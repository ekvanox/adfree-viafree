.class final La/p/m/g$d$f;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements La/p/m/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:La/p/m/n;

.field private b:Z

.field final synthetic c:La/p/m/g$d;


# direct methods
.method public constructor <init>(La/p/m/g$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/g$d$f;->c:La/p/m/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, La/p/m/g$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, La/p/m/n;->a(Landroid/content/Context;Ljava/lang/Object;)La/p/m/n;

    move-result-object p1

    iput-object p1, p0, La/p/m/g$d$f;->a:La/p/m/n;

    .line 3
    iget-object p1, p0, La/p/m/g$d$f;->a:La/p/m/n;

    invoke-virtual {p1, p0}, La/p/m/n;->a(La/p/m/n$d;)V

    .line 4
    invoke-virtual {p0}, La/p/m/g$d$f;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/p/m/g$d$f;->b:Z

    .line 2
    iget-object v0, p0, La/p/m/g$d$f;->a:La/p/m/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/p/m/n;->a(La/p/m/n$d;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, La/p/m/g$d$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/p/m/g$d$f;->c:La/p/m/g$d;

    iget-object v0, v0, La/p/m/g$d;->o:La/p/m/g$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, La/p/m/g$f;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/g$d$f;->a:La/p/m/n;

    invoke-virtual {v0}, La/p/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, La/p/m/g$d$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/p/m/g$d$f;->c:La/p/m/g$d;

    iget-object v0, v0, La/p/m/g$d;->o:La/p/m/g$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, La/p/m/g$f;->b(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/g$d$f;->a:La/p/m/n;

    iget-object v1, p0, La/p/m/g$d$f;->c:La/p/m/g$d;

    iget-object v1, v1, La/p/m/g$d;->g:La/p/m/n$c;

    invoke-virtual {v0, v1}, La/p/m/n;->a(La/p/m/n$c;)V

    return-void
.end method
