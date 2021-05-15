.class final La/p/m/o$e$a;
.super La/p/m/c$e;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/p/m/o$e;


# direct methods
.method constructor <init>(La/p/m/o$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/o$e$a;->a:La/p/m/o$e;

    invoke-direct {p0}, La/p/m/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/p/m/o$e$a;->a:La/p/m/o$e;

    iget-object v0, v0, La/p/m/o$e;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2
    iget-object p1, p0, La/p/m/o$e$a;->a:La/p/m/o$e;

    invoke-virtual {p1}, La/p/m/o$e;->h()V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/p/m/o$e$a;->a:La/p/m/o$e;

    iget-object v0, v0, La/p/m/o$e;->j:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 2
    iget-object v2, p0, La/p/m/o$e$a;->a:La/p/m/o$e;

    iget-object v2, v2, La/p/m/o$e;->j:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, La/p/m/o$e$a;->a:La/p/m/o$e;

    iget-object p1, p1, La/p/m/o$e;->j:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5
    :cond_0
    iget-object p1, p0, La/p/m/o$e$a;->a:La/p/m/o$e;

    invoke-virtual {p1}, La/p/m/o$e;->h()V

    return-void
.end method
