.class Landroid/support/v4/media/session/MediaSessionCompat$i$a;
.super Landroidx/media/i$b;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-direct {p0}, Landroidx/media/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/i;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 3
    invoke-virtual {p1}, Landroidx/media/i;->c()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media/i;->b()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroidx/media/i;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->x(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
