.class public final Lcom/google/android/gms/internal/cast/zzbk;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final view:Landroid/view/View;

.field private final zzrw:Lcom/google/android/gms/internal/cast/zzbh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbk;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbk;->view:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final zzdk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->view:Landroid/view/View;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbk;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzbh;->zzdp()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->view:Landroid/view/View;

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbk;->zzdk()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbk;->zzdk()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbk;->zzdk()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbk;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbk;->zzdk()V

    return-void
.end method
