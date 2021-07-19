window.onload=function() {
    function FWVPAIDWrapper() {
        this.creativeEventCallbacks = {};
        this._timeoutOperation = '';
        this._timeoutInMs = 0;
        this._timeoutTimer = null;
        this._creative = null;
        this._isCreativeFunctionInvokable = function(functionName) {
            if (!this._creative) return false;
            var fn = this._creative[functionName];
            if (fn && typeof fn == 'function') {
                return true;
            } else {
                return false;
            }
        };

        this.loadCreativeAsset = function(creativeAssetUrl) {
            JSInterface._fw_log('loadCreativeAsset(' + creativeAssetUrl + ')');
            var oldFrame = document.getElementById("vpaidFrame");
            var iframe = document.createElement('iframe');
            iframe.id = 'vpaidFrame';
            if (oldFrame == null) {
                document.body.appendChild(iframe);
            } else {
                document.body.replaceChild(iframe, oldFrame);
            }
            iframe.width = 0;
            iframe.height = 0;
            iframe.style.display = 'none';
            iframe.contentWindow.document.write('<script type="text\/javascript" src="' + creativeAssetUrl +'"> <\/script>');

            this._timeoutOperation = 'loadCreativeAsset';
            this._waitForTimeout();

            // check if the js file of the creative asset is loaded by checking 'getVPAIDAd' function every 200 ms
            // if the getVPAIDAd() function exists, get the VPAID object by calling it
            var that = this;
            this._loadIntervalTimer = setInterval(function() {
                var iframe = document.getElementById('vpaidFrame');
                var fn = iframe.contentWindow['getVPAIDAd'];
                if (fn && typeof fn === 'function') {
                      clearInterval(that._loadIntervalTimer);
                      var creative = fn();
                      if (typeof creative === 'undefined') {
                            JSInterface._fw_log('getVPAIDAd() returns undefined value');
                      } else if (creative === null) {
                            JSInterface._fw_log('getVPAIDAd() returns null');
                      } else {
                            that._creative = creative;
                            JSInterface.onAssetLoadFinished();
                      }
                }
            }, 200);
        };

        this._waitForTimeout = function() {
            JSInterface._fw_log('Wait for ' + this._timeoutOperation + ' for ' + this._timeoutInMs + 'ms');
            var that = this;
            this._timeoutTimer = setTimeout(function() {
                if (!that.timeoutReached) {
                    that.timeoutReached = true;
                }
                if (that._timeoutOperation === 'startAd') {
                    that.stopAd();
                    return;
                }
                if (that._timeoutOperation === 'loadCreativeAsset') {
                    clearInterval(that._loadIntervalTimer);
                }
                JSInterface._fw_log("Timeout occurred: " + that._timeoutOperation);
                JSInterface.timeout(that._timeoutOperation);
            }, this._timeoutInMs);
        };

        this.getTimeoutOperation = function() {
            return this._timeoutOperation;
        };

        this.setTimeoutValueInMs = function(timeoutValue){
            this._timeoutInMs = timeoutValue;

        };
        this.handshakeVersion = function(playerVersion){
            var vpaidVersion = this._creative.handshakeVersion(playerVersion);
            JSInterface._fw_log('VPAID Creative: handshakeVersion(' + playerVersion + ')');
            JSInterface.vpaidVersionResult(vpaidVersion);
        };

        this.cancelTimeoutEvent = function() {
            JSInterface._fw_log('cancelTimeoutEvent');
            var shouldCancel = (this._timeoutOperation !== 'startAd and stopAd');
            clearTimeout(this._timeoutTimer);
            if (!shouldCancel) { // if timeout when startAd() is invoked, renderer should still fail with e_timeout error
                this._timeoutOperation = 'startAd';
                var that = this;
                setTimeout(function(){
                    JSInterface.timeout(this._timeoutOperation);
                }, 500);
            };
        };

        this.getAdDuration = function() {
            var adDuration = -1;
            if (this._isCreativeFunctionInvokable('getAdDuration')) {
                adDuration = this._creative.getAdDuration();
            }
            JSInterface.adDurationCallback(adDuration);
        };

        this.getAdRemainingTime = function() {
            if (this._isCreativeFunctionInvokable('getAdRemainingTime')) {
                JSInterface.adRemainingTimeCallback(this._creative.getAdRemainingTime());
            } else {
                JSInterface.adRemainingTimeCallback('');
            }
        };

        this.getAdExpanded = function() {
            if (this._isCreativeFunctionInvokable('getAdExpanded')) {
                JSInterface.getAdExpandedCallback('' + this._creative.getAdExpanded());
            } else {
                JSInterface.getAdExpandedCallback("notSupported");
            }
        };

        this.onAdLog = function(message) {
            JSInterface._fw_log('VPAID Event: AdLog');
            JSInterface.onAdLog(message);
        };

        this.onAdError = function(message) {
            JSInterface._fw_log('VPAID Event: AdError');
            JSInterface.onAdError(message);
        };

        this.onAdDurationChange = function() {
            JSInterface.onVPAIDEvent('AdDurationChange');
        };

        this.subscribeToCreativeEvents = function() {
            this.creativeEventCallbacks = {
                AdSizeChange:          this.onAdSizeChange,
            //  AdSkippableStateChange: this.onAdSkippableStateChange,
            //  AdInteraction:        this.onAdInteraction,
            //  AdVideoStart:          this.onAdVideoStart,
                AdStarted:            this.onAdStarted,
                AdStopped:            this.onAdStopped,
            //  AdSkipped:            this.onAdSkipped,
                AdLoaded:              this.onAdLoaded,
                AdLinearChange:      this.onAdLinearChange,
                AdExpandedChange:      this.onAdExpandedChange,
                AdDurationChange:      this.onAdDurationChange,
                AdVolumeChange:      this.onAdVolumeChange,
                AdImpression:          this.onAdImpression,
                AdClickThru:            this.onAdClickThru,
                AdVideoFirstQuartile:   this.onAdVideoFirstQuartile,
                AdVideoMidpoint:        this.onAdVideoMidpoint,
                AdVideoThirdQuartile:   this.onAdVideoThirdQuartile,
                AdVideoComplete:        this.onAdVideoComplete,
                AdUserAcceptInvitation: this.onAdUserAcceptInvitation,
                AdUserMinimize:      this.onAdUserMinimize,
                AdUserClose:            this.onAdUserClose,
                AdPaused:              this.onAdPaused,
                AdPlaying:            this.onAdResumed,
                AdError:                this.onAdError,
                AdLog:                this.onAdLog
            };
            for (var eventName in this.creativeEventCallbacks) {
                this._creative.subscribe(this.creativeEventCallbacks[eventName], eventName, this);
            }
        };

        this.resizeAd = function(width, height, viewMode) {
            if (this.canResize()) {
                JSInterface._fw_log('VPAID Creative: resizeAd(' + width + ',' + height + ',' + viewMode + ')');
                var vb = document.getElementById('fwVPAIDSlotBase');
                vb.style.width = width + 'px';
                vb.style.height = height + 'px';
                this._creative.resizeAd(width, height, viewMode);
            } else {
                JSInterface._fw_log('Creative cannot resize ad');
                JSInterface._fw_log('Creative cannot resize ad');
            }
        }

        this.canResize = function() {
            var invokable = this._isCreativeFunctionInvokable('resizeAd');
            return invokable;
        };

        this.setAdVolume = function(volume) {
            JSInterface._fw_log('VPAID Creative: setAdVolume(' + volume + ')');
            if (this._isCreativeFunctionInvokable('setAdVolume')) {
                JSInterface._fw_log('VPAID Creative: inside setAdVolume(' + volume + ')');
                this._creative.setAdVolume(volume);
            } else {
                JSInterface._fw_log('VPAID Creative: Creative does not implement setAdVolume');
            }
            JSInterface._fw_log('VPAID Creative: called setAdVolume on the creative');
        };

        this.getAdVolume = function() {
            if (this._isCreativeFunctionInvokable('getAdVolume')) {
                JSInterface.adVolumeCallback(this._creative.getAdVolume());
            } else {
                JSInterface.adVolumeCallback("-1");
            }
        };

        this.getAdLinear = function() {
            JSInterface.adLinearCallback(this._creative.getAdLinear());
        };

        this.initAd = function(width, height, viewMode, desiredBitRate, creativeData) {
            JSInterface._fw_log('VPAID Creative: initAd(' + width + ',' + height + ',' + viewMode + ',' + desiredBitRate + ',' + creativeData + ')');
            var slotObj = document.getElementById('fwVPAIDSlotBase');
            var videoElement = document.getElementById('fwVPAIDPlayer');
            JSInterface._fw_log('Slot width and height: ' + slotObj.offsetWidth + ' : ' + slotObj.offsetHeight);
            JSInterface._fw_log('Video width and height: ' + videoElement.style.width + ' : ' + videoElement.style.height);
            var environmentVars = {
                slot: slotObj,
                videoSlot: videoElement,
                videoSlotCanAutoPlay: false,
                playerSDK: "FreeWheelAndroid"
            };
            this._timeoutOperation = 'initAd';
            this._waitForTimeout();
            this._creative.initAd(width, height, viewMode, desiredBitRate, creativeData, environmentVars);
        };

        this.startAd = function() {
            JSInterface._fw_log('VPAID Creative: startAd()');
            this._timeoutOperation = 'startAd';
            this._waitForTimeout();
            this._creative.startAd();
        };

        this.stopAd = function() {
            JSInterface._fw_log('VPAID Creative: stopAd()');
            if (this._timeoutOperation === 'startAd') {
                clearTimeout(this._timeoutTimer);
                this._timeoutOperation = 'startAd and stopAd';
            } else {
                this._timeoutOperation += 'stopAd';
            }
            this._waitForTimeout();
            this._creative.stopAd();
        };

        this.pauseAd = function() {
            if (this.canPauseAd()) {
                JSInterface._fw_log('VPAID Creative: pauseAd()');
                this._creative.pauseAd();
            } else {
                JSInterface._fw_log('Creative cannot pause ad');
            }
        };

        this.resumeAd = function() {
            if (this.canResumeAd()) {
                JSInterface._fw_log('VPAID Creative: resumeAd()');
                this._creative.resumeAd();
            } else {
                JSInterface._fw_log('Creative cannot resume ad');
            }
        };

        this.onAdUserAcceptInvitation = function() {
            JSInterface.onVPAIDEvent('AdUserAcceptInvitation');
        };

        this.onAdUserMinimize = function() {
            JSInterface.onVPAIDEvent('AdUserMinimize');
        };

        this.onAdUserClose = function() {
            JSInterface.onVPAIDEvent('AdUserClose');
        };

        this.onAdLoaded = function() {
            JSInterface.onVPAIDEvent('AdLoaded');
        };

        this.onAdLinearChange = function() {
            JSInterface.onVPAIDEvent('AdLinearChange');
        };

        this.onAdVolumeChange = function() {
            JSInterface.onVPAIDEvent('AdVolumeChange');
        };

        this.onAdStopped = function() {
            JSInterface.onVPAIDEvent('AdStopped');
        };

        this.onAdStarted = function() {
            JSInterface.onVPAIDEvent('AdStarted');
        };

        this.onAdPaused = function() {
            JSInterface.onVPAIDEvent('AdPaused');
        };

        this.onAdResumed = function() {
            JSInterface.onVPAIDEvent('AdPlaying');
        };

        this.onAdImpression = function() {
            JSInterface.onVPAIDEvent('AdImpression');
        };

        this.onAdVideoFirstQuartile = function() {
            JSInterface.onVPAIDEvent('AdVideoFirstQuartile');
        };

        this.onAdVideoMidpoint = function() {
            JSInterface.onVPAIDEvent('AdVideoMidpoint');
        };

        this.onAdVideoThirdQuartile = function() {
            JSInterface.onVPAIDEvent('AdVideoThirdQuartile');
        };

        this.onAdVideoComplete = function() {
            JSInterface.onVPAIDEvent('AdVideoComplete');
        };

        this.onAdSizeChange = function() {
            JSInterface.onVPAIDEvent('AdSizeChange');
            JSInterface._fw_log('Ad size changed to: w=' + this._creative.getAdWidth() + ' h=' +
                                this._creative.getAdHeight());
        }

        this.onAdClickThru = function(url, id, playerHandles) {
            JSInterface._fw_log('VPAID Event: AdClickThru');
            JSInterface.onAdClickThru(url, id, playerHandles);
        };

        this.canPauseAd = function() {
            return this._isCreativeFunctionInvokable('pauseAd');
        };

        this.canResumeAd = function() {
            return this._isCreativeFunctionInvokable('resumeAd');
        };

        this.onAdExpandedChange = function() {
            JSInterface.onVPAIDEvent('AdExpandedChange');
        };

    }
    window.fw_vast_wrapper = new FWVPAIDWrapper();
    JSInterface = window.JSInterface;
    window._o_console = window.console;
    window.console = {};
    window.console.log = window.console.debug = window.console.info = window.console.warn = window.console.error = function(s) {
        if (window._o_console) {
            window._o_console.log(s);
        }
        JSInterface._fw_log(s);
    };
    JSInterface.onWrapperLoaded();
}
