.class public final Lcom/google/android/gms/internal/cast/zzbf;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

.field private final zzvf:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzvg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvf:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvg:J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzdy()V

    return-void
.end method

.method private final zzdy()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzdz()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvf:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getPlaybackPositionInMs()J

    move-result-wide v3

    const-wide/16 v5, -0x3e8

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->getMaxProgress()I

    move-result v3

    goto :goto_1

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    .line 12
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->zzc(J)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->getMaxProgress()I

    move-result v4

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_1

    .line 15
    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setAdBreaks(Ljava/util/List;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvf:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setAdBreaks(Ljava/util/List;)V

    return-void
.end method

.method private final zzdz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvf:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvf:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzea()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;->zzxd:I

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->getMaxProgress()I

    move-result v3

    .line 9
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;->zzxe:I

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->zzc(J)I

    move-result v3

    .line 11
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;->zzxf:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcx()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->zzdm()I

    move-result v3

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzea()I

    move-result v3

    .line 17
    :goto_3
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;->zzxg:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcx()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->zzdn()I

    move-result v3

    goto :goto_5

    .line 22
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzea()I

    move-result v3

    .line 23
    :goto_5
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;->zzxh:I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcx()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 27
    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;->zzxi:Z

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvf:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;)V

    return-void
.end method

.method private final zzea()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->zzdj()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzdy()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzdz()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzvg:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzdy()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzdy()V

    return-void
.end method
