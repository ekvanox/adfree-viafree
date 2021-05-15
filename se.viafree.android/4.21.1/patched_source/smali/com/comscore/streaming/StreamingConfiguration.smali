.class public Lcom/comscore/streaming/StreamingConfiguration;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/StreamingConfiguration$Builder;
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/comscore/streaming/StreamingPublisherConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/comscore/streaming/StreamingConfiguration;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method synthetic constructor <init>(JLcom/comscore/streaming/StreamingConfiguration$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/comscore/streaming/StreamingConfiguration;)V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->d:Ljava/lang/Object;

    :try_start_0
    iget-wide v0, p1, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->copyNative(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a()J
    .locals 2

    invoke-static {}, Lcom/comscore/streaming/StreamingConfiguration;->newCppInstanceBuilderNative()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/StreamingConfiguration;->destroyCppInstanceBuilderNative(J)V

    return-void
.end method

.method static synthetic a(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StreamingConfiguration;->playbackIntervalMergeToleranceNative(JJ)V

    return-void
.end method

.method static synthetic a(JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->includedPublishersNative(JLjava/util/List;)V

    return-void
.end method

.method static synthetic a(JLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->labelsNative(JLjava/util/Map;)V

    return-void
.end method

.method static synthetic a(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->heartbeatMeasurementNative(JZ)V

    return-void
.end method

.method private native addLabelsNative(JLjava/util/Map;)V
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

.method private static native autoResumeStateOnAssetChangeNative(JZ)V
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/comscore/streaming/StreamingConfiguration;->buildNative(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StreamingConfiguration;->customStartMinimumPlaybackNative(JJ)V

    return-void
.end method

.method static synthetic b(JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->heartbeatIntervalsNative(JLjava/util/List;)V

    return-void
.end method

.method static synthetic b(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->autoResumeStateOnAssetChangeNative(JZ)V

    return-void
.end method

.method private static native buildNative(J)J
.end method

.method static synthetic c(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StreamingConfiguration;->pauseOnBufferingIntervalNative(JJ)V

    return-void
.end method

.method static synthetic c(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->pauseOnBufferingNative(JZ)V

    return-void
.end method

.method private native copyNative(J)J
.end method

.method private static native customStartMinimumPlaybackNative(JJ)V
.end method

.method static synthetic d(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/StreamingConfiguration;->keepAliveIntervalNative(JJ)V

    return-void
.end method

.method static synthetic d(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->keepAliveMeasurementNative(JZ)V

    return-void
.end method

.method private static native destroyCppInstanceBuilderNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method private static native heartbeatIntervalsNative(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private static native heartbeatMeasurementNative(JZ)V
.end method

.method private static native includedPublishersNative(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native keepAliveIntervalNative(JJ)V
.end method

.method private static native keepAliveMeasurementNative(JZ)V
.end method

.method private static native labelsNative(JLjava/util/Map;)V
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

.method private static native newCppInstanceBuilderNative()J
.end method

.method private static native pauseOnBufferingIntervalNative(JJ)V
.end method

.method private static native pauseOnBufferingNative(JZ)V
.end method

.method private static native playbackIntervalMergeToleranceNative(JJ)V
.end method

.method private native removeAllLabelsNative(J)V
.end method

.method private native removeLabelNative(JLjava/lang/String;)V
.end method

.method private native setLabelNative(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addLabels(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->addLabelsNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    return-wide v0
.end method

.method protected destroyCppObject()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->destroyCppInstanceNative(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getStreamingPublisherConfiguration(Ljava/lang/String;)Lcom/comscore/streaming/StreamingPublisherConfiguration;
    .locals 3

    iget-object v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/streaming/StreamingConfiguration;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/streaming/StreamingPublisherConfiguration;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/comscore/streaming/StreamingPublisherConfiguration;

    invoke-direct {v1, p0, p1}, Lcom/comscore/streaming/StreamingPublisherConfiguration;-><init>(Lcom/comscore/streaming/StreamingConfiguration;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/comscore/streaming/StreamingConfiguration;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllLabels()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->removeAllLabelsNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeLabel(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->removeLabelNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->setLabelNative(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
