.class public Lcom/comscore/streaming/StreamingExtendedAnalytics;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/comscore/streaming/StreamingAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/comscore/streaming/StreamingAnalytics;)V
    .locals 1

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/comscore/streaming/StreamingExtendedAnalytics;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/comscore/streaming/StreamingAnalytics;
    .locals 3

    iget-object v0, p0, Lcom/comscore/streaming/StreamingExtendedAnalytics;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/streaming/StreamingAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/comscore/streaming/StreamingExtendedAnalytics;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/comscore/streaming/StreamingAnalytics;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but the creator instance is not allocated in memory."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native notifyCallToActionNative(JLjava/util/Map;)V
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

.method private native notifyChangeAudioTrackNative(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native notifyChangeBitrateNative(JILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native notifyChangeCdnNative(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native notifyChangeSubtitleTrackNative(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native notifyChangeVideoTrackNative(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native notifyChangeVolumeNative(JFLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native notifyChangeWindowStateNative(JILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native notifyCustomEventNative(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native notifyDrmApproveNative(JLjava/util/Map;)V
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

.method private native notifyDrmDenyNative(JLjava/util/Map;)V
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

.method private native notifyDrmFailNative(JLjava/util/Map;)V
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

.method private native notifyEngageNative(JLjava/util/Map;)V
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

.method private native notifyErrorNative(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native notifyLoadNative(JLjava/util/Map;)V
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

.method private native notifySkipAdNative(JLjava/util/Map;)V
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

.method private native notifyTransferPlaybackNative(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native setLoadTimeOffsetNative(JJ)V
.end method

.method private native setPlaybackSessionExpectedLengthNative(JJ)V
.end method

.method private native setPlaybackSessionExpectedNumberOfItemsNative(JI)V
.end method


# virtual methods
.method protected destroyCppObject()V
    .locals 0

    return-void
.end method

.method public notifyCallToAction()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyCallToAction(Ljava/util/Map;)V

    return-void
.end method

.method public notifyCallToAction(Ljava/util/Map;)V
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
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyCallToActionNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyChangeAudioTrack(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeAudioTrack(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifyChangeAudioTrack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeAudioTrackNative(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyChangeBitrate(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeBitrate(ILjava/util/Map;)V

    return-void
.end method

.method public notifyChangeBitrate(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeBitrateNative(JILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyChangeCdn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeCdn(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifyChangeCdn(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeCdnNative(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyChangeSubtitleTrack(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeSubtitleTrack(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifyChangeSubtitleTrack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeSubtitleTrackNative(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyChangeVideoTrack(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeVideoTrack(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifyChangeVideoTrack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeVideoTrackNative(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyChangeVolume(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeVolume(FLjava/util/Map;)V

    return-void
.end method

.method public notifyChangeVolume(FLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeVolumeNative(JFLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyChangeWindowState(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeWindowState(ILjava/util/Map;)V

    return-void
.end method

.method public notifyChangeWindowState(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/comscore/streaming/WindowState;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyChangeWindowStateNative(JILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifyCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyCustomEventNative(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyDrmApprove()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyDrmApprove(Ljava/util/Map;)V

    return-void
.end method

.method public notifyDrmApprove(Ljava/util/Map;)V
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
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyDrmApproveNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyDrmDeny()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyDrmDeny(Ljava/util/Map;)V

    return-void
.end method

.method public notifyDrmDeny(Ljava/util/Map;)V
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
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyDrmDenyNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyDrmFail()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyDrmFail(Ljava/util/Map;)V

    return-void
.end method

.method public notifyDrmFail(Ljava/util/Map;)V
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
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyDrmFailNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyEngage()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyEngage(Ljava/util/Map;)V

    return-void
.end method

.method public notifyEngage(Ljava/util/Map;)V
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
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyEngageNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyError(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifyError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyErrorNative(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyLoad()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyLoad(Ljava/util/Map;)V

    return-void
.end method

.method public notifyLoad(Ljava/util/Map;)V
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
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyLoadNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifySkipAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifySkipAd(Ljava/util/Map;)V

    return-void
.end method

.method public notifySkipAd(Ljava/util/Map;)V
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
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifySkipAdNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyTransferPlayback(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyTransferPlayback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifyTransferPlayback(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->notifyTransferPlaybackNative(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLoadTimeOffset(J)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->setLoadTimeOffsetNative(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPlaybackSessionExpectedLength(J)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->setPlaybackSessionExpectedLengthNative(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPlaybackSessionExpectedNumberOfItems(I)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->a()Lcom/comscore/streaming/StreamingAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingAnalytics;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/StreamingExtendedAnalytics;->setPlaybackSessionExpectedNumberOfItemsNative(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
