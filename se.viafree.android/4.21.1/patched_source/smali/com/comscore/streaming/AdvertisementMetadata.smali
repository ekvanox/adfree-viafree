.class public Lcom/comscore/streaming/AdvertisementMetadata;
.super Lcom/comscore/streaming/AssetMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/AssetMetadata;-><init>(J)V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->buildNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->feeNative(JI)V

    return-void
.end method

.method static synthetic a(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/AdvertisementMetadata;->videoDimensionsNative(JII)V

    return-void
.end method

.method static synthetic a(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/AdvertisementMetadata;->relatedContentMetadataNative(JJ)V

    return-void
.end method

.method static synthetic a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->clipUrlNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(JLjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/AdvertisementMetadata;->setStackNative(JLjava/lang/String;J)V

    return-void
.end method

.method static synthetic a(JLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->customLabelsNative(JLjava/util/Map;)V

    return-void
.end method

.method static synthetic a(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->classifyAsAudioStreamNative(JZ)V

    return-void
.end method

.method static synthetic b()J
    .locals 2

    invoke-static {}, Lcom/comscore/streaming/AdvertisementMetadata;->newCppInstanceBuilderNative()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->destroyCppInstanceBuilderNative(J)V

    return-void
.end method

.method static synthetic b(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->breakNumberNative(JI)V

    return-void
.end method

.method static synthetic b(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/AdvertisementMetadata;->lengthNative(JJ)V

    return-void
.end method

.method static synthetic b(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->uniqueIdNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native breakNumberNative(JI)V
.end method

.method private static native buildNative(J)J
.end method

.method static synthetic c(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->totalBreaksNative(JI)V

    return-void
.end method

.method static synthetic c(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->titleNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native callToActionUrlNative(JLjava/lang/String;)V
.end method

.method private static native classifyAsAudioStreamNative(JZ)V
.end method

.method private static native clipUrlNative(JLjava/lang/String;)V
.end method

.method private static native customLabelsNative(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method static synthetic d(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->numberInBreakNative(JI)V

    return-void
.end method

.method static synthetic d(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->serverNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native deliveryTypeNative(JI)V
.end method

.method private static native destroyCppInstanceBuilderNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method static synthetic e(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->totalInBreakNative(JI)V

    return-void
.end method

.method static synthetic e(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->callToActionUrlNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic f(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->deliveryTypeNative(JI)V

    return-void
.end method

.method static synthetic f(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->serverCampaignIdNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native feeNative(JI)V
.end method

.method static synthetic g(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->ownerNative(JI)V

    return-void
.end method

.method static synthetic g(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->placementIdNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic h(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->mediaTypeNative(JI)V

    return-void
.end method

.method static synthetic h(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->siteIdNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native lengthNative(JJ)V
.end method

.method private static native mediaTypeNative(JI)V
.end method

.method private static native newCppInstanceBuilderNative()J
.end method

.method private static native numberInBreakNative(JI)V
.end method

.method private static native ownerNative(JI)V
.end method

.method private static native placementIdNative(JLjava/lang/String;)V
.end method

.method private static native relatedContentMetadataNative(JJ)V
.end method

.method private static native serverCampaignIdNative(JLjava/lang/String;)V
.end method

.method private static native serverNative(JLjava/lang/String;)V
.end method

.method private static native setStackNative(JLjava/lang/String;J)V
.end method

.method private static native siteIdNative(JLjava/lang/String;)V
.end method

.method private static native titleNative(JLjava/lang/String;)V
.end method

.method private static native totalBreaksNative(JI)V
.end method

.method private static native totalInBreakNative(JI)V
.end method

.method private static native uniqueIdNative(JLjava/lang/String;)V
.end method

.method private static native videoDimensionsNative(JII)V
.end method


# virtual methods
.method protected destroyCppObject()V
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/streaming/AssetMetadata;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->destroyCppInstanceNative(J)V

    return-void
.end method
