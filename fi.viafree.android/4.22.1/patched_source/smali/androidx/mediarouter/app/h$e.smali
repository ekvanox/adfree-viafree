.class final Landroidx/mediarouter/app/h$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Landroidx/mediarouter/app/h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$e;->d:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$e;->d:Landroidx/mediarouter/app/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/app/h;->L:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/h$e;->d:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->g()V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/h$e;->d:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->m()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$e;->d:Landroidx/mediarouter/app/h;

    iget-object v1, v0, Landroidx/mediarouter/app/h;->J:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/mediarouter/app/h;->K:Landroidx/mediarouter/app/h$e;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h$e;->d:Landroidx/mediarouter/app/h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/h;->J:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
