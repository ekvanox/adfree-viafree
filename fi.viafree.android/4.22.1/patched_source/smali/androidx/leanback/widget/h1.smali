.class public abstract Landroidx/leanback/widget/h1;
.super Landroidx/leanback/widget/z0;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/h1$b;,
        Landroidx/leanback/widget/h1$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/leanback/widget/g1;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/z0;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/g1;

    invoke-direct {v0}, Landroidx/leanback/widget/g1;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/leanback/widget/h1;->g:Z

    .line 4
    iput v1, p0, Landroidx/leanback/widget/h1;->h:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/g1;->n(Z)V

    return-void
.end method

.method private J(Landroidx/leanback/widget/h1$b;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/h1;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/h1$b;->k(Z)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/h1$b;->k(Z)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/h1$b;->k(Z)V

    .line 5
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/h1$b;->n(Landroid/view/View;)V

    return-void
.end method

.method private K(Landroidx/leanback/widget/h1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->g:Landroidx/leanback/widget/h1$a;

    iget-object v0, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/RowContainerView;

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowContainerView;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Landroidx/leanback/widget/h1$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/h1;->l(Landroidx/leanback/widget/h1$b;Z)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/h1;->K(Landroidx/leanback/widget/h1$b;)V

    .line 3
    iget-object p2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/h1;->J(Landroidx/leanback/widget/h1$b;Landroid/view/View;)V

    return-void
.end method

.method protected B(Landroidx/leanback/widget/h1$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->p:Lb/o/o/a;

    iget v1, p1, Landroidx/leanback/widget/h1$b;->o:F

    invoke-virtual {v0, v1}, Lb/o/o/a;->c(F)V

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    iget v2, p1, Landroidx/leanback/widget/h1$b;->o:F

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/g1;->o(Landroidx/leanback/widget/g1$a;F)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->g:Landroidx/leanback/widget/h1$a;

    iget-object v0, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/RowContainerView;

    iget-object p1, p1, Landroidx/leanback/widget/h1$b;->p:Lb/o/o/a;

    .line 7
    invoke-virtual {p1}, Lb/o/o/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowContainerView;->c(I)V

    :cond_1
    return-void
.end method

.method protected C(Landroidx/leanback/widget/h1$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/g1;->f(Landroidx/leanback/widget/z0$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/leanback/widget/h1$b;->i:Landroidx/leanback/widget/f1;

    .line 4
    iput-object v0, p1, Landroidx/leanback/widget/h1$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public D(Landroidx/leanback/widget/h1$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

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

.method public final E(Landroidx/leanback/widget/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    return-void
.end method

.method public final F(Landroidx/leanback/widget/z0$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p1

    .line 2
    iput-boolean p2, p1, Landroidx/leanback/widget/h1$b;->m:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/h1;->z(Landroidx/leanback/widget/h1$b;Z)V

    return-void
.end method

.method public final G(Landroidx/leanback/widget/z0$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p1

    .line 2
    iput-boolean p2, p1, Landroidx/leanback/widget/h1$b;->l:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/h1;->A(Landroidx/leanback/widget/h1$b;Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/h1;->g:Z

    return-void
.end method

.method public final I(Landroidx/leanback/widget/z0$a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p1

    .line 2
    iput p2, p1, Landroidx/leanback/widget/h1$b;->o:F

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->B(Landroidx/leanback/widget/h1$b;)V

    return-void
.end method

.method public final c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/h1;->w(Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/h1$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/leanback/widget/h1$b;->n:Z

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroidx/leanback/widget/RowContainerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/g1;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g1$a;

    iput-object p1, v0, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    .line 8
    :cond_0
    new-instance p1, Landroidx/leanback/widget/h1$a;

    invoke-direct {p1, v1, v0}, Landroidx/leanback/widget/h1$a;-><init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/h1$b;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->r(Landroidx/leanback/widget/h1$b;)V

    .line 10
    iget-boolean v0, v0, Landroidx/leanback/widget/h1$b;->n:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeRowViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->C(Landroidx/leanback/widget/h1$b;)V

    return-void
.end method

.method public final g(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->x(Landroidx/leanback/widget/h1$b;)V

    return-void
.end method

.method public final h(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->y(Landroidx/leanback/widget/h1$b;)V

    return-void
.end method

.method protected abstract k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/h1$b;
.end method

.method protected l(Landroidx/leanback/widget/h1$b;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Landroidx/leanback/widget/h1$b;->r:Landroidx/leanback/widget/g;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, p1, v0}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Landroidx/leanback/widget/h1$b;Z)V
    .locals 0

    return-void
.end method

.method public final n()Landroidx/leanback/widget/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    return-object v0
.end method

.method public final o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/h1$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/leanback/widget/h1$a;

    iget-object p1, p1, Landroidx/leanback/widget/h1$a;->g:Landroidx/leanback/widget/h1$b;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Landroidx/leanback/widget/h1$b;

    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/h1;->g:Z

    return v0
.end method

.method public final q(Landroidx/leanback/widget/z0$a;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/h1$b;->o:F

    return p1
.end method

.method protected r(Landroidx/leanback/widget/h1$b;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroidx/leanback/widget/h1$b;->n:Z

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/h1$b;->g:Landroidx/leanback/widget/h1$a;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->u()Z

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

.method protected w(Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/h1$b;->j:Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Landroidx/leanback/widget/f1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/f1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Landroidx/leanback/widget/h1$b;->i:Landroidx/leanback/widget/f1;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->f()Landroidx/leanback/widget/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    iget-object p1, p1, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/g1;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected x(Landroidx/leanback/widget/h1$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z0;->g(Landroidx/leanback/widget/z0$a;)V

    :cond_0
    return-void
.end method

.method protected y(Landroidx/leanback/widget/h1$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/h1;->b:Landroidx/leanback/widget/g1;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/z0;->h(Landroidx/leanback/widget/z0$a;)V

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/leanback/widget/z0;->b(Landroid/view/View;)V

    return-void
.end method

.method protected z(Landroidx/leanback/widget/h1$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/h1;->K(Landroidx/leanback/widget/h1$b;)V

    .line 2
    iget-object p2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/h1;->J(Landroidx/leanback/widget/h1$b;Landroid/view/View;)V

    return-void
.end method
