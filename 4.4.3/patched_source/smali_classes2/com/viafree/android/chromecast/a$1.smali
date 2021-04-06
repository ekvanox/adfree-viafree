.class Lcom/viafree/android/chromecast/a$1;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "ChromeCastObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/chromecast/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/viafree/android/chromecast/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/chromecast/a;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/viafree/android/chromecast/a$1;->c:Lcom/viafree/android/chromecast/a;

    iput-object p2, p0, Lcom/viafree/android/chromecast/a$1;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/viafree/android/chromecast/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdated()V
    .locals 5

    .line 72
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onStatusUpdated()V

    .line 73
    iget-object v0, p0, Lcom/viafree/android/chromecast/a$1;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/viafree/android/chromecast/a$1;->c:Lcom/viafree/android/chromecast/a;

    invoke-static {v0}, Lcom/viafree/android/chromecast/a;->a(Lcom/viafree/android/chromecast/a;)V

    .line 76
    iget-object v0, p0, Lcom/viafree/android/chromecast/a$1;->c:Lcom/viafree/android/chromecast/a;

    iget-object v1, p0, Lcom/viafree/android/chromecast/a$1;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0, v1}, Lcom/viafree/android/chromecast/a;->a(Lcom/viafree/android/chromecast/a;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/viafree/android/chromecast/a$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/viafree/android/chromecast/a$1;->c:Lcom/viafree/android/chromecast/a;

    invoke-static {v1}, Lcom/viafree/android/chromecast/a;->b(Lcom/viafree/android/chromecast/a;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/viafree/android/chromecast/a$1;->c:Lcom/viafree/android/chromecast/a;

    invoke-static {v3}, Lcom/viafree/android/chromecast/a;->c(Lcom/viafree/android/chromecast/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/viafree/android/chromecast/a$1;->c:Lcom/viafree/android/chromecast/a;

    invoke-static {v4}, Lcom/viafree/android/chromecast/a;->d(Lcom/viafree/android/chromecast/a;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/chromecast/a$1;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    :cond_1
    return-void
.end method
