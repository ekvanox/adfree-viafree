.class public abstract Landroidx/leanback/widget/i1;
.super Landroidx/leanback/widget/a1;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/i1$b;,
        Landroidx/leanback/widget/i1$a;
    }
.end annotation


# instance fields
.field private c:Landroidx/leanback/widget/h1;

.field d:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/a1;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/h1;

    invoke-direct {v0}, Landroidx/leanback/widget/h1;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/i1;->d:Z

    .line 4
    iput v0, p0, Landroidx/leanback/widget/i1;->e:I

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/h1;->a(Z)V

    return-void
.end method

.method private a(Landroidx/leanback/widget/i1$b;Landroid/view/View;)V
    .locals 3

    .line 23
    iget v0, p0, Landroidx/leanback/widget/i1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/i1$b;->a(Z)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i1$b;->a(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i1$b;->a(Z)V

    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/i1$b;->a(Landroid/view/View;)V

    return-void
.end method

.method private f(Landroidx/leanback/widget/i1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->d:Landroidx/leanback/widget/i1$a;

    iget-object v0, v0, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/RowContainerView;

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowContainerView;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a1$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/i1$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/leanback/widget/i1$b;->k:Z

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroidx/leanback/widget/RowContainerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, v0, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/h1;->a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a1$a;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/h1$a;

    iput-object p1, v0, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    .line 8
    :cond_0
    new-instance p1, Landroidx/leanback/widget/i1$a;

    invoke-direct {p1, v1, v0}, Landroidx/leanback/widget/i1$a;-><init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/i1$b;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;)V

    .line 10
    iget-boolean v0, v0, Landroidx/leanback/widget/i1$b;->k:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeRowViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Landroidx/leanback/widget/h1;
    .locals 1

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    return-object v0
.end method

.method public final a(Landroidx/leanback/widget/a1$a;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->e(Landroidx/leanback/widget/i1$b;)V

    return-void
.end method

.method public final a(Landroidx/leanback/widget/a1$a;F)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p1

    .line 31
    iput p2, p1, Landroidx/leanback/widget/i1$b;->l:F

    .line 32
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/i1$b;)V

    return-void
.end method

.method public final a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/leanback/widget/a1$a;Z)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p1

    .line 21
    iput-boolean p2, p1, Landroidx/leanback/widget/i1$b;->j:Z

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/i1;->c(Landroidx/leanback/widget/i1$b;Z)V

    return-void
.end method

.method public final a(Landroidx/leanback/widget/h1;)V
    .locals 0

    .line 18
    iput-object p1, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    return-void
.end method

.method protected a(Landroidx/leanback/widget/i1$b;)V
    .locals 3

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/leanback/widget/i1$b;->k:Z

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/i1$b;->d:Landroidx/leanback/widget/i1$a;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method protected a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 1

    .line 35
    iput-object p2, p1, Landroidx/leanback/widget/i1$b;->g:Ljava/lang/Object;

    .line 36
    instance-of v0, p2, Landroidx/leanback/widget/g1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/g1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Landroidx/leanback/widget/i1$b;->f:Landroidx/leanback/widget/g1;

    .line 37
    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->e()Landroidx/leanback/widget/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    iget-object p1, p1, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/h1;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected a(Landroidx/leanback/widget/i1$b;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p1, Landroidx/leanback/widget/i1$b;->o:Landroidx/leanback/widget/g;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, p1, v0}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Landroidx/leanback/widget/i1;->d:Z

    return-void
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/i1$b;
.end method

.method public final b(Landroidx/leanback/widget/a1$a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->b(Landroidx/leanback/widget/i1$b;)V

    return-void
.end method

.method public final b(Landroidx/leanback/widget/a1$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p1

    .line 2
    iput-boolean p2, p1, Landroidx/leanback/widget/i1$b;->i:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/i1$b;Z)V

    return-void
.end method

.method protected b(Landroidx/leanback/widget/i1$b;)V
    .locals 1

    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a1;->b(Landroidx/leanback/widget/a1$a;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/leanback/widget/i1$b;Z)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/i1;->d:Z

    return v0
.end method

.method public final c(Landroidx/leanback/widget/a1$a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->c(Landroidx/leanback/widget/i1$b;)V

    return-void
.end method

.method protected c(Landroidx/leanback/widget/i1$b;)V
    .locals 2

    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/a1;->c(Landroidx/leanback/widget/a1$a;)V

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/leanback/widget/a1;->a(Landroid/view/View;)V

    return-void
.end method

.method protected c(Landroidx/leanback/widget/i1$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/i1;->f(Landroidx/leanback/widget/i1$b;)V

    .line 2
    iget-object p2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;Landroid/view/View;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/i1$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/leanback/widget/i1$a;

    iget-object p1, p1, Landroidx/leanback/widget/i1$a;->d:Landroidx/leanback/widget/i1$b;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Landroidx/leanback/widget/i1$b;

    return-object p1
.end method

.method protected d(Landroidx/leanback/widget/i1$b;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->m:La/l/o/a;

    iget v1, p1, Landroidx/leanback/widget/i1$b;->l:F

    invoke-virtual {v0, v1}, La/l/o/a;->a(F)V

    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    iget v2, p1, Landroidx/leanback/widget/i1$b;->l:F

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/h1;->a(Landroidx/leanback/widget/h1$a;F)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->d:Landroidx/leanback/widget/i1$a;

    iget-object v0, v0, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/RowContainerView;

    iget-object p1, p1, Landroidx/leanback/widget/i1$b;->m:La/l/o/a;

    .line 13
    invoke-virtual {p1}, La/l/o/a;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowContainerView;->a(I)V

    :cond_1
    return-void
.end method

.method protected d(Landroidx/leanback/widget/i1$b;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;Z)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/i1;->f(Landroidx/leanback/widget/i1$b;)V

    .line 6
    iget-object p2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroidx/leanback/widget/a1$a;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/i1$b;->l:F

    return p1
.end method

.method protected e(Landroidx/leanback/widget/i1$b;)V
    .locals 2

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/h1;->a(Landroidx/leanback/widget/a1$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroidx/leanback/widget/i1$b;->f:Landroidx/leanback/widget/g1;

    .line 6
    iput-object v0, p1, Landroidx/leanback/widget/i1$b;->g:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/leanback/widget/i1$b;Z)V
    .locals 2

    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final e()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final f()Z
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/i1;->c:Landroidx/leanback/widget/h1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
