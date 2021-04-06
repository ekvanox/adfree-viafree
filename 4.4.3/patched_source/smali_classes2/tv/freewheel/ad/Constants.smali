.class public final Ltv/freewheel/ad/Constants;
.super Ljava/lang/Object;
.source "Constants.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/ad/Constants$VastErrors;
    }
.end annotation


# static fields
.field public static final SUPPORTED_CREATIVE_VAST_VERSION_MAX:I = 0x4

.field public static final SUPPORTED_CREATIVE_VAST_VERSION_MIN:I = 0x2

.field public static final SUPPORTED_CREATIVE_VPAID_VERSION_MIN:D = 2.0

.field public static final _ADUNIT_DISPLAY:Ljava/lang/String; = "DISPLAY"

.field public static final _ADUNIT_MIDROLL:Ljava/lang/String; = "MIDROLL"

.field public static final _ADUNIT_OVERLAY:Ljava/lang/String; = "OVERLAY"

.field public static final _ADUNIT_PAUSE_MIDROLL:Ljava/lang/String; = "PAUSE_MIDROLL"

.field public static final _ADUNIT_POSTROLL:Ljava/lang/String; = "POSTROLL"

.field public static final _ADUNIT_PREROLL:Ljava/lang/String; = "PREROLL"

.field public static final _ADUNIT_STREAM_POSTROLL:Ljava/lang/String; = "stream_postroll"

.field public static final _ADUNIT_STREAM_PREROLL:Ljava/lang/String; = "stream_preroll"

.field public static final _ADUNIT_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final _CAPABILITY_ADUNIT_IN_MULTIPLE_SLOTS:Ljava/lang/String; = "supportsAdUnitInMultipleSlots"

.field public static final _CAPABILITY_BYPASS_COMMERCIAL_RATIO_RESTRICTION:Ljava/lang/String; = "bypassCommercialRatioRestriction"

.field public static final _CAPABILITY_CHECK_COMPANION:Ljava/lang/String; = "checkCompanion"

.field public static final _CAPABILITY_CHECK_TARGETING:Ljava/lang/String; = "checkTargeting"

.field public static final _CAPABILITY_FALLBACK_ADS:Ljava/lang/String; = "supportsFallbackAds"

.field public static final _CAPABILITY_MULTIPLE_CREATIVE_RENDITIONS:Ljava/lang/String; = "expectMultipleCreativeRenditions"

.field public static final _CAPABILITY_RECORD_VIDEO_VIEW:Ljava/lang/String; = "recordVideoView"

.field public static final _CAPABILITY_REQUIRES_RENDERER_MANIFEST:Ljava/lang/String; = "requiresRendererManifest"

.field public static final _CAPABILITY_RESET_EXCLUSIVITY:Ljava/lang/String; = "resetExclusivity"

.field public static final _CAPABILITY_SLOT_CALLBACK:Ljava/lang/String; = "supportsSlotCallback"

.field public static final _CAPABILITY_SLOT_TEMPLATE:Ljava/lang/String; = "supportsSlotTemplate"

.field public static final _CAPABILITY_SYNC_MULTI_REQUESTS:Ljava/lang/String; = "synchronizeMultipleRequests"

.field public static final _ERROR_3P_COMPONENT:Ljava/lang/String; = "_e_3p-comp"

.field public static final _ERROR_ADINSTANCE_UNAVAILABLE:Ljava/lang/String; = "_e_adinst-unavail"

.field public static final _ERROR_INVALID_SLOT:Ljava/lang/String; = "_e_invalid-slot"

.field public static final _ERROR_INVALID_VALUE:Ljava/lang/String; = "_e_invalid-value"

.field public static final _ERROR_IO:Ljava/lang/String; = "_e_io"

.field public static final _ERROR_MISSING_PARAMETER:Ljava/lang/String; = "_e_missing-param"

.field public static final _ERROR_NO_AD_AVAILABLE:Ljava/lang/String; = "_e_no-ad"

.field public static final _ERROR_NO_RENDERER:Ljava/lang/String; = "_e_no-renderer"

.field public static final _ERROR_NULL_ASSET:Ljava/lang/String; = "_e_null-asset"

.field public static final _ERROR_PARSE:Ljava/lang/String; = "_e_parse"

.field public static final _ERROR_RENDERER_INIT:Ljava/lang/String; = "_e_renderer_init"

.field public static final _ERROR_RENDERER_LOAD:Ljava/lang/String; = "_e_renderer-load"

.field public static final _ERROR_TIMEOUT:Ljava/lang/String; = "_e_timeout"

.field public static final _ERROR_UNKNOWN:Ljava/lang/String; = "_e_unknown"

.field public static final _ERROR_UNSUPPORTED_3P_FEATURE:Ljava/lang/String; = "_e_unsupp-3p-feature"

.field public static final _EVENT_ACTIVITY_STATE_CHANGED:Ljava/lang/String; = "activityStateChanged"

.field public static final _EVENT_AD_ACCEPT_INVITATION:Ljava/lang/String; = "_accept-invitation"

.field public static final _EVENT_AD_BUFFERING_END:Ljava/lang/String; = "bufferingEnd"

.field public static final _EVENT_AD_BUFFERING_START:Ljava/lang/String; = "bufferingStart"

.field public static final _EVENT_AD_CLICK:Ljava/lang/String; = "defaultClick"

.field public static final _EVENT_AD_CLOSE:Ljava/lang/String; = "_close"

.field public static final _EVENT_AD_COLLAPSE:Ljava/lang/String; = "_collapse"

.field public static final _EVENT_AD_COMPLETE:Ljava/lang/String; = "complete"

.field public static final _EVENT_AD_EXPAND:Ljava/lang/String; = "_expand"

.field public static final _EVENT_AD_FIRST_QUARTILE:Ljava/lang/String; = "firstQuartile"

.field public static final _EVENT_AD_IMPRESSION:Ljava/lang/String; = "defaultImpression"

.field public static final _EVENT_AD_IMPRESSION_END:Ljava/lang/String; = "adEnd"

.field public static final _EVENT_AD_LOADED:Ljava/lang/String; = "loaded"

.field public static final _EVENT_AD_MEASUREMENT:Ljava/lang/String; = "concreteEvent"

.field public static final _EVENT_AD_MIDPOINT:Ljava/lang/String; = "midPoint"

.field public static final _EVENT_AD_MINIMIZE:Ljava/lang/String; = "_minimize"

.field public static final _EVENT_AD_MUTE:Ljava/lang/String; = "_mute"

.field public static final _EVENT_AD_PAUSE:Ljava/lang/String; = "_pause"

.field public static final _EVENT_AD_PREINIT:Ljava/lang/String; = "preInit"

.field public static final _EVENT_AD_QUARTILE:Ljava/lang/String; = "quartile"

.field public static final _EVENT_AD_RESUME:Ljava/lang/String; = "_resume"

.field public static final _EVENT_AD_REWIND:Ljava/lang/String; = "_rewind"

.field public static final _EVENT_AD_SKIPPED_BY_USER:Ljava/lang/String; = "_skip"

.field public static final _EVENT_AD_STARTED:Ljava/lang/String; = "started"

.field public static final _EVENT_AD_STOPPED:Ljava/lang/String; = "stopped"

.field public static final _EVENT_AD_THIRD_QUARTILE:Ljava/lang/String; = "thirdQuartile"

.field public static final _EVENT_AD_UNMUTE:Ljava/lang/String; = "_un-mute"

.field public static final _EVENT_AD_VOLUME_CHANGED:Ljava/lang/String; = "_volume-changed"

.field public static final _EVENT_ERROR:Ljava/lang/String; = "_e_unknown"

.field public static final _EVENT_EXTENSION_LOADED:Ljava/lang/String; = "extensionLoaded"

.field public static final _EVENT_REQUEST_COMPLETE:Ljava/lang/String; = "requestComplete"

.field public static final _EVENT_REQUEST_CONTENT_VIDEO_PAUSE:Ljava/lang/String; = "requestContentVideoPause"

.field public static final _EVENT_REQUEST_CONTENT_VIDEO_RESUME:Ljava/lang/String; = "requestContentVideoResume"

.field public static final _EVENT_REQUEST_INITIATED:Ljava/lang/String; = "requestInitiated"

.field public static final _EVENT_RESELLER_NO_AD:Ljava/lang/String; = "resellerNoAd"

.field public static final _EVENT_SLOT_ENDED:Ljava/lang/String; = "slotEnded"

.field public static final _EVENT_SLOT_IMPRESSION:Ljava/lang/String; = "slotImpression"

.field public static final _EVENT_SLOT_IMPRESSION_END:Ljava/lang/String; = "slotEnd"

.field public static final _EVENT_SLOT_PRELOADED:Ljava/lang/String; = "slotPreloaded"

.field public static final _EVENT_SLOT_STARTED:Ljava/lang/String; = "slotStarted"

.field public static final _EVENT_TYPE_API_ONLY:Ljava/lang/String; = "APIONLY"

.field public static final _EVENT_TYPE_CLICK:Ljava/lang/String; = "CLICK"

.field public static final _EVENT_TYPE_CLICK_TRACKING:Ljava/lang/String; = "CLICKTRACKING"

.field public static final _EVENT_TYPE_IMPRESSION:Ljava/lang/String; = "IMPRESSION"

.field public static final _EVENT_TYPE_STANDARD:Ljava/lang/String; = "STANDARD"

.field public static final _EVENT_USER_ACTION_NOTIFIED:Ljava/lang/String; = "userActionNotified"

.field public static final _INFO_KEY_ACTIVITY_STATE:Ljava/lang/String; = "activityState"

.field public static final _INFO_KEY_ADINSTANCE:Ljava/lang/String; = "adInstance"

.field public static final _INFO_KEY_AD_ID:Ljava/lang/String; = "adId"

.field public static final _INFO_KEY_CONCRETE_EVENT_ID:Ljava/lang/String; = "concreteEventId"

.field public static final _INFO_KEY_CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field public static final _INFO_KEY_CUSTOM_EVENT_NAME:Ljava/lang/String; = "customEventName"

.field public static final _INFO_KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final _INFO_KEY_ERROR_INFO:Ljava/lang/String; = "errorInfo"

.field public static final _INFO_KEY_ERROR_MODULE:Ljava/lang/String; = "errorModule"

.field public static final _INFO_KEY_EXTRA_INFO:Ljava/lang/String; = "extraInfo"

.field public static final _INFO_KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final _INFO_KEY_MODULE_NAME:Ljava/lang/String; = "moduleName"

.field public static final _INFO_KEY_MODULE_TYPE:Ljava/lang/String; = "moduleType"

.field public static final _INFO_KEY_REQUIRED_API_VERSION:Ljava/lang/String; = "requiredAPIVersion"

.field public static final _INFO_KEY_SHOW_BROWSER:Ljava/lang/String; = "showBrowser"

.field public static final _INFO_KEY_SLOT_CUSTOM_ID:Ljava/lang/String; = "customId"

.field public static final _INFO_KEY_SUCCESS:Ljava/lang/String; = "success"

.field public static final _INFO_KEY_URL:Ljava/lang/String; = "url"

.field public static final _INFO_KEY_USER_TRIGGERED_ACTION:Ljava/lang/String; = "userTriggeredAction"

.field public static final _INFO_KEY_VAST_ERROR_CODE:Ljava/lang/String; = "vastErrorCode"

.field public static final _INFO_KEY_VOLUME:Ljava/lang/String; = "volume"

.field public static final _PARAMETER_AREA_CODE:Ljava/lang/String; = "areaCode"

.field public static final _PARAMETER_CLICK_DETECTION:Ljava/lang/String; = "renderer.video.clickDetection"

.field public static final _PARAMETER_CLICK_VIEW_HEIGHT:Ljava/lang/String; = "clickViewHeight"

.field public static final _PARAMETER_CLICK_VIEW_WIDTH:Ljava/lang/String; = "clickViewWidth"

.field public static final _PARAMETER_DATE_OF_BIRTH:Ljava/lang/String; = "dateOfBirth"

.field public static final _PARAMETER_DISPLAY_AD_HTML_CONTENT_CLICK_PROCESSING:Ljava/lang/String; = "htmlContentClickProcessing"

.field private static _PARAMETER_DOUBLE_DECODE_VPAID_URL:Ljava/lang/String; = "doubleDecodeVPAIDURL"

.field public static final _PARAMETER_ETHNICITY:Ljava/lang/String; = "ethnicity"

.field public static final _PARAMETER_GENDER:Ljava/lang/String; = "gender"

.field public static final _PARAMETER_GOOGLE_ADVERTISING_ID:Ljava/lang/String; = "_fw_did_google_advertising_id"

.field public static final _PARAMETER_INCOME:Ljava/lang/String; = "income"

.field public static final _PARAMETER_IN_APP_VIEW_LOADING_TIMEOUT:Ljava/lang/String; = "loadTimeOutSecond"

.field public static final _PARAMETER_KEYWORDS:Ljava/lang/String; = "keywords"

.field public static final _PARAMETER_MARITAL:Ljava/lang/String; = "marital"

.field public static final _PARAMETER_NONTEMPORAL_SLOT_VISIBILITY_AUTO_TRACKING:Ljava/lang/String; = "FW_PARAMETER_NONTEMPORAL_SLOT_VISIBILITY_AUTO_TRACKING"

.field public static final _PARAMETER_OPEN_IN_APP:Ljava/lang/String; = "tapOpensInApplication"

.field public static final _PARAMETER_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final _PARAMETER_POSTAL_CODE:Ljava/lang/String; = "postalCode"

.field public static final _PARAMETER_SEARCH_STRING:Ljava/lang/String; = "searchString"

.field public static final _PARAMETER_TRANSPARENT_BACKGROUND:Ljava/lang/String; = "transparentBackground"

.field public static final _PARAMETER_VIDEO_AD_SCALING_MODE:Ljava/lang/String; = "FW_PARAMETER_VIDEO_AD_SCALING_MODE"

.field public static final _PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FILL:Ljava/lang/String; = "FW_PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FILL"

.field public static final _PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FIT:Ljava/lang/String; = "FW_PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FIT"

.field public static final _PARAMETER_VIDEO_AD_SCALING_MODE_FILL:Ljava/lang/String; = "FW_PARAMETER_VIDEO_AD_SCALING_MODE_FILL"

.field public static final _PARAMETER_VIDEO_AD_SCALING_MODE_NONE:Ljava/lang/String; = "FW_PARAMETER_VIDEO_AD_SCALING_MODE_NONE"

.field public static final _PARAM_DESIRED_BITRATE:Ljava/lang/String; = "desiredBitrate"

.field public static final _PARAM_VIDEO_RENDITION_SELECTION_ASPECT_RATIO_RATIO_WEIGHT:Ljava/lang/String; = "aspectRatioWeight"

.field public static final _PARAM_VIDEO_RENDITION_SELECTION_CONVERSION_FACTOR:Ljava/lang/String; = "conversionFactor"

.field public static final _PARAM_VIDEO_RENDITION_SELECTION_PIXELATION_WEIGHT:Ljava/lang/String; = "pixelationWeight"

.field public static final _RENDERER_LOAD_TIMEOUT_VALUE:Ljava/lang/String; = "rendererLoadTimeoutValue"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADUNIT_DISPLAY()Ljava/lang/String;
    .locals 1

    const-string v0, "DISPLAY"

    return-object v0
.end method

.method public final ADUNIT_MIDROLL()Ljava/lang/String;
    .locals 1

    const-string v0, "MIDROLL"

    return-object v0
.end method

.method public final ADUNIT_OVERLAY()Ljava/lang/String;
    .locals 1

    const-string v0, "OVERLAY"

    return-object v0
.end method

.method public final ADUNIT_PAUSE_MIDROLL()Ljava/lang/String;
    .locals 1

    const-string v0, "PAUSE_MIDROLL"

    return-object v0
.end method

.method public final ADUNIT_POSTROLL()Ljava/lang/String;
    .locals 1

    const-string v0, "POSTROLL"

    return-object v0
.end method

.method public final ADUNIT_PREROLL()Ljava/lang/String;
    .locals 1

    const-string v0, "PREROLL"

    return-object v0
.end method

.method public final ADUNIT_STREAM_POSTROLL()Ljava/lang/String;
    .locals 1

    const-string v0, "stream_postroll"

    return-object v0
.end method

.method public final ADUNIT_STREAM_PREROLL()Ljava/lang/String;
    .locals 1

    const-string v0, "stream_preroll"

    return-object v0
.end method

.method public final ADUNIT_UNKNOWN()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final CAPABILITY_ADUNIT_IN_MULTIPLE_SLOTS()Ljava/lang/String;
    .locals 1

    const-string v0, "supportsAdUnitInMultipleSlots"

    return-object v0
.end method

.method public final CAPABILITY_BYPASS_COMMERCIAL_RATIO_RESTRICTION()Ljava/lang/String;
    .locals 1

    const-string v0, "bypassCommercialRatioRestriction"

    return-object v0
.end method

.method public final CAPABILITY_CHECK_COMPANION()Ljava/lang/String;
    .locals 1

    const-string v0, "checkCompanion"

    return-object v0
.end method

.method public final CAPABILITY_CHECK_TARGETING()Ljava/lang/String;
    .locals 1

    const-string v0, "checkTargeting"

    return-object v0
.end method

.method public final CAPABILITY_FALLBACK_ADS()Ljava/lang/String;
    .locals 1

    const-string v0, "supportsFallbackAds"

    return-object v0
.end method

.method public final CAPABILITY_MULTIPLE_CREATIVE_RENDITIONS()Ljava/lang/String;
    .locals 1

    const-string v0, "expectMultipleCreativeRenditions"

    return-object v0
.end method

.method public final CAPABILITY_RECORD_VIDEO_VIEW()Ljava/lang/String;
    .locals 1

    const-string v0, "recordVideoView"

    return-object v0
.end method

.method public final CAPABILITY_REQUIRES_RENDERER_MANIFEST()Ljava/lang/String;
    .locals 1

    const-string v0, "requiresRendererManifest"

    return-object v0
.end method

.method public final CAPABILITY_RESET_EXCLUSIVITY()Ljava/lang/String;
    .locals 1

    const-string v0, "resetExclusivity"

    return-object v0
.end method

.method public final CAPABILITY_SLOT_CALLBACK()Ljava/lang/String;
    .locals 1

    const-string v0, "supportsSlotCallback"

    return-object v0
.end method

.method public final CAPABILITY_SLOT_TEMPLATE()Ljava/lang/String;
    .locals 1

    const-string v0, "supportsSlotTemplate"

    return-object v0
.end method

.method public final CAPABILITY_SYNC_MULTI_REQUESTS()Ljava/lang/String;
    .locals 1

    const-string v0, "synchronizeMultipleRequests"

    return-object v0
.end method

.method public final ERROR_3P_COMPONENT()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_3p-comp"

    return-object v0
.end method

.method public final ERROR_ADINSTANCE_UNAVAILABLE()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_adinst-unavail"

    return-object v0
.end method

.method public final ERROR_INVALID_SLOT()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_invalid-slot"

    return-object v0
.end method

.method public final ERROR_INVALID_VALUE()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_invalid-value"

    return-object v0
.end method

.method public final ERROR_IO()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_io"

    return-object v0
.end method

.method public final ERROR_MISSING_PARAMETER()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_missing-param"

    return-object v0
.end method

.method public final ERROR_NO_AD_AVAILABLE()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_no-ad"

    return-object v0
.end method

.method public final ERROR_NO_RENDERER()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_no-renderer"

    return-object v0
.end method

.method public final ERROR_NULL_ASSET()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_null-asset"

    return-object v0
.end method

.method public final ERROR_PARSE()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_parse"

    return-object v0
.end method

.method public final ERROR_RENDERER_INIT()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_renderer_init"

    return-object v0
.end method

.method public final ERROR_TIMEOUT()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_timeout"

    return-object v0
.end method

.method public final ERROR_UNKNOWN()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_unknown"

    return-object v0
.end method

.method public final ERROR_UNSUPPORTED_3P_FEATURE()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_unsupp-3p-feature"

    return-object v0
.end method

.method public final EVENT_ACTIVITY_STATE_CHANGED()Ljava/lang/String;
    .locals 1

    const-string v0, "activityStateChanged"

    return-object v0
.end method

.method public final EVENT_AD_ACCEPT_INVITATION()Ljava/lang/String;
    .locals 1

    const-string v0, "_accept-invitation"

    return-object v0
.end method

.method public final EVENT_AD_BUFFERING_END()Ljava/lang/String;
    .locals 1

    const-string v0, "bufferingEnd"

    return-object v0
.end method

.method public final EVENT_AD_BUFFERING_START()Ljava/lang/String;
    .locals 1

    const-string v0, "bufferingStart"

    return-object v0
.end method

.method public final EVENT_AD_CLICK()Ljava/lang/String;
    .locals 1

    const-string v0, "defaultClick"

    return-object v0
.end method

.method public final EVENT_AD_CLOSE()Ljava/lang/String;
    .locals 1

    const-string v0, "_close"

    return-object v0
.end method

.method public final EVENT_AD_COLLAPSE()Ljava/lang/String;
    .locals 1

    const-string v0, "_collapse"

    return-object v0
.end method

.method public final EVENT_AD_COMPLETE()Ljava/lang/String;
    .locals 1

    const-string v0, "complete"

    return-object v0
.end method

.method public final EVENT_AD_EXPAND()Ljava/lang/String;
    .locals 1

    const-string v0, "_expand"

    return-object v0
.end method

.method public final EVENT_AD_FIRST_QUARTILE()Ljava/lang/String;
    .locals 1

    const-string v0, "firstQuartile"

    return-object v0
.end method

.method public final EVENT_AD_IMPRESSION()Ljava/lang/String;
    .locals 1

    const-string v0, "defaultImpression"

    return-object v0
.end method

.method public final EVENT_AD_IMPRESSION_END()Ljava/lang/String;
    .locals 1

    const-string v0, "adEnd"

    return-object v0
.end method

.method public final EVENT_AD_LOADED()Ljava/lang/String;
    .locals 1

    const-string v0, "loaded"

    return-object v0
.end method

.method public final EVENT_AD_MEASUREMENT()Ljava/lang/String;
    .locals 1

    const-string v0, "concreteEvent"

    return-object v0
.end method

.method public final EVENT_AD_MIDPOINT()Ljava/lang/String;
    .locals 1

    const-string v0, "midPoint"

    return-object v0
.end method

.method public final EVENT_AD_MINIMIZE()Ljava/lang/String;
    .locals 1

    const-string v0, "_minimize"

    return-object v0
.end method

.method public final EVENT_AD_MUTE()Ljava/lang/String;
    .locals 1

    const-string v0, "_mute"

    return-object v0
.end method

.method public final EVENT_AD_PAUSE()Ljava/lang/String;
    .locals 1

    const-string v0, "_pause"

    return-object v0
.end method

.method public final EVENT_AD_PREINIT()Ljava/lang/String;
    .locals 1

    const-string v0, "preInit"

    return-object v0
.end method

.method public final EVENT_AD_QUARTILE()Ljava/lang/String;
    .locals 1

    const-string v0, "quartile"

    return-object v0
.end method

.method public final EVENT_AD_RESUME()Ljava/lang/String;
    .locals 1

    const-string v0, "_resume"

    return-object v0
.end method

.method public final EVENT_AD_REWIND()Ljava/lang/String;
    .locals 1

    const-string v0, "_rewind"

    return-object v0
.end method

.method public final EVENT_AD_SKIPPED_BY_USER()Ljava/lang/String;
    .locals 1

    const-string v0, "_skip"

    return-object v0
.end method

.method public final EVENT_AD_STARTED()Ljava/lang/String;
    .locals 1

    const-string v0, "started"

    return-object v0
.end method

.method public final EVENT_AD_STOPPED()Ljava/lang/String;
    .locals 1

    const-string v0, "stopped"

    return-object v0
.end method

.method public final EVENT_AD_THIRD_QUARTILE()Ljava/lang/String;
    .locals 1

    const-string v0, "thirdQuartile"

    return-object v0
.end method

.method public final EVENT_AD_UNMUTE()Ljava/lang/String;
    .locals 1

    const-string v0, "_un-mute"

    return-object v0
.end method

.method public final EVENT_AD_VOLUME_CHANGED()Ljava/lang/String;
    .locals 1

    const-string v0, "_volume-changed"

    return-object v0
.end method

.method public final EVENT_ERROR()Ljava/lang/String;
    .locals 1

    const-string v0, "_e_unknown"

    return-object v0
.end method

.method public final EVENT_EXTENSION_LOADED()Ljava/lang/String;
    .locals 1

    const-string v0, "extensionLoaded"

    return-object v0
.end method

.method public final EVENT_REQUEST_COMPLETE()Ljava/lang/String;
    .locals 1

    const-string v0, "requestComplete"

    return-object v0
.end method

.method public final EVENT_REQUEST_CONTENT_VIDEO_PAUSE()Ljava/lang/String;
    .locals 1

    const-string v0, "requestContentVideoPause"

    return-object v0
.end method

.method public final EVENT_REQUEST_CONTENT_VIDEO_RESUME()Ljava/lang/String;
    .locals 1

    const-string v0, "requestContentVideoResume"

    return-object v0
.end method

.method public final EVENT_REQUEST_INITIATED()Ljava/lang/String;
    .locals 1

    const-string v0, "requestInitiated"

    return-object v0
.end method

.method public final EVENT_RESELLER_NO_AD()Ljava/lang/String;
    .locals 1

    const-string v0, "resellerNoAd"

    return-object v0
.end method

.method public final EVENT_SLOT_ENDED()Ljava/lang/String;
    .locals 1

    const-string v0, "slotEnded"

    return-object v0
.end method

.method public final EVENT_SLOT_IMPRESSION()Ljava/lang/String;
    .locals 1

    const-string v0, "slotImpression"

    return-object v0
.end method

.method public final EVENT_SLOT_IMPRESSION_END()Ljava/lang/String;
    .locals 1

    const-string v0, "slotEnd"

    return-object v0
.end method

.method public final EVENT_SLOT_PRELOADED()Ljava/lang/String;
    .locals 1

    const-string v0, "slotPreloaded"

    return-object v0
.end method

.method public final EVENT_SLOT_STARTED()Ljava/lang/String;
    .locals 1

    const-string v0, "slotStarted"

    return-object v0
.end method

.method public EVENT_STREAM_PROGRESS_UPDATE()Ljava/lang/String;
    .locals 1

    const-string v0, "EVENT_PRORESS_UPDATE"

    return-object v0
.end method

.method public final EVENT_TYPE_CLICK()Ljava/lang/String;
    .locals 1

    const-string v0, "CLICK"

    return-object v0
.end method

.method public final EVENT_TYPE_CLICK_TRACKING()Ljava/lang/String;
    .locals 1

    const-string v0, "CLICKTRACKING"

    return-object v0
.end method

.method public final EVENT_TYPE_IMPRESSION()Ljava/lang/String;
    .locals 1

    const-string v0, "IMPRESSION"

    return-object v0
.end method

.method public final EVENT_TYPE_STANDARD()Ljava/lang/String;
    .locals 1

    const-string v0, "STANDARD"

    return-object v0
.end method

.method public final EVENT_USER_ACTION_NOTIFIED()Ljava/lang/String;
    .locals 1

    const-string v0, "userActionNotified"

    return-object v0
.end method

.method public final INFO_KEY_ACTIVITY_STATE()Ljava/lang/String;
    .locals 1

    const-string v0, "activityState"

    return-object v0
.end method

.method public final INFO_KEY_ADINSTANCE()Ljava/lang/String;
    .locals 1

    const-string v0, "adInstance"

    return-object v0
.end method

.method public final INFO_KEY_AD_ID()Ljava/lang/String;
    .locals 1

    const-string v0, "adId"

    return-object v0
.end method

.method public final INFO_KEY_CONCRETE_EVENT_ID()Ljava/lang/String;
    .locals 1

    const-string v0, "concreteEventId"

    return-object v0
.end method

.method public final INFO_KEY_CREATIVE_ID()Ljava/lang/String;
    .locals 1

    const-string v0, "creativeId"

    return-object v0
.end method

.method public final INFO_KEY_CUSTOM_EVENT_NAME()Ljava/lang/String;
    .locals 1

    const-string v0, "customEventName"

    return-object v0
.end method

.method public final INFO_KEY_ERROR_CODE()Ljava/lang/String;
    .locals 1

    const-string v0, "errorCode"

    return-object v0
.end method

.method public final INFO_KEY_ERROR_INFO()Ljava/lang/String;
    .locals 1

    const-string v0, "errorInfo"

    return-object v0
.end method

.method public final INFO_KEY_ERROR_MODULE()Ljava/lang/String;
    .locals 1

    const-string v0, "errorModule"

    return-object v0
.end method

.method public final INFO_KEY_EXTRA_INFO()Ljava/lang/String;
    .locals 1

    const-string v0, "extraInfo"

    return-object v0
.end method

.method public final INFO_KEY_MESSAGE()Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    return-object v0
.end method

.method public final INFO_KEY_MODULE_NAME()Ljava/lang/String;
    .locals 1

    const-string v0, "moduleName"

    return-object v0
.end method

.method public final INFO_KEY_MODULE_TYPE()Ljava/lang/String;
    .locals 1

    const-string v0, "moduleType"

    return-object v0
.end method

.method public final INFO_KEY_REQUIRED_SDK_VERSION()Ljava/lang/String;
    .locals 1

    const-string v0, "requiredAPIVersion"

    return-object v0
.end method

.method public final INFO_KEY_SHOW_BROWSER()Ljava/lang/String;
    .locals 1

    const-string v0, "showBrowser"

    return-object v0
.end method

.method public final INFO_KEY_SLOT_CUSTOM_ID()Ljava/lang/String;
    .locals 1

    const-string v0, "customId"

    return-object v0
.end method

.method public INFO_KEY_SUCCESS()Ljava/lang/String;
    .locals 1

    const-string v0, "success"

    return-object v0
.end method

.method public INFO_KEY_TIME_POSITION_IN_SECONDS()Ljava/lang/String;
    .locals 1

    const-string v0, "TIME_POSITION"

    return-object v0
.end method

.method public final INFO_KEY_URL()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public final INFO_KEY_USER_TRIGGERED_ACTION()Ljava/lang/String;
    .locals 1

    const-string v0, "userTriggeredAction"

    return-object v0
.end method

.method public final INFO_KEY_VAST_ERROR_CODE()Ljava/lang/String;
    .locals 1

    const-string v0, "vastErrorCode"

    return-object v0
.end method

.method public final INFO_KEY_VOLUME()Ljava/lang/String;
    .locals 1

    const-string v0, "volume"

    return-object v0
.end method

.method public PARAMETER_AREA_CODE()Ljava/lang/String;
    .locals 1

    const-string v0, "areaCode"

    return-object v0
.end method

.method public final PARAMETER_CLICK_DETECTION()Ljava/lang/String;
    .locals 1

    const-string v0, "renderer.video.clickDetection"

    return-object v0
.end method

.method public final PARAMETER_CLICK_VIEW_HEIGHT()Ljava/lang/String;
    .locals 1

    const-string v0, "clickViewHeight"

    return-object v0
.end method

.method public final PARAMETER_CLICK_VIEW_WIDTH()Ljava/lang/String;
    .locals 1

    const-string v0, "clickViewWidth"

    return-object v0
.end method

.method public PARAMETER_DATE_OF_BIRTH()Ljava/lang/String;
    .locals 1

    const-string v0, "dateOfBirth"

    return-object v0
.end method

.method public final PARAMETER_DISPLAY_AD_HTML_CONTENT_CLICK_PROCESSING()Ljava/lang/String;
    .locals 1

    const-string v0, "htmlContentClickProcessing"

    return-object v0
.end method

.method public PARAMETER_DOUBLE_DECODE_VPAID_URL()Ljava/lang/String;
    .locals 1

    .line 415
    sget-object v0, Ltv/freewheel/ad/Constants;->_PARAMETER_DOUBLE_DECODE_VPAID_URL:Ljava/lang/String;

    return-object v0
.end method

.method public PARAMETER_ETHNICITY()Ljava/lang/String;
    .locals 1

    const-string v0, "ethnicity"

    return-object v0
.end method

.method public PARAMETER_GENDER()Ljava/lang/String;
    .locals 1

    const-string v0, "gender"

    return-object v0
.end method

.method public PARAMETER_GOOGLE_ADVERTISING_ID()Ljava/lang/String;
    .locals 1

    const-string v0, "_fw_did_google_advertising_id"

    return-object v0
.end method

.method public PARAMETER_INCOME()Ljava/lang/String;
    .locals 1

    const-string v0, "income"

    return-object v0
.end method

.method public final PARAMETER_IN_APP_VIEW_LOADING_TIMEOUT()Ljava/lang/String;
    .locals 1

    const-string v0, "loadTimeOutSecond"

    return-object v0
.end method

.method public PARAMETER_KEYWORDS()Ljava/lang/String;
    .locals 1

    const-string v0, "keywords"

    return-object v0
.end method

.method public PARAMETER_MARITAL()Ljava/lang/String;
    .locals 1

    const-string v0, "marital"

    return-object v0
.end method

.method public final PARAMETER_NONTEMPORAL_SLOT_VISIBILITY_AUTO_TRACKING()Ljava/lang/String;
    .locals 1

    const-string v0, "FW_PARAMETER_NONTEMPORAL_SLOT_VISIBILITY_AUTO_TRACKING"

    return-object v0
.end method

.method public final PARAMETER_OPEN_IN_APP()Ljava/lang/String;
    .locals 1

    const-string v0, "tapOpensInApplication"

    return-object v0
.end method

.method public PARAMETER_ORIENTATION()Ljava/lang/String;
    .locals 1

    const-string v0, "orientation"

    return-object v0
.end method

.method public PARAMETER_POSTAL_CODE()Ljava/lang/String;
    .locals 1

    const-string v0, "postalCode"

    return-object v0
.end method

.method public PARAMETER_SEARCH_STRING()Ljava/lang/String;
    .locals 1

    const-string v0, "searchString"

    return-object v0
.end method

.method public final PARAMETER_TRANSPARENT_BACKGROUND()Ljava/lang/String;
    .locals 1

    const-string v0, "transparentBackground"

    return-object v0
.end method

.method public final PARAMETER_VIDEO_AD_SCALING_MODE()Ljava/lang/String;
    .locals 1

    const-string v0, "FW_PARAMETER_VIDEO_AD_SCALING_MODE"

    return-object v0
.end method

.method public final PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FILL()Ljava/lang/String;
    .locals 1

    const-string v0, "FW_PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FILL"

    return-object v0
.end method

.method public final PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FIT()Ljava/lang/String;
    .locals 1

    const-string v0, "FW_PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FIT"

    return-object v0
.end method

.method public final PARAMETER_VIDEO_AD_SCALING_MODE_FILL()Ljava/lang/String;
    .locals 1

    const-string v0, "FW_PARAMETER_VIDEO_AD_SCALING_MODE_FILL"

    return-object v0
.end method

.method public final PARAMETER_VIDEO_AD_SCALING_MODE_NONE()Ljava/lang/String;
    .locals 1

    const-string v0, "FW_PARAMETER_VIDEO_AD_SCALING_MODE_NONE"

    return-object v0
.end method

.method public PARAM_DESIRED_BITRATE()Ljava/lang/String;
    .locals 1

    const-string v0, "desiredBitrate"

    return-object v0
.end method

.method public PARAM_VIDEO_RENDITION_SELECTION_ASPECT_RATIO_RATIO_WEIGHT()Ljava/lang/String;
    .locals 1

    const-string v0, "aspectRatioWeight"

    return-object v0
.end method

.method public PARAM_VIDEO_RENDITION_SELECTION_CONVERSION_FACTOR()Ljava/lang/String;
    .locals 1

    const-string v0, "conversionFactor"

    return-object v0
.end method

.method public PARAM_VIDEO_RENDITION_SELECTION_PIXELATION_WEIGHT()Ljava/lang/String;
    .locals 1

    const-string v0, "pixelationWeight"

    return-object v0
.end method

.method public RENDERER_LOAD_TIMEOUT_VALUE()Ljava/lang/String;
    .locals 1

    const-string v0, "rendererLoadTimeoutValue"

    return-object v0
.end method
