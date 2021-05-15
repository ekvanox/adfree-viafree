.class Landroid/support/v4/media/session/MediaSessionCompat$d$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$d$c;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->onPrepare()V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
