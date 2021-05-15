.class public Lcom/comscore/streaming/StreamingAnalytics;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:J

.field private d:Lcom/comscore/streaming/StreamingConfiguration;

.field private e:Lcom/comscore/streaming/StreamingExtendedAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/comscore/streaming/StreamingAnalytics;-><init>(Lcom/comscore/streaming/StreamingConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/comscore/streaming/StreamingConfiguration;)V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    if-nez p1, :cond_0

    new-instance p1, Lcom/comscore/streaming/StreamingConfiguration$Builder;

    invoke-direct {p1}, Lcom/comscore/streaming/StreamingConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingConfiguration$Builder;->build()Lcom/comscore/streaming/StreamingConfiguration;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/comscore/streaming/StreamingAnalytics;->d:Lcom/comscore/streaming/StreamingConfiguration;

    :try_start_0
    invoke-virtual {p1}, Lcom/comscore/streaming/StreamingConfiguration;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->newCppInstanceNative(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private native addListenerNative(JLcom/comscore/streaming/StreamingListener;)V
.end method

.method private native createPlaybackSessionNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method private native getPlaybackSessionIdNative(J)Ljava/lang/String;
.end method

.method private native loopPlaybackSessionNative(J)V
.end method

.method private native newCppInstanceNative(J)J
.end method

.method private native notifyBufferStartNative(J)V
.end method

.method private native notifyBufferStopNative(J)V
.end method

.method private native notifyChangePlaybackRateNative(JF)V
.end method

.method private native notifyEndNative(J)V
.end method

.method private native notifyPauseNative(J)V
.end method

.method private native notifyPlayNative(J)V
.end method

.method private native notifySeekStartNative(J)V
.end method

.method private native removeListenerNative(JLcom/comscore/streaming/StreamingListener;)V
.end method

.method private native setDvrWindowLengthNative(JJ)V
.end method

.method private native setImplementationIdNative(JLjava/lang/String;)V
.end method

.method private native setMediaPlayerNameNative(JLjava/lang/String;)V
.end method

.method private native setMediaPlayerVersionNative(JLjava/lang/String;)V
.end method

.method private native setMetadataNative(JJ)V
.end method

.method private native setProjectIdNative(JLjava/lang/String;)V
.end method

.method private native startFromDvrWindowOffsetNative(JJ)V
.end method

.method private native startFromPositionNative(JJ)V
.end method

.method private native startFromSegmentNative(JI)V
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    return-wide v0
.end method

.method public addListener(Lcom/comscore/streaming/StreamingListener;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->addListenerNative(JLcom/comscore/streaming/StreamingListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public createPlaybackSession()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->createPlaybackSessionNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected destroyCppObject()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->destroyCppInstanceNative(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J
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
    .locals 4

    instance-of v0, p1, Lcom/comscore/streaming/StreamingAnalytics;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/comscore/streaming/StreamingAnalytics;

    iget-wide v0, p1, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    iget-wide v2, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getConfiguration()Lcom/comscore/streaming/StreamingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->d:Lcom/comscore/streaming/StreamingConfiguration;

    return-object v0
.end method

.method public getExtendedAnalytics()Lcom/comscore/streaming/StreamingExtendedAnalytics;
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->e:Lcom/comscore/streaming/StreamingExtendedAnalytics;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->e:Lcom/comscore/streaming/StreamingExtendedAnalytics;

    if-nez v1, :cond_0

    new-instance v1, Lcom/comscore/streaming/StreamingExtendedAnalytics;

    invoke-direct {v1, p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;-><init>(Lcom/comscore/streaming/StreamingAnalytics;)V

    iput-object v1, p0, Lcom/comscore/streaming/StreamingAnalytics;->e:Lcom/comscore/streaming/StreamingExtendedAnalytics;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->e:Lcom/comscore/streaming/StreamingExtendedAnalytics;

    return-object v0
.end method

.method public getPlaybackSessionId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->getPlaybackSessionIdNative(J)Ljava/lang/String;

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

.method public loopPlaybackSession()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->loopPlaybackSessionNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyBufferStart()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStartNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyBufferStop()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyBufferStopNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyChangePlaybackRate(F)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyChangePlaybackRateNative(JF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyEnd()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyEndNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyPause()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPauseNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyPlay()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifyPlayNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifySeekStart()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingAnalytics;->notifySeekStartNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lcom/comscore/streaming/StreamingListener;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->removeListenerNative(JLcom/comscore/streaming/StreamingListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setDvrWindowLength(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->setDvrWindowLengthNative(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setImplementationId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setImplementationIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setMediaPlayerName(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setMediaPlayerNameNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setMediaPlayerVersion(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setMediaPlayerVersionNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setMetadata(Lcom/comscore/streaming/AssetMetadata;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-virtual {p1}, Lcom/comscore/streaming/AssetMetadata;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/comscore/streaming/StreamingAnalytics;->setMetadataNative(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->setProjectIdNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startFromDvrWindowOffset(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->startFromDvrWindowOffsetNative(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startFromPosition(J)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingAnalytics;->startFromPositionNative(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startFromSegment(I)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingAnalytics;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingAnalytics;->startFromSegmentNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
