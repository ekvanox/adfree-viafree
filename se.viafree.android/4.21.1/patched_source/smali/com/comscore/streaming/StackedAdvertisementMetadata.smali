.class public Lcom/comscore/streaming/StackedAdvertisementMetadata;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    iput-wide p1, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata;->b:J

    return-void
.end method

.method static synthetic a()J
    .locals 2

    invoke-static {}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->newCppInstanceBuilderNative()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->buildNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->feeNative(JI)V

    return-void
.end method

.method static synthetic a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->uniqueIdNative(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(JLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->customLabelsNative(JLjava/util/Map;)V

    return-void
.end method

.method static synthetic b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->destroyCppInstanceBuilderNative(J)V

    return-void
.end method

.method static synthetic b(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->titleNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native buildNative(J)J
.end method

.method static synthetic c(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->serverCampaignIdNative(JLjava/lang/String;)V

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

.method static synthetic d(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->placementIdNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native destroyCppInstanceBuilderNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method static synthetic e(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->siteIdNative(JLjava/lang/String;)V

    return-void
.end method

.method private static native feeNative(JI)V
.end method

.method private static native newCppInstanceBuilderNative()J
.end method

.method private static native placementIdNative(JLjava/lang/String;)V
.end method

.method private static native serverCampaignIdNative(JLjava/lang/String;)V
.end method

.method private static native siteIdNative(JLjava/lang/String;)V
.end method

.method private static native titleNative(JLjava/lang/String;)V
.end method

.method private static native uniqueIdNative(JLjava/lang/String;)V
.end method


# virtual methods
.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata;->b:J

    return-wide v0
.end method

.method protected destroyCppObject()V
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->destroyCppInstanceNative(J)V

    return-void
.end method
