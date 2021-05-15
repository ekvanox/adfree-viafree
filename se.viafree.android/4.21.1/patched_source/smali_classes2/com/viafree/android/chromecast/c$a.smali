.class Lcom/viafree/android/chromecast/c$a;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "ChromeCastObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/chromecast/c;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/viafree/android/chromecast/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/chromecast/c;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/chromecast/c$a;->c:Lcom/viafree/android/chromecast/c;

    iput-object p2, p0, Lcom/viafree/android/chromecast/c$a;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/viafree/android/chromecast/c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onStatusUpdated()V

    .line 2
    invoke-static {}, Lcom/viafree/android/chromecast/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStatusUpdated: "

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/chromecast/c$a;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/chromecast/c$a;->c:Lcom/viafree/android/chromecast/c;

    invoke-static {v0}, Lcom/viafree/android/chromecast/c;->b(Lcom/viafree/android/chromecast/c;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/chromecast/c$a;->c:Lcom/viafree/android/chromecast/c;

    iget-object v1, p0, Lcom/viafree/android/chromecast/c$a;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0, v1}, Lcom/viafree/android/chromecast/c;->c(Lcom/viafree/android/chromecast/c;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/viafree/android/chromecast/c$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/viafree/android/chromecast/c$a;->c:Lcom/viafree/android/chromecast/c;

    invoke-static {v1}, Lcom/viafree/android/chromecast/c;->d(Lcom/viafree/android/chromecast/c;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/viafree/android/chromecast/c$a;->c:Lcom/viafree/android/chromecast/c;

    invoke-static {v3}, Lcom/viafree/android/chromecast/c;->e(Lcom/viafree/android/chromecast/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/viafree/android/chromecast/c$a;->c:Lcom/viafree/android/chromecast/c;

    invoke-static {v4}, Lcom/viafree/android/chromecast/c;->f(Lcom/viafree/android/chromecast/c;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/viafree/android/videoplayer/persistance/b;->f(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/chromecast/c$a;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    :cond_1
    return-void
.end method
