.class La/p/m/o$c;
.super La/p/m/o$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements La/p/m/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private x:La/p/m/j$a;

.field private y:La/p/m/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/p/m/o$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/p/m/o$b;-><init>(Landroid/content/Context;La/p/m/o$f;)V

    return-void
.end method


# virtual methods
.method protected a(La/p/m/o$b$b;La/p/m/a$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La/p/m/o$b;->a(La/p/m/o$b$b;La/p/m/a$a;)V

    .line 2
    iget-object v0, p1, La/p/m/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, La/p/m/j$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, La/p/m/a$a;->b(Z)La/p/m/a$a;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, La/p/m/o$c;->b(La/p/m/o$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, La/p/m/a$a;->a(Z)La/p/m/a$a;

    .line 6
    :cond_1
    iget-object p1, p1, La/p/m/o$b$b;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, La/p/m/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, La/p/m/a$a;->d(I)La/p/m/a$a;

    :cond_2
    return-void
.end method

.method protected b(La/p/m/o$b$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/o$c;->y:La/p/m/j$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/p/m/j$d;

    invoke-direct {v0}, La/p/m/j$d;-><init>()V

    iput-object v0, p0, La/p/m/o$c;->y:La/p/m/j$d;

    .line 3
    :cond_0
    iget-object v0, p0, La/p/m/o$c;->y:La/p/m/j$d;

    iget-object p1, p1, La/p/m/o$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, La/p/m/j$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La/p/m/o$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, La/p/m/o$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p/m/o$b$b;

    .line 3
    invoke-static {p1}, La/p/m/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    iget-object v1, v0, La/p/m/o$b$b;->c:La/p/m/a;

    .line 6
    invoke-virtual {v1}, La/p/m/a;->q()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 7
    new-instance v1, La/p/m/a$a;

    iget-object v2, v0, La/p/m/o$b$b;->c:La/p/m/a;

    invoke-direct {v1, v2}, La/p/m/a$a;-><init>(La/p/m/a;)V

    .line 8
    invoke-virtual {v1, p1}, La/p/m/a$a;->d(I)La/p/m/a$a;

    .line 9
    invoke-virtual {v1}, La/p/m/a$a;->a()La/p/m/a;

    move-result-object p1

    iput-object p1, v0, La/p/m/o$b$b;->c:La/p/m/a;

    .line 10
    invoke-virtual {p0}, La/p/m/o$b;->k()V

    :cond_1
    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, La/p/m/j;->a(La/p/m/j$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 3

    .line 1
    invoke-super {p0}, La/p/m/o$b;->l()V

    .line 2
    iget-object v0, p0, La/p/m/o$c;->x:La/p/m/j$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, La/p/m/j$a;

    .line 4
    invoke-virtual {p0}, La/p/m/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, La/p/m/c;->f()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/p/m/j$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, La/p/m/o$c;->x:La/p/m/j$a;

    .line 5
    :cond_0
    iget-object v0, p0, La/p/m/o$c;->x:La/p/m/j$a;

    iget-boolean v1, p0, La/p/m/o$b;->p:Z

    if-eqz v1, :cond_1

    iget v1, p0, La/p/m/o$b;->o:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La/p/m/j$a;->a(I)V

    return-void
.end method
