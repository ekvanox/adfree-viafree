.class Landroid/support/v4/media/session/MediaSessionCompat$d$c;
.super Landroid/support/v4/media/session/MediaSessionCompat$d$b;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
