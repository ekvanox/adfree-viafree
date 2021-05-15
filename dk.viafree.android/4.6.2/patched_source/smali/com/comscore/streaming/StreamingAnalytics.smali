.class public Lcom/comscore/streaming/StreamingAnalytics;
.super Lcom/comscore/util/cpp/CppJavaBinder;


# static fields
.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Double;",
            "Lcom/comscore/streaming/PlaybackSession;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/comscore/streaming/PlaybackSession;

.field private static d:Ljava/lang/Object;


# instance fields
.field private a:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/comscore/streaming/StreamingAnalytics;->b:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/comscore/streaming/PlaybackSession;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/PlaybackSession;-><init>(D)V

    sput-object v0, Lcom/comscore/streaming/StreamingAnalytics;->c:Lcom/comscore/streaming/PlaybackSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/comscore/streaming/StreamingAnalytics;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamingAnalytics;-><init>(Lcom/comscore/streaming/StreamingConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/comscore/streaming/StreamingConfiguration;)V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingConfiguration;->a()D

    move-result-wide v0

    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->newCppInstanceNative(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private native addListenerNative(DLcom/comscore/streaming/StreamingListener;)V
.end method

.method private native containsLabelNative(DLjava/lang/String;)Z
.end method

.method private native createPlaybackSessionNative(DLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native destroyCppInstanceNative(D)V
.end method

.method private native getCurrentStateNative(D)I
.end method

.method private native getHeartbeatIntervalsNative(D)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method private native getKeepAliveIntervalNative(D)J
.end method

.method private native getLabelNative(DLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getLabelsNative(D)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getLoadTimeOffsetNative(D)J
.end method

.method private native getPauseOnBufferingIntervalNative(D)J
.end method

.method private native getPlaybackIntervalMergeToleranceNative(D)J
.end method

.method private native getPlaybackSessionRefNative(D)D
.end method

.method private native getThrottlingDelayNative(D)J
.end method

.method private native isPauseOnBufferingEnabledNative(D)Z
.end method

.method private native isThrottlingEnabledNative(D)Z
.end method

.method private native newCppInstanceNative(D)D
.end method

.method private native notifyBufferStartNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyBufferStopNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyCallToActionNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyChangeAudioTrackNative(DLjava/lang/String;JLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyChangeBitrateNative(DIJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyChangeCDNNative(DLjava/lang/String;JLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyChangePlaybackRateNative(DIJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyChangeSubtitleTrackNative(DLjava/lang/String;JLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyChangeVideoTrackNative(DLjava/lang/String;JLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyChangeVolumeNative(DIJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyChangeWindowStateNative(DLjava/lang/String;JLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyCustomEventNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyDRMApproveNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyDRMDenyNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyDRMFailNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyEndNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyEngageNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyErrorNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyLoadNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyPauseNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyPlayNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifySeekStartNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifySkipAdNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native notifyTransferPlaybackNative(DJLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native removeAllLabelsNative(D)V
.end method

.method private native removeLabelNative(DLjava/lang/String;)V
.end method

.method private native removeListenerNative(DLcom/comscore/streaming/StreamingListener;)V
.end method

.method private native resetNative(D)V
.end method

.method private native setDVRWindowLengthNative(DJ)V
.end method

.method private native setDVRWindowOffsetNative(DJ)V
.end method

.method private native setHeartbeatIntervalsNative(DLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native setKeepAliveIntervalNative(DJ)V
.end method

.method private native setLabelNative(DLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native setLabelsNative(DLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native setLoadTimeOffsetNative(DJ)V
.end method

.method private native setPauseOnBufferingIntervalNative(DJ)V
.end method

.method private native setPauseOnBufferingNative(DZ)V
.end method

.method private native setPlaybackIntervalMergeToleranceNative(DJ)V
.end method

.method private native setThrottlingDelayNative(DJ)V
.end method

.method private native setThrottlingNative(DZ)Z
.end method


# virtual methods
.method public addListener(Lcom/comscore/streaming/StreamingListener;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->addListenerNative(DLcom/comscore/streaming/StreamingListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public containsLabel(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->containsLabelNative(DLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public createPlaybackSession()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingAnalytics;->createPlaybackSession(Ljava/util/Map;)V

    return-void
.end method

.method public createPlaybackSession(Ljava/util/Map;)V
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
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p1}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->createPlaybackSessionNative(DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected destroyCppObject()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->destroyCppInstanceNative(D)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/comscore/streaming/StreamingAnalytics;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/comscore/streaming/StreamingAnalytics;

    iget-wide v2, p1, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    iget-wide v4, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCurrentState()I
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getCurrentStateNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getHeartbeatIntervals()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getHeartbeatIntervalsNative(D)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeepAliveInterval()J
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getKeepAliveIntervalNative(D)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->getLabelNative(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLabels()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getLabelsNative(D)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadTimeOffset()J
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getLoadTimeOffsetNative(D)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPauseOnBufferingInterval()J
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getPauseOnBufferingIntervalNative(D)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPlaybackIntervalMergeTolerance()J
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getPlaybackIntervalMergeToleranceNative(D)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPlaybackSession()Lcom/comscore/streaming/PlaybackSession;
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getPlaybackSessionRefNative(D)D

    move-result-wide v0

    sget-object v2, Lcom/comscore/streaming/StreamingAnalytics;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lcom/comscore/streaming/StreamingAnalytics;->b:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/comscore/streaming/StreamingAnalytics;->b:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/streaming/PlaybackSession;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v3, Lcom/comscore/streaming/PlaybackSession;

    invoke-direct {v3, v0, v1}, Lcom/comscore/streaming/PlaybackSession;-><init>(D)V

    sget-object v4, Lcom/comscore/streaming/StreamingAnalytics;->b:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/comscore/streaming/StreamingAnalytics;->c:Lcom/comscore/streaming/PlaybackSession;

    return-object v0
.end method

.method public getThrottlingDelay()J
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getThrottlingDelayNative(D)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isPauseOnBufferingEnabled()Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->isPauseOnBufferingEnabledNative(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isThrottlingEnabled()Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->isThrottlingEnabledNative(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public notifyBufferStart()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStart(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyBufferStart(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStart(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyBufferStart(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStartNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyBufferStart(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStart(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyBufferStop()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStop(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyBufferStop(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStop(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyBufferStop(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStopNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyBufferStop(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStop(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyCallToAction()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyCallToAction(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyCallToAction(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyCallToAction(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyCallToAction(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyCallToActionNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyCallToAction(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyCallToAction(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeAudioTrack(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeAudioTrack(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeAudioTrack(Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeAudioTrack(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeAudioTrack(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p4}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeAudioTrackNative(DLjava/lang/String;JLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyChangeAudioTrack(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeAudioTrack(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeBitrate(I)Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeBitrate(IJLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeBitrate(IJ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeBitrate(IJLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeBitrate(IJLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p4}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeBitrateNative(DIJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyChangeBitrate(ILjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeBitrate(IJLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeCDN(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeCDN(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeCDN(Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeCDN(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeCDN(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p4}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeCDNNative(DLjava/lang/String;JLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyChangeCDN(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeCDN(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangePlaybackRate(I)Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangePlaybackRate(IJLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangePlaybackRate(IJ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangePlaybackRate(IJLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangePlaybackRate(IJLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p4}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangePlaybackRateNative(DIJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyChangePlaybackRate(ILjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangePlaybackRate(IJLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeSubtitleTrack(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeSubtitleTrack(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeSubtitleTrack(Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeSubtitleTrack(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeSubtitleTrack(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p4}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeSubtitleTrackNative(DLjava/lang/String;JLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyChangeSubtitleTrack(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeSubtitleTrack(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeVideoTrack(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeVideoTrack(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeVideoTrack(Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeVideoTrack(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeVideoTrack(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p4}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeVideoTrackNative(DLjava/lang/String;JLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyChangeVideoTrack(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeVideoTrack(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeVolume(I)Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeVolume(IJLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeVolume(IJ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeVolume(IJLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeVolume(IJLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p4}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeVolumeNative(DIJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyChangeVolume(ILjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeVolume(IJLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeWindowState(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeWindowState(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeWindowState(Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeWindowState(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyChangeWindowState(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p4}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeWindowStateNative(DLjava/lang/String;JLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyChangeWindowState(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangeWindowState(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyCustomEvent()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyCustomEvent(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyCustomEvent(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyCustomEvent(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyCustomEvent(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyCustomEventNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyCustomEvent(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyCustomEvent(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyDRMApprove()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMApprove(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyDRMApprove(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMApprove(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyDRMApprove(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMApproveNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDRMApprove(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMApprove(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyDRMDeny()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMDeny(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyDRMDeny(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMDeny(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyDRMDeny(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMDenyNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDRMDeny(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMDeny(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyDRMFail()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMFail(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyDRMFail(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMFail(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyDRMFail(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMFailNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDRMFail(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyDRMFail(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyEnd()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyEnd(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyEnd(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEndNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyEnd(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEnd(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyEngage()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEngage(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyEngage(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEngage(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyEngage(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEngageNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyEngage(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEngage(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyError()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyError(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyError(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyError(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyError(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyErrorNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyError(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyError(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyLoad()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyLoad(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyLoad(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyLoad(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyLoad(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyLoadNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyLoad(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyLoad(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyPause()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPause(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyPause(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPause(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyPause(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPauseNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyPause(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPause(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyPlay()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyPlay(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyPlay(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlayNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyPlay(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlay(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifySeekStart()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifySeekStart(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifySeekStart(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifySeekStart(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifySeekStart(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifySeekStartNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifySeekStart(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifySeekStart(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifySkipAd()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifySkipAd(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifySkipAd(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifySkipAd(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifySkipAd(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifySkipAdNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifySkipAd(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifySkipAd(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyTransferPlayback()Z
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingAnalytics;->notifyTransferPlayback(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public notifyTransferPlayback(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->notifyTransferPlayback(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public notifyTransferPlayback(JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-static {p3}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/comscore/streaming/StreamingAnalytics;->notifyTransferPlaybackNative(DJLjava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyTransferPlayback(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyTransferPlayback(JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public removeAllLabels()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->removeAllLabelsNative(D)V
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
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->removeLabelNative(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lcom/comscore/streaming/StreamingListener;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->removeListenerNative(DLcom/comscore/streaming/StreamingListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->resetNative(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setDVRWindowLength(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setDVRWindowLengthNative(DJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setDVRWindowOffset(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setDVRWindowOffsetNative(DJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setHeartbeatIntervals(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intervals must be and object of type ArrayList<HashMap<String, Long>>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setHeartbeatIntervalsNative(DLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setKeepAliveInterval(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setKeepAliveIntervalNative(DJ)V
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

    if-eqz p2, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setLabelNative(DLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/comscore/streaming/StreamingAnalytics;->removeLabel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLabels(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->removeLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v1, v2, v0}, Lcom/comscore/streaming/StreamingAnalytics;->setLabelsNative(DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setLoadTimeOffset(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setLoadTimeOffsetNative(DJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPauseOnBufferingEnabled(Z)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setPauseOnBufferingNative(DZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPauseOnBufferingInterval(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setPauseOnBufferingIntervalNative(DJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPlaybackIntervalMergeTolerance(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setPlaybackIntervalMergeToleranceNative(DJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setThrottling(Z)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setThrottlingNative(DZ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setThrottlingDelay(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setThrottlingDelayNative(DJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
