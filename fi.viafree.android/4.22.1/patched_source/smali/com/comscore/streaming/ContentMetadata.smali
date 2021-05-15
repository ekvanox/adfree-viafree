.class public Lcom/comscore/streaming/ContentMetadata;
.super Lcom/comscore/streaming/AssetMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/ContentMetadata$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/AssetMetadata;-><init>(J)V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/ContentMetadata;->buildNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->totalSegmentsNative(JI)V

    return-void
.end method

.method static synthetic a(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->timeOfProductionNative(JII)V

    return-void
.end method

.method static synthetic a(JIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/ContentMetadata;->dateOfProductionNative(JIII)V

    return-void
.end method

.method static synthetic a(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->lengthNative(JJ)V

    return-void
.end method

.method static synthetic a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->publisherNameNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(JLjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/ContentMetadata;->setStackNative(JLjava/lang/String;J)V

    return-void
.end method

.method static synthetic a(JLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->customLabelsNative(JLjava/util/Map;)V

    return-void
.end method

.method static synthetic a(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->classifyAsAudioStreamNative(JZ)V

    return-void
.end method

.method static synthetic b()J
    .locals 2

    invoke-static {}, Lcom/comscore/streaming/ContentMetadata;->newCppInstanceBuilderNative()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/ContentMetadata;->destroyCppInstanceBuilderNative(J)V

    return-void
.end method

.method static synthetic b(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->feeNative(JI)V

    return-void
.end method

.method static synthetic b(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->timeOfDigitalAiringNative(JII)V

    return-void
.end method

.method static synthetic b(JIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/ContentMetadata;->dateOfDigitalAiringNative(JIII)V

    return-void
.end method

.method static synthetic b(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->programTitleNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->classifyAsCompleteEpisodeNative(JZ)V

    return-void
.end method

.method private static native buildNative(J)J
.end method

.method static synthetic c(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->feedTypeNative(JI)V

    return-void
.end method

.method static synthetic c(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->timeOfTvAiringNative(JII)V

    return-void
.end method

.method static synthetic c(JIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/ContentMetadata;->dateOfTvAiringNative(JIII)V

    return-void
.end method

.method static synthetic c(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->episodeTitleNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->carryTvAdvertisementLoadNative(JZ)V

    return-void
.end method

.method private static native carryTvAdvertisementLoadNative(JZ)V
.end method

.method private static native classifyAsAudioStreamNative(JZ)V
.end method

.method private static native classifyAsCompleteEpisodeNative(JZ)V
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

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->deliveryModeNative(JI)V

    return-void
.end method

.method static synthetic d(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->videoDimensionsNative(JII)V

    return-void
.end method

.method static synthetic d(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->episodeSeasonNumberNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native dateOfDigitalAiringNative(JIII)V
.end method

.method private static native dateOfProductionNative(JIII)V
.end method

.method private static native dateOfTvAiringNative(JIII)V
.end method

.method private static native deliveryAdvertisementCapabilityNative(JI)V
.end method

.method private static native deliveryCompositionNative(JI)V
.end method

.method private static native deliveryModeNative(JI)V
.end method

.method private static native deliverySubscriptionTypeNative(JI)V
.end method

.method private static native destroyCppInstanceBuilderNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method private static native dictionaryClassificationC3Native(JLjava/lang/String;)V
.end method

.method private static native dictionaryClassificationC4Native(JLjava/lang/String;)V
.end method

.method private static native dictionaryClassificationC6Native(JLjava/lang/String;)V
.end method

.method private static native distributionModelNative(JI)V
.end method

.method static synthetic e(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->deliverySubscriptionTypeNative(JI)V

    return-void
.end method

.method static synthetic e(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->episodeNumberNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native episodeIdNative(JLjava/lang/String;)V
.end method

.method private static native episodeNumberNative(JLjava/lang/String;)V
.end method

.method private static native episodeSeasonNumberNative(JLjava/lang/String;)V
.end method

.method private static native episodeTitleNative(JLjava/lang/String;)V
.end method

.method static synthetic f(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->deliveryCompositionNative(JI)V

    return-void
.end method

.method static synthetic f(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->genreNameNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native feeNative(JI)V
.end method

.method private static native feedTypeNative(JI)V
.end method

.method static synthetic g(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->deliveryAdvertisementCapabilityNative(JI)V

    return-void
.end method

.method static synthetic g(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->genreIdNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native genreIdNative(JLjava/lang/String;)V
.end method

.method private static native genreNameNative(JLjava/lang/String;)V
.end method

.method static synthetic h(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->distributionModelNative(JI)V

    return-void
.end method

.method static synthetic h(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->stationTitleNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic i(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->mediaFormatNative(JI)V

    return-void
.end method

.method static synthetic i(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->stationCodeNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic j(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->mediaTypeNative(JI)V

    return-void
.end method

.method static synthetic j(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->programIdNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic k(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->episodeIdNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic l(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->networkAffiliateNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native lengthNative(JJ)V
.end method

.method static synthetic m(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->clipUrlNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native mediaFormatNative(JI)V
.end method

.method private static native mediaTypeNative(JI)V
.end method

.method static synthetic n(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->playlistTitleNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native networkAffiliateNative(JLjava/lang/String;)V
.end method

.method private static native newCppInstanceBuilderNative()J
.end method

.method static synthetic o(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->dictionaryClassificationC3Native(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic p(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->dictionaryClassificationC4Native(JLjava/lang/String;)V

    return-void
.end method

.method private static native playlistTitleNative(JLjava/lang/String;)V
.end method

.method private static native programIdNative(JLjava/lang/String;)V
.end method

.method private static native programTitleNative(JLjava/lang/String;)V
.end method

.method private static native publisherNameNative(JLjava/lang/String;)V
.end method

.method static synthetic q(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->dictionaryClassificationC6Native(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic r(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->uniqueIdNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native setStackNative(JLjava/lang/String;J)V
.end method

.method private static native stationCodeNative(JLjava/lang/String;)V
.end method

.method private static native stationTitleNative(JLjava/lang/String;)V
.end method

.method private static native timeOfDigitalAiringNative(JII)V
.end method

.method private static native timeOfProductionNative(JII)V
.end method

.method private static native timeOfTvAiringNative(JII)V
.end method

.method private static native totalSegmentsNative(JI)V
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

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->destroyCppInstanceNative(J)V

    return-void
.end method
