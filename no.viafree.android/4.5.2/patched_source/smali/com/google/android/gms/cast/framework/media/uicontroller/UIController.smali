.class public Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.super Ljava/lang/Object;


# instance fields
.field private zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public onMediaStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method

.method public onSessionEnded()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method