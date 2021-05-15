.class public final Lcom/google/android/gms/internal/cast/zzbu;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private zzup:Z

.field private final zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

.field private final zzvg:J

.field private final zzwc:Landroid/widget/SeekBar;

.field private zzwd:Ljava/lang/Boolean;

.field private zzwe:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzup:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwe:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzvg:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwe:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final zzed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzup:Z

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->getMaxProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->zzdl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->zzdn()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->zzdj()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwd:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcx()Z

    move-result v4

    if-eq v3, v4, :cond_8

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwd:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Lcom/google/android/gms/internal/cast/zzbu;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void

    .line 23
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->getMaxProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzvb:Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;->zzdj()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzwc:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzed()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzed()V

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzvg:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzed()V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzed()V

    return-void
.end method

.method public final zzj(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzup:Z

    return-void
.end method
