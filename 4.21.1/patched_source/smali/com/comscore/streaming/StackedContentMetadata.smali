.class public Lcom/comscore/streaming/StackedContentMetadata;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/StackedContentMetadata$Builder;
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    iput-wide p1, p0, Lcom/comscore/streaming/StackedContentMetadata;->b:J

    return-void
.end method

.method static synthetic a()J
    .locals 2

    invoke-static {}, Lcom/comscore/streaming/StackedContentMetadata;->newCppInstanceBuilderNative()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/StackedContentMetadata;->buildNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->feeNative(JI)V

    return-void
.end method

.method static synthetic a(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StackedContentMetadata;->timeOfProductionNative(JII)V

    return-void
.end method

.method static synthetic a(JIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/StackedContentMetadata;->dateOfProductionNative(JIII)V

    return-void
.end method

.method static synthetic a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->genreNameNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(JLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->customLabelsNative(JLjava/util/Map;)V

    return-void
.end method

.method static synthetic b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/StackedContentMetadata;->destroyCppInstanceBuilderNative(J)V

    return-void
.end method

.method static synthetic b(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->deliveryModeNative(JI)V

    return-void
.end method

.method static synthetic b(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StackedContentMetadata;->timeOfDigitalAiringNative(JII)V

    return-void
.end method

.method static synthetic b(JIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/StackedContentMetadata;->dateOfDigitalAiringNative(JIII)V

    return-void
.end method

.method static synthetic b(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->genreIdNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native buildNative(J)J
.end method

.method static synthetic c(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->deliverySubscriptionTypeNative(JI)V

    return-void
.end method

.method static synthetic c(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StackedContentMetadata;->timeOfTvAiringNative(JII)V

    return-void
.end method

.method static synthetic c(JIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/StackedContentMetadata;->dateOfTvAiringNative(JIII)V

    return-void
.end method

.method static synthetic c(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->stationTitleNative(JLjava/lang/String;)V

    return-void
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

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->deliveryCompositionNative(JI)V

    return-void
.end method

.method static synthetic d(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->stationCodeNative(JLjava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->deliveryAdvertisementCapabilityNative(JI)V

    return-void
.end method

.method static synthetic e(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->programIdNative(JLjava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->distributionModelNative(JI)V

    return-void
.end method

.method static synthetic f(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->episodeIdNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native feeNative(JI)V
.end method

.method static synthetic g(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->mediaFormatNative(JI)V

    return-void
.end method

.method static synthetic g(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->networkAffiliateNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native genreIdNative(JLjava/lang/String;)V
.end method

.method private static native genreNameNative(JLjava/lang/String;)V
.end method

.method static synthetic h(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->playlistTitleNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic i(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->dictionaryClassificationC3Native(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic j(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->dictionaryClassificationC4Native(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic k(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->dictionaryClassificationC6Native(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic l(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->uniqueIdNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic m(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->publisherNameNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native mediaFormatNative(JI)V
.end method

.method static synthetic n(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->programTitleNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native networkAffiliateNative(JLjava/lang/String;)V
.end method

.method private static native newCppInstanceBuilderNative()J
.end method

.method static synthetic o(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->episodeTitleNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic p(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->episodeSeasonNumberNative(JLjava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->episodeNumberNative(JLjava/lang/String;)V

    return-void
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

.method private static native uniqueIdNative(JLjava/lang/String;)V
.end method


# virtual methods
.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata;->b:J

    return-wide v0
.end method

.method protected destroyCppObject()V
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata;->b:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StackedContentMetadata;->destroyCppInstanceNative(J)V

    return-void
.end method
