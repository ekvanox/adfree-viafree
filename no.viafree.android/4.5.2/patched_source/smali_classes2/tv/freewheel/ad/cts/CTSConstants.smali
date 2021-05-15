.class public Ltv/freewheel/ad/cts/CTSConstants;
.super Ljava/lang/Object;
.source "CTSConstants.java"


# static fields
.field public static final AD_CLICKTHROUGH_TAG:Ljava/lang/String; = "#EXT-X-VAST-VIDEO-CLICK-THROUGH"

.field public static final AD_CLICKTRACKING_TAG:Ljava/lang/String; = "#EXT-X-VAST-VIDEO-CLICK-TRACKING"

.field public static final AD_COUNT_TAG:Ljava/lang/String; = "#EXT-X-TP-AD-COUNT"

.field public static final AD_END_TAG:Ljava/lang/String; = "#EXTINF"

.field public static final AD_ERROR_TAG:Ljava/lang/String; = "#EXT-X-VAST-ERROR"

.field public static final AD_EVENT_TRACKING_TAG:Ljava/lang/String; = "#EXT-X-VAST-VIDEO-TRACKING"

.field public static final AD_ID_TAG:Ljava/lang/String; = "#EXT-X-VAST-ID"

.field public static final AD_IMPRESSION_TAG:Ljava/lang/String; = "#EXT-X-VAST-IMPRESSION"

.field public static final COMPANION_AD_ID_KEY:Ljava/lang/String; = "ID"

.field public static final COMPANION_AD_PREFIX:Ljava/lang/String; = "FWa_"

.field public static final COMPANION_CLICKTHOUGHT_TAG:Ljava/lang/String; = "#EXT-X-VAST-COMPANION-CLICK-THROUGH"

.field public static final COMPANION_CREATIVE_ID_DEFAULT:I = 0x3039

.field public static final COMPANION_CREATIVE_RENDITION_ASSET_ID_DEFAULT:I = 0x3039

.field public static final COMPANION_CREATIVE_TYPE_KEY:Ljava/lang/String; = "CREATIVETYPE"

.field public static final COMPANION_CREATIVE_URL_KEY:Ljava/lang/String; = "URL"

.field public static final COMPANION_CREATIVE_VIEW_TEXT:Ljava/lang/String; = "creativeView"

.field public static final COMPANION_HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final COMPANION_HTML_RESOURCE_TAG:Ljava/lang/String; = "#EXT-X-VAST-COMPANION-HTML-RESOURCE"

.field public static final COMPANION_IFRAME_RESOURCE_TAG:Ljava/lang/String; = "#EXT-X-VAST-COMPANION-IFRAME-RESOURCE"

.field public static final COMPANION_SLOT_ID_KEY:Ljava/lang/String; = "ADSLOTID"

.field public static final COMPANION_STATIC_RESOURCE_TAG:Ljava/lang/String; = "#EXT-X-VAST-COMPANION-STATIC-RESOURCE"

.field public static final COMPANION_TAG:Ljava/lang/String; = "#EXT-X-VAST-COMPANION"

.field public static final COMPANION_TRACKING_TAG:Ljava/lang/String; = "#EXT-X-VAST-COMPANION-TRACKING"

.field public static final COMPANION_WIDTH_KEY:Ljava/lang/String; = "WIDTH"

.field public static final CONTENT_VIDEO_SEGMENT_DURATION_TAG:Ljava/lang/String; = "#EXTINF"

.field public static final CREATIVE_DURATION_TAG:Ljava/lang/String; = "#EXTINF"

.field public static final CREATIVE_ID_KEY:Ljava/lang/String; = "CREATIVEID"

.field public static final CREATIVE_RENDITION_ASSET_ID_DEFAULT:I = 0x3039

.field public static final CREATIVE_RENDITION_ASSET_NAME_TAG:Ljava/lang/String; = "#EXT-X-VAST-TITLE"

.field public static final CREATIVE_RENDITION_ASSET_URL_TAG:Ljava/lang/String; = "#EXT-X-VAST-VIDEO-URL"

.field public static final CREATIVE_RENDITION_KEY:Ljava/lang/String; = "ID"

.field public static final CREATIVE_TAG:Ljava/lang/String; = "#EXT-X-VAST-VIDEO"

.field public static final EVENT_NAME_KEY:Ljava/lang/String; = "EVENT"

.field public static final EVENT_STREAM_PROGRESS_UPDATE:Ljava/lang/String; = "EVENT_PRORESS_UPDATE"

.field public static final EVENT_URL_KEY:Ljava/lang/String; = "URL"

.field public static final INFO_KEY_TIME_POSITION_IN_SECONDS:Ljava/lang/String; = "TIME_POSITION"

.field public static final SLOT_BREAK_END_TAG:Ljava/lang/String; = "#EXTINF"

.field public static final SLOT_BREAK_TAG:Ljava/lang/String; = "#EXT-X-VMAP-AD-BREAK"

.field public static final SLOT_EVENT_CALLBACK_TAG:Ljava/lang/String; = "#EXT-X-VMAP-AD-BREAK-TRACKING"

.field public static final SLOT_ID_KEY:Ljava/lang/String; = "ID"

.field public static final SLOT_IMPRESSION_END_EVENT_KEY:Ljava/lang/String; = "breakEnd"

.field public static final SLOT_IMPRESSION_EVENT_KEY:Ljava/lang/String; = "breakStart"

.field public static final SLOT_TIME_POSITION_TAG:Ljava/lang/String; = "#EXT-X-VMAP-AD-BREAK-POSITION"

.field public static final VMAP_REQUEST_TAG:Ljava/lang/String; = "#EXT-X-VMAP-URL"

.field public static final VMAP_RESPONSE_TAG:Ljava/lang/String; = "#EXT-X-VMAP-URL-RESPONSE"

.field public static final ctsEventMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "firstQuartile"

    .line 2
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midpoint"

    const-string v2, "midPoint"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thirdQuartile"

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "complete"

    .line 5
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mute"

    const-string v2, "_mute"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unmute"

    const-string v2, "_un-mute"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expand"

    const-string v2, "_expand"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "collapse"

    const-string v2, "_collapse"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pause"

    const-string v2, "_pause"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resume"

    const-string v2, "_resume"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewind"

    const-string v2, "_rewind"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acceptInvitation"

    const-string v2, "_accept-invitation"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "close"

    const-string v2, "_close"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sput-object v0, Ltv/freewheel/ad/cts/CTSConstants;->ctsEventMapping:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
