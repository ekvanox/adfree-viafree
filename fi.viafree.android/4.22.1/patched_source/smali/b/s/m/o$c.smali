.class Lb/s/m/o$c;
.super Lb/s/m/o$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Lb/s/m/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private A:Lb/s/m/j$a;

.field private B:Lb/s/m/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/m/o$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/s/m/o$b;-><init>(Landroid/content/Context;Lb/s/m/o$f;)V

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/s/m/j;->a(Lb/s/m/j$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected O(Lb/s/m/o$b$b;Lb/s/m/a$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/s/m/o$b;->O(Lb/s/m/o$b$b;Lb/s/m/a$a;)V

    .line 2
    iget-object v0, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lb/s/m/j$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lb/s/m/a$a;->g(Z)Lb/s/m/a$a;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/m/o$c;->V(Lb/s/m/o$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lb/s/m/a$a;->d(Z)Lb/s/m/a$a;

    .line 6
    :cond_1
    iget-object p1, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lb/s/m/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/s/m/a$a;->l(I)Lb/s/m/a$a;

    :cond_2
    return-void
.end method

.method protected R()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/s/m/o$b;->R()V

    .line 2
    iget-object v0, p0, Lb/s/m/o$c;->A:Lb/s/m/j$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/s/m/j$a;

    .line 4
    invoke-virtual {p0}, Lb/s/m/c;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lb/s/m/c;->q()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/s/m/j$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/s/m/o$c;->A:Lb/s/m/j$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/s/m/o$c;->A:Lb/s/m/j$a;

    iget-boolean v1, p0, Lb/s/m/o$b;->s:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lb/s/m/o$b;->r:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lb/s/m/j$a;->a(I)V

    return-void
.end method

.method protected V(Lb/s/m/o$b$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/o$c;->B:Lb/s/m/j$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/s/m/j$d;

    invoke-direct {v0}, Lb/s/m/j$d;-><init>()V

    iput-object v0, p0, Lb/s/m/o$c;->B:Lb/s/m/j$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/m/o$c;->B:Lb/s/m/j$d;

    iget-object p1, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb/s/m/j$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->I(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/m/o$b$b;

    .line 3
    invoke-static {p1}, Lb/s/m/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

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
    iget-object v1, v0, Lb/s/m/o$b$b;->c:Lb/s/m/a;

    .line 6
    invoke-virtual {v1}, Lb/s/m/a;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 7
    new-instance v1, Lb/s/m/a$a;

    iget-object v2, v0, Lb/s/m/o$b$b;->c:Lb/s/m/a;

    invoke-direct {v1, v2}, Lb/s/m/a$a;-><init>(Lb/s/m/a;)V

    .line 8
    invoke-virtual {v1, p1}, Lb/s/m/a$a;->l(I)Lb/s/m/a$a;

    .line 9
    invoke-virtual {v1}, Lb/s/m/a$a;->c()Lb/s/m/a;

    move-result-object p1

    iput-object p1, v0, Lb/s/m/o$b$b;->c:Lb/s/m/a;

    .line 10
    invoke-virtual {p0}, Lb/s/m/o$b;->P()V

    :cond_1
    return-void
.end method
