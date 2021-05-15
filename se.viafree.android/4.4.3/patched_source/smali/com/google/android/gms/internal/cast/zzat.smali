.class public final Lcom/google/android/gms/internal/cast/zzat;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field private final view:Landroid/view/View;

.field private final zznp:Ljava/lang/String;

.field private final zzsh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->view:Landroid/view/View;

    .line 3
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_closed_captions:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->zznp:Ljava/lang/String;

    .line 4
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_closed_captions_unavailable:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->zzsh:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->view:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final zzdk()V
    .locals 8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzat;->zznp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzat;->zzsh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzat;->zzdk()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzat;->zzdk()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
