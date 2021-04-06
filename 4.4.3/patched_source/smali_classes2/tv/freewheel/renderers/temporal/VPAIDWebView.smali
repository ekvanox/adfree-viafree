.class public Ltv/freewheel/renderers/temporal/VPAIDWebView;
.super Landroid/webkit/WebView;
.source "VPAIDWebView.java"


# instance fields
.field bridge:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

.field logger:Ltv/freewheel/utils/Logger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView;->bridge:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    .line 24
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    .line 26
    new-instance p1, Ltv/freewheel/renderers/temporal/VPAIDWebView$1;

    invoke-direct {p1, p0}, Ltv/freewheel/renderers/temporal/VPAIDWebView$1;-><init>(Ltv/freewheel/renderers/temporal/VPAIDWebView;)V

    invoke-virtual {p0, p1}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic access$001(Ltv/freewheel/renderers/temporal/VPAIDWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView;->bridge:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;

    invoke-direct {v1, p0, p1, p2}, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;-><init>(Ltv/freewheel/renderers/temporal/VPAIDWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generateVPAIDWebViewHTML(II)Ljava/lang/String;
    .locals 4

    const-string v0, "window.onload=function() {\n    function FWVPAIDWrapper() {\n        this.creativeEventCallbacks = {};\n        this._timeoutOperation = \'\';\n        this._timeoutInMs = 0;\n        this._timeoutTimer = null;\n        this._creative = null;\n        this._isCreativeFunctionInvokable = function(functionName) {\n            if (!this._creative) return false;\n            var fn = this._creative[functionName];\n            if (fn && typeof fn == \'function\') {\n                return true;\n            } else {\n                return false;\n            }\n        };\n\n        this.loadCreativeAsset = function(creativeAssetUrl) {\n            JSInterface._fw_log(\'loadCreativeAsset(\' + creativeAssetUrl + \')\');\n            var oldFrame = document.getElementById(\"vpaidFrame\");\n            var iframe = document.createElement(\'iframe\');\n            iframe.id = \'vpaidFrame\';\n            if (oldFrame == null) {\n                document.body.appendChild(iframe);\n            } else {\n                document.body.replaceChild(iframe, oldFrame);\n            }\n            iframe.width = 0;\n            iframe.height = 0;\n            iframe.style.display = \'none\';\n            iframe.contentWindow.document.write(\'<script type=\"text\\/javascript\" src=\"\' + creativeAssetUrl +\'\"> <\\/script>\');\n\n            this._timeoutOperation = \'loadCreativeAsset\';\n            this._waitForTimeout();\n\n            // check if the js file of the creative asset is loaded by checking \'getVPAIDAd\' function every 200 ms\n            // if the getVPAIDAd() function exists, get the VPAID object by calling it\n            var that = this;\n            this._loadIntervalTimer = setInterval(function() {\n                var iframe = document.getElementById(\'vpaidFrame\');\n                var fn = iframe.contentWindow[\'getVPAIDAd\'];\n                if (fn && typeof fn === \'function\') {\n                      clearInterval(that._loadIntervalTimer);\n                      var creative = fn();\n                      if (typeof creative === \'undefined\') {\n                            JSInterface._fw_log(\'getVPAIDAd() returns undefined value\');\n                      } else if (creative === null) {\n                            JSInterface._fw_log(\'getVPAIDAd() returns null\');\n                      } else {\n                            that._creative = creative;\n                            JSInterface.onAssetLoadFinished();\n                      }\n                }\n            }, 200);\n        };\n\n        this._waitForTimeout = function() {\n            JSInterface._fw_log(\'Wait for \' + this._timeoutOperation + \' for \' + this._timeoutInMs + \'ms\');\n            var that = this;\n            this._timeoutTimer = setTimeout(function() {\n                if (!that.timeoutReached) {\n                    that.timeoutReached = true;\n                }\n                if (that._timeoutOperation === \'startAd\') {\n                    that.stopAd();\n                    return;\n                }\n                if (that._timeoutOperation === \'loadCreativeAsset\') {\n                    clearInterval(that._loadIntervalTimer);\n                }\n                JSInterface._fw_log(\"Timeout occurred: \" + that._timeoutOperation);\n                JSInterface.timeout(that._timeoutOperation);\n            }, this._timeoutInMs);\n        };\n\n        this.getTimeoutOperation = function() {\n            return this._timeoutOperation;\n        };\n\n        this.setTimeoutValueInMs = function(timeoutValue){\n            this._timeoutInMs = timeoutValue;\n\n        };\n        this.handshakeVersion = function(playerVersion){\n            var vpaidVersion = this._creative.handshakeVersion(playerVersion);\n            JSInterface._fw_log(\'VPAID Creative: handshakeVersion(\' + playerVersion + \')\');\n            JSInterface.vpaidVersionResult(vpaidVersion);\n        };\n\n        this.cancelTimeoutEvent = function() {\n            JSInterface._fw_log(\'cancelTimeoutEvent\');\n            var shouldCancel = (this._timeoutOperation !== \'startAd and stopAd\');\n            clearTimeout(this._timeoutTimer);\n            if (!shouldCancel) { // if timeout when startAd() is invoked, renderer should still fail with e_timeout error\n                this._timeoutOperation = \'startAd\';\n                var that = this;\n                setTimeout(function(){\n                    JSInterface.timeout(this._timeoutOperation);\n                }, 500);\n            };\n        };\n\n        this.getAdDuration = function() {\n            var adDuration = -1;\n            if (this._isCreativeFunctionInvokable(\'getAdDuration\')) {\n                adDuration = this._creative.getAdDuration();\n            }\n            JSInterface.adDurationCallback(adDuration);\n        };\n\n        this.getAdRemainingTime = function() {\n            if (this._isCreativeFunctionInvokable(\'getAdRemainingTime\')) {\n                JSInterface.adRemainingTimeCallback(this._creative.getAdRemainingTime());\n            } else {\n                JSInterface.adRemainingTimeCallback(\'\');\n            }\n        };\n\n        this.getAdExpanded = function() {\n            if (this._isCreativeFunctionInvokable(\'getAdExpanded\')) {\n                JSInterface.getAdExpandedCallback(\'\' + this._creative.getAdExpanded());\n            } else {\n                JSInterface.getAdExpandedCallback(\"notSupported\");\n            }\n        };\n\n        this.onAdLog = function(message) {\n            JSInterface._fw_log(\'VPAID Event: AdLog\');\n            JSInterface.onAdLog(message);\n        };\n\n        this.onAdError = function(message) {\n            JSInterface._fw_log(\'VPAID Event: AdError\');\n            JSInterface.onAdError(message);\n        };\n\n        this.onAdDurationChange = function() {\n            JSInterface.onVPAIDEvent(\'AdDurationChange\');\n        };\n\n        this.subscribeToCreativeEvents = function() {\n            this.creativeEventCallbacks = {\n                AdSizeChange:          this.onAdSizeChange,\n            //  AdSkippableStateChange: this.onAdSkippableStateChange,\n            //  AdInteraction:        this.onAdInteraction,\n            //  AdVideoStart:          this.onAdVideoStart,\n                AdStarted:            this.onAdStarted,\n                AdStopped:            this.onAdStopped,\n            //  AdSkipped:            this.onAdSkipped,\n                AdLoaded:              this.onAdLoaded,\n                AdLinearChange:      this.onAdLinearChange,\n                AdExpandedChange:      this.onAdExpandedChange,\n                AdDurationChange:      this.onAdDurationChange,\n                AdVolumeChange:      this.onAdVolumeChange,\n                AdImpression:          this.onAdImpression,\n                AdClickThru:            this.onAdClickThru,\n                AdVideoFirstQuartile:   this.onAdVideoFirstQuartile,\n                AdVideoMidpoint:        this.onAdVideoMidpoint,\n                AdVideoThirdQuartile:   this.onAdVideoThirdQuartile,\n                AdVideoComplete:        this.onAdVideoComplete,\n                AdUserAcceptInvitation: this.onAdUserAcceptInvitation,\n                AdUserMinimize:      this.onAdUserMinimize,\n                AdUserClose:            this.onAdUserClose,\n                AdPaused:              this.onAdPaused,\n                AdPlaying:            this.onAdResumed,\n                AdError:                this.onAdError,\n                AdLog:                this.onAdLog\n            };\n            for (var eventName in this.creativeEventCallbacks) {\n                this._creative.subscribe(this.creativeEventCallbacks[eventName], eventName, this);\n            }\n        };\n\n        this.resizeAd = function(width, height, viewMode) {\n            if (this.canResize()) {\n                JSInterface._fw_log(\'VPAID Creative: resizeAd(\' + width + \',\' + height + \',\' + viewMode + \')\');\n                var vb = document.getElementById(\'fwVPAIDSlotBase\');\n                vb.style.width = width + \'px\';\n                vb.style.height = height + \'px\';\n                this._creative.resizeAd(width, height, viewMode);\n            } else {\n                JSInterface._fw_log(\'Creative cannot resize ad\');\n                JSInterface._fw_log(\'Creative cannot resize ad\');\n            }\n        }\n\n        this.canResize = function() {\n            var invokable = this._isCreativeFunctionInvokable(\'resizeAd\');\n            return invokable;\n        };\n\n        this.setAdVolume = function(volume) {\n            JSInterface._fw_log(\'VPAID Creative: setAdVolume(\' + volume + \')\');\n            if (this._isCreativeFunctionInvokable(\'setAdVolume\')) {\n                JSInterface._fw_log(\'VPAID Creative: inside setAdVolume(\' + volume + \')\');\n                this._creative.setAdVolume(volume);\n            } else {\n                JSInterface._fw_log(\'VPAID Creative: Creative does not implement setAdVolume\');\n            }\n            JSInterface._fw_log(\'VPAID Creative: called setAdVolume on the creative\');\n        };\n\n        this.getAdVolume = function() {\n            if (this._isCreativeFunctionInvokable(\'getAdVolume\')) {\n                JSInterface.adVolumeCallback(this._creative.getAdVolume());\n            } else {\n                JSInterface.adVolumeCallback(\"-1\");\n            }\n        };\n\n        this.getAdLinear = function() {\n            JSInterface.adLinearCallback(this._creative.getAdLinear());\n        };\n\n        this.initAd = function(width, height, viewMode, desiredBitRate, creativeData) {\n            JSInterface._fw_log(\'VPAID Creative: initAd(\' + width + \',\' + height + \',\' + viewMode + \',\' + desiredBitRate + \',\' + creativeData + \')\');\n            var slotObj = document.getElementById(\'fwVPAIDSlotBase\');\n            var videoElement = document.getElementById(\'fwVPAIDPlayer\');\n            JSInterface._fw_log(\'Slot width and height: \' + slotObj.offsetWidth + \' : \' + slotObj.offsetHeight);\n            JSInterface._fw_log(\'Video width and height: \' + videoElement.style.width + \' : \' + videoElement.style.height);\n            var environmentVars = {\n                slot: slotObj,\n                videoSlot: videoElement,\n                videoSlotCanAutoPlay: false,\n                playerSDK: \"FreeWheelAndroid\"\n            };\n            this._timeoutOperation = \'initAd\';\n            this._waitForTimeout();\n            this._creative.initAd(width, height, viewMode, desiredBitRate, creativeData, environmentVars);\n        };\n\n        this.startAd = function() {\n            JSInterface._fw_log(\'VPAID Creative: startAd()\');\n            this._timeoutOperation = \'startAd\';\n            this._waitForTimeout();\n            this._creative.startAd();\n        };\n\n        this.stopAd = function() {\n            JSInterface._fw_log(\'VPAID Creative: stopAd()\');\n            if (this._timeoutOperation === \'startAd\') {\n                clearTimeout(this._timeoutTimer);\n                this._timeoutOperation = \'startAd and stopAd\';\n            } else {\n                this._timeoutOperation += \'stopAd\';\n            }\n            this._waitForTimeout();\n            this._creative.stopAd();\n        };\n\n        this.pauseAd = function() {\n            if (this.canPauseAd()) {\n                JSInterface._fw_log(\'VPAID Creative: pauseAd()\');\n                this._creative.pauseAd();\n            } else {\n                JSInterface._fw_log(\'Creative cannot pause ad\');\n            }\n        };\n\n        this.resumeAd = function() {\n            if (this.canResumeAd()) {\n                JSInterface._fw_log(\'VPAID Creative: resumeAd()\');\n                this._creative.resumeAd();\n            } else {\n                JSInterface._fw_log(\'Creative cannot resume ad\');\n            }\n        };\n\n        this.onAdUserAcceptInvitation = function() {\n            JSInterface.onVPAIDEvent(\'AdUserAcceptInvitation\');\n        };\n\n        this.onAdUserMinimize = function() {\n            JSInterface.onVPAIDEvent(\'AdUserMinimize\');\n        };\n\n        this.onAdUserClose = function() {\n            JSInterface.onVPAIDEvent(\'AdUserClose\');\n        };\n\n        this.onAdLoaded = function() {\n            JSInterface.onVPAIDEvent(\'AdLoaded\');\n        };\n\n        this.onAdLinearChange = function() {\n            JSInterface.onVPAIDEvent(\'AdLinearChange\');\n        };\n\n        this.onAdVolumeChange = function() {\n            JSInterface.onVPAIDEvent(\'AdVolumeChange\');\n        };\n\n        this.onAdStopped = function() {\n            JSInterface.onVPAIDEvent(\'AdStopped\');\n        };\n\n        this.onAdStarted = function() {\n            JSInterface.onVPAIDEvent(\'AdStarted\');\n        };\n\n        this.onAdPaused = function() {\n            JSInterface.onVPAIDEvent(\'AdPaused\');\n        };\n\n        this.onAdResumed = function() {\n            JSInterface.onVPAIDEvent(\'AdPlaying\');\n        };\n\n        this.onAdImpression = function() {\n            JSInterface.onVPAIDEvent(\'AdImpression\');\n        };\n\n        this.onAdVideoFirstQuartile = function() {\n            JSInterface.onVPAIDEvent(\'AdVideoFirstQuartile\');\n        };\n\n        this.onAdVideoMidpoint = function() {\n            JSInterface.onVPAIDEvent(\'AdVideoMidpoint\');\n        };\n\n        this.onAdVideoThirdQuartile = function() {\n            JSInterface.onVPAIDEvent(\'AdVideoThirdQuartile\');\n        };\n\n        this.onAdVideoComplete = function() {\n            JSInterface.onVPAIDEvent(\'AdVideoComplete\');\n        };\n\n        this.onAdSizeChange = function() {\n            JSInterface.onVPAIDEvent(\'AdSizeChange\');\n            JSInterface._fw_log(\'Ad size changed to: w=\' + this._creative.getAdWidth() + \' h=\' +\n                                this._creative.getAdHeight());\n        }\n\n        this.onAdClickThru = function(url, id, playerHandles) {\n            JSInterface._fw_log(\'VPAID Event: AdClickThru\');\n            JSInterface.onAdClickThru(url, id, playerHandles);\n        };\n\n        this.canPauseAd = function() {\n            return this._isCreativeFunctionInvokable(\'pauseAd\');\n        };\n\n        this.canResumeAd = function() {\n            return this._isCreativeFunctionInvokable(\'resumeAd\');\n        };\n\n        this.onAdExpandedChange = function() {\n            JSInterface.onVPAIDEvent(\'AdExpandedChange\');\n        };\n\n    }\n    window.fw_vast_wrapper = new FWVPAIDWrapper();\n    JSInterface = window.JSInterface;\n    window._o_console = window.console;\n    window.console = {};\n    window.console.log = window.console.debug = window.console.info = window.console.warn = window.console.error = function(s) {\n        if (window._o_console) {\n            window._o_console.log(s);\n        }\n        JSInterface._fw_log(s);\n    };\n    JSInterface.onWrapperLoaded();\n}\n"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script type = \"text/javascript\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!DOCTYPE html>\n<html>\n      <head>\n"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "            <meta name = \"viewport\" content = \"initial-scale = 1.0\" />\n            <meta charset=\"utf-8\">\n            <title>FWVPAIDRenderer</title>\n            <style type=\"text/css\">body {background-color:black;}</style>\n      </head>\n      <body style=\"margin:0px;padding:0px;\">\n\t\t<div id=\"fwVPAIDSlotBase\" style=\"width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px;height:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px\">\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t\t<video id=\"fwVPAIDPlayer\" style=\"background:black;width:100%;height:100%\"></video>\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t\t</div>\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      </body>\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</html>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setVolumeOnVPAIDCreative(F)V
    .locals 3

    .line 78
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting Volume on VPAID Creative "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fw_vast_wrapper.setAdVolume("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
