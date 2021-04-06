.class public interface abstract Ltv/freewheel/ad/interfaces/IConstants;
.super Ljava/lang/Object;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/ad/interfaces/IConstants$UserAction;,
        Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;,
        Ltv/freewheel/ad/interfaces/IConstants$ModuleType;,
        Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;,
        Ltv/freewheel/ad/interfaces/IConstants$ActivityState;,
        Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;,
        Ltv/freewheel/ad/interfaces/IConstants$SlotType;,
        Ltv/freewheel/ad/interfaces/IConstants$VideoState;,
        Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;,
        Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;,
        Ltv/freewheel/ad/interfaces/IConstants$RequestMode;,
        Ltv/freewheel/ad/interfaces/IConstants$IdType;,
        Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;,
        Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;
    }
.end annotation


# virtual methods
.method public abstract ADUNIT_MIDROLL()Ljava/lang/String;
.end method

.method public abstract ADUNIT_OVERLAY()Ljava/lang/String;
.end method

.method public abstract ADUNIT_PAUSE_MIDROLL()Ljava/lang/String;
.end method

.method public abstract ADUNIT_POSTROLL()Ljava/lang/String;
.end method

.method public abstract ADUNIT_PREROLL()Ljava/lang/String;
.end method

.method public abstract ADUNIT_STREAM_POSTROLL()Ljava/lang/String;
.end method

.method public abstract ADUNIT_STREAM_PREROLL()Ljava/lang/String;
.end method

.method public abstract ADUNIT_UNKNOWN()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_ADUNIT_IN_MULTIPLE_SLOTS()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_BYPASS_COMMERCIAL_RATIO_RESTRICTION()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_CHECK_COMPANION()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_CHECK_TARGETING()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_MULTIPLE_CREATIVE_RENDITIONS()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_RECORD_VIDEO_VIEW()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_REQUIRES_RENDERER_MANIFEST()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_RESET_EXCLUSIVITY()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_SLOT_CALLBACK()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_SLOT_TEMPLATE()Ljava/lang/String;
.end method

.method public abstract CAPABILITY_SYNC_MULTI_REQUESTS()Ljava/lang/String;
.end method

.method public abstract ERROR_3P_COMPONENT()Ljava/lang/String;
.end method

.method public abstract ERROR_ADINSTANCE_UNAVAILABLE()Ljava/lang/String;
.end method

.method public abstract ERROR_INVALID_SLOT()Ljava/lang/String;
.end method

.method public abstract ERROR_INVALID_VALUE()Ljava/lang/String;
.end method

.method public abstract ERROR_IO()Ljava/lang/String;
.end method

.method public abstract ERROR_MISSING_PARAMETER()Ljava/lang/String;
.end method

.method public abstract ERROR_NO_AD_AVAILABLE()Ljava/lang/String;
.end method

.method public abstract ERROR_NO_RENDERER()Ljava/lang/String;
.end method

.method public abstract ERROR_NULL_ASSET()Ljava/lang/String;
.end method

.method public abstract ERROR_PARSE()Ljava/lang/String;
.end method

.method public abstract ERROR_RENDERER_INIT()Ljava/lang/String;
.end method

.method public abstract ERROR_TIMEOUT()Ljava/lang/String;
.end method

.method public abstract ERROR_UNKNOWN()Ljava/lang/String;
.end method

.method public abstract ERROR_UNSUPPORTED_3P_FEATURE()Ljava/lang/String;
.end method

.method public abstract EVENT_ACTIVITY_STATE_CHANGED()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_ACCEPT_INVITATION()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_BUFFERING_END()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_BUFFERING_START()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_CLICK()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_CLOSE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_COLLAPSE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_COMPLETE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_EXPAND()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_FIRST_QUARTILE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_IMPRESSION()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_IMPRESSION_END()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_LOADED()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_MEASUREMENT()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_MIDPOINT()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_MINIMIZE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_MUTE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_PAUSE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_PREINIT()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_QUARTILE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_RESUME()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_REWIND()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_SKIPPED_BY_USER()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_STARTED()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_STOPPED()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_THIRD_QUARTILE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_UNMUTE()Ljava/lang/String;
.end method

.method public abstract EVENT_AD_VOLUME_CHANGED()Ljava/lang/String;
.end method

.method public abstract EVENT_ERROR()Ljava/lang/String;
.end method

.method public abstract EVENT_EXTENSION_LOADED()Ljava/lang/String;
.end method

.method public abstract EVENT_REQUEST_COMPLETE()Ljava/lang/String;
.end method

.method public abstract EVENT_REQUEST_CONTENT_VIDEO_PAUSE()Ljava/lang/String;
.end method

.method public abstract EVENT_REQUEST_CONTENT_VIDEO_RESUME()Ljava/lang/String;
.end method

.method public abstract EVENT_REQUEST_INITIATED()Ljava/lang/String;
.end method

.method public abstract EVENT_RESELLER_NO_AD()Ljava/lang/String;
.end method

.method public abstract EVENT_SLOT_ENDED()Ljava/lang/String;
.end method

.method public abstract EVENT_SLOT_IMPRESSION()Ljava/lang/String;
.end method

.method public abstract EVENT_SLOT_PRELOADED()Ljava/lang/String;
.end method

.method public abstract EVENT_SLOT_STARTED()Ljava/lang/String;
.end method

.method public abstract EVENT_TYPE_CLICK()Ljava/lang/String;
.end method

.method public abstract EVENT_TYPE_CLICK_TRACKING()Ljava/lang/String;
.end method

.method public abstract EVENT_TYPE_IMPRESSION()Ljava/lang/String;
.end method

.method public abstract EVENT_TYPE_STANDARD()Ljava/lang/String;
.end method

.method public abstract EVENT_USER_ACTION_NOTIFIED()Ljava/lang/String;
.end method

.method public abstract IAB_CONSENT_STRING()Ljava/lang/String;
.end method

.method public abstract IAB_SUBJECT_TO_GDPR()Ljava/lang/String;
.end method

.method public abstract IAB_US_PRIVACY_STRING()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_ACTIVITY_STATE()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_ADINSTANCE()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_AD_ID()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_CONCRETE_EVENT_ID()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_CREATIVE_ID()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_CUSTOM_EVENT_NAME()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_ERROR_CODE()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_ERROR_INFO()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_EXTRA_INFO()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_MESSAGE()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_MODULE_NAME()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_MODULE_TYPE()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_REQUIRED_SDK_VERSION()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_SHOW_BROWSER()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_SLOT_CUSTOM_ID()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_SUCCESS()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_URL()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_USER_TRIGGERED_ACTION()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_VAST_ERROR_CODE()Ljava/lang/String;
.end method

.method public abstract INFO_KEY_VOLUME()Ljava/lang/String;
.end method

.method public abstract PARAMETER_AREA_CODE()Ljava/lang/String;
.end method

.method public abstract PARAMETER_CLICK_DETECTION()Ljava/lang/String;
.end method

.method public abstract PARAMETER_CLICK_VIEW_HEIGHT()Ljava/lang/String;
.end method

.method public abstract PARAMETER_CLICK_VIEW_WIDTH()Ljava/lang/String;
.end method

.method public abstract PARAMETER_DATE_OF_BIRTH()Ljava/lang/String;
.end method

.method public abstract PARAMETER_DISPLAY_AD_HTML_CONTENT_CLICK_PROCESSING()Ljava/lang/String;
.end method

.method public abstract PARAMETER_DOUBLE_DECODE_VPAID_URL()Ljava/lang/String;
.end method

.method public abstract PARAMETER_ETHNICITY()Ljava/lang/String;
.end method

.method public abstract PARAMETER_GENDER()Ljava/lang/String;
.end method

.method public abstract PARAMETER_GOOGLE_ADVERTISING_ID()Ljava/lang/String;
.end method

.method public abstract PARAMETER_INCOME()Ljava/lang/String;
.end method

.method public abstract PARAMETER_KEYWORDS()Ljava/lang/String;
.end method

.method public abstract PARAMETER_MARITAL()Ljava/lang/String;
.end method

.method public abstract PARAMETER_NONTEMPORAL_SLOT_VISIBILITY_AUTO_TRACKING()Ljava/lang/String;
.end method

.method public abstract PARAMETER_ORIENTATION()Ljava/lang/String;
.end method

.method public abstract PARAMETER_POSTAL_CODE()Ljava/lang/String;
.end method

.method public abstract PARAMETER_SEARCH_STRING()Ljava/lang/String;
.end method

.method public abstract PARAMETER_TRANSPARENT_BACKGROUND()Ljava/lang/String;
.end method

.method public abstract PARAMETER_VIDEO_AD_SCALING_MODE()Ljava/lang/String;
.end method

.method public abstract PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FILL()Ljava/lang/String;
.end method

.method public abstract PARAMETER_VIDEO_AD_SCALING_MODE_ASPECT_FIT()Ljava/lang/String;
.end method

.method public abstract PARAMETER_VIDEO_AD_SCALING_MODE_FILL()Ljava/lang/String;
.end method

.method public abstract PARAMETER_VIDEO_AD_SCALING_MODE_NONE()Ljava/lang/String;
.end method

.method public abstract RENDERER_LOAD_TIMEOUT_VALUE()Ljava/lang/String;
.end method
