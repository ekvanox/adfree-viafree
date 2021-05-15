.class public final Lcom/viafree/android/chromecast/ChromeCastActivity$d;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "ChromeCastActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/chromecast/ChromeCastActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/chromecast/ChromeCastActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/chromecast/ChromeCastActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$d;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 2

    const-string v0, "ChromeCastActivity"

    const-string v1, "onAdBreakStatusUpdated()"

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMetadataUpdated()V
    .locals 2

    const-string v0, "ChromeCastActivity"

    const-string v1, "onMetadataUpdated()"

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 2

    const-string v0, "ChromeCastActivity"

    const-string v1, "onPreloadStatusUpdated()"

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 2

    const-string v0, "ChromeCastActivity"

    const-string v1, "onQueueStatusUpdated()"

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 2

    const-string v0, "ChromeCastActivity"

    const-string v1, "onSendingRemoteMediaRequest()"

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$d;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$d;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-static {v0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->b(Lcom/viafree/android/chromecast/ChromeCastActivity;)Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$d;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/viafree/android/chromecast/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$d;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$d;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-static {v0}, Lcom/viafree/android/chromecast/ChromeCastActivity;->b(Lcom/viafree/android/chromecast/ChromeCastActivity;)Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/chromecast/ChromeCastActivity$d;->a:Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
