.class final La/p/m/g$d$d;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private b:I

.field private c:I

.field private d:Landroidx/media/i;

.field final synthetic e:La/p/m/g$d;


# direct methods
.method constructor <init>(La/p/m/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/g$d$d;->e:La/p/m/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/p/m/g$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, La/p/m/g$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, La/p/m/g$d$d;->e:La/p/m/g$d;

    iget-object v1, v1, La/p/m/g$d;->g:La/p/m/n$c;

    iget v1, v1, La/p/m/n$c;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La/p/m/g$d$d;->d:Landroidx/media/i;

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/g$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/p/m/g$d$d;->d:Landroidx/media/i;

    if-eqz v0, :cond_0

    iget v1, p0, La/p/m/g$d$d;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, La/p/m/g$d$d;->c:I

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Landroidx/media/i;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, La/p/m/g$d$d$a;

    invoke-direct {v0, p0, p1, p2, p3}, La/p/m/g$d$d$a;-><init>(La/p/m/g$d$d;III)V

    iput-object v0, p0, La/p/m/g$d$d;->d:Landroidx/media/i;

    .line 5
    iget-object p1, p0, La/p/m/g$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, La/p/m/g$d$d;->d:Landroidx/media/i;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroidx/media/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/g$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
