.class La/p/m/g$d$a;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/p/m/g$d;


# direct methods
.method constructor <init>(La/p/m/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/g$d$a;->a:La/p/m/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/g$d$a;->a:La/p/m/g$d;

    iget-object v0, v0, La/p/m/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/p/m/g$d$a;->a:La/p/m/g$d;

    iget-object v1, v0, La/p/m/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/p/m/g$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/p/m/g$d$a;->a:La/p/m/g$d;

    iget-object v1, v0, La/p/m/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/p/m/g$d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
