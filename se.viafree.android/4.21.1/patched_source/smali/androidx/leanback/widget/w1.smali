.class public Landroidx/leanback/widget/w1;
.super Landroidx/leanback/widget/z0;
.source "VerticalGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/w1$c;,
        Landroidx/leanback/widget/w1$b;
    }
.end annotation


# instance fields
.field private b:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroidx/leanback/widget/u0;

.field private l:Landroidx/leanback/widget/t0;

.field private m:Z

.field n:Landroidx/leanback/widget/l1;

.field private o:Landroidx/leanback/widget/k0$e;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/z0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/w1;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/w1;->i:Z

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/widget/w1;->j:Z

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/w1;->m:Z

    .line 6
    iput p1, p0, Landroidx/leanback/widget/w1;->g:I

    .line 7
    iput-boolean p2, p0, Landroidx/leanback/widget/w1;->h:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/w1;->i:Z

    return-void
.end method

.method public c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/w1$c;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/w1$c;->g:Landroidx/leanback/widget/k0;

    check-cast p2, Landroidx/leanback/widget/o0;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/k0;->l(Landroidx/leanback/widget/o0;)V

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    iget-object p1, p1, Landroidx/leanback/widget/w1$c;->g:Landroidx/leanback/widget/k0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/w1;->u(Landroid/view/ViewGroup;)Landroidx/leanback/widget/w1$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/leanback/widget/z0$a;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/w1$c;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/w1$c;->g:Landroidx/leanback/widget/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k0;->l(Landroidx/leanback/widget/o0;)V

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/w1;->m:Z

    return v0
.end method

.method protected l(Landroid/view/ViewGroup;)Landroidx/leanback/widget/w1$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/o/i;->lb_vertical_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/leanback/widget/w1$c;

    sget v1, Lc/o/g;->browse_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/w1$c;-><init>(Landroidx/leanback/widget/VerticalGridView;)V

    return-object v0
.end method

.method protected m()Landroidx/leanback/widget/l1$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/l1$b;->d:Landroidx/leanback/widget/l1$b;

    return-object v0
.end method

.method public final n()Landroidx/leanback/widget/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/w1;->l:Landroidx/leanback/widget/t0;

    return-object v0
.end method

.method public final o()Landroidx/leanback/widget/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/w1;->k:Landroidx/leanback/widget/u0;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/w1;->i:Z

    return v0
.end method

.method protected q(Landroidx/leanback/widget/w1$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/w1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/w1;->b:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/leanback/widget/w1$c;->i:Z

    .line 4
    iget-object v1, p1, Landroidx/leanback/widget/w1$c;->h:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/leanback/widget/w1;->n:Landroidx/leanback/widget/l1;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Landroidx/leanback/widget/l1$a;

    invoke-direct {v2}, Landroidx/leanback/widget/l1$a;-><init>()V

    iget-boolean v3, p0, Landroidx/leanback/widget/w1;->h:Z

    .line 7
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/l1$a;->c(Z)Landroidx/leanback/widget/l1$a;

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/w1;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/l1$a;->e(Z)Landroidx/leanback/widget/l1$a;

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/w1;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/l1$a;->d(Z)Landroidx/leanback/widget/l1$a;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/w1;->s(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/l1$a;->g(Z)Landroidx/leanback/widget/l1$a;

    iget-boolean v3, p0, Landroidx/leanback/widget/w1;->j:Z

    .line 11
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/l1$a;->b(Z)Landroidx/leanback/widget/l1$a;

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/w1;->m()Landroidx/leanback/widget/l1$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/l1$a;->f(Landroidx/leanback/widget/l1$b;)Landroidx/leanback/widget/l1$a;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/l1$a;->a(Landroid/content/Context;)Landroidx/leanback/widget/l1;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/w1;->n:Landroidx/leanback/widget/l1;

    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/l1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroidx/leanback/widget/l0;

    iget-object v2, p0, Landroidx/leanback/widget/w1;->n:Landroidx/leanback/widget/l1;

    invoke-direct {v1, v2}, Landroidx/leanback/widget/l0;-><init>(Landroidx/leanback/widget/l1;)V

    iput-object v1, p0, Landroidx/leanback/widget/w1;->o:Landroidx/leanback/widget/k0$e;

    .line 16
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/w1$c;->g:Landroidx/leanback/widget/k0;

    iget-object v2, p0, Landroidx/leanback/widget/w1;->o:Landroidx/leanback/widget/k0$e;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/k0;->q(Landroidx/leanback/widget/k0$e;)V

    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/w1;->n:Landroidx/leanback/widget/l1;

    iget-object v2, p1, Landroidx/leanback/widget/w1$c;->h:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/l1;->g(Landroid/view/ViewGroup;)V

    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/w1;->n:Landroidx/leanback/widget/l1;

    invoke-virtual {v2}, Landroidx/leanback/widget/l1;->c()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/e;->setFocusDrawingOrderEnabled(Z)V

    .line 19
    iget-object v0, p1, Landroidx/leanback/widget/w1$c;->g:Landroidx/leanback/widget/k0;

    iget v1, p0, Landroidx/leanback/widget/w1;->g:I

    iget-boolean v2, p0, Landroidx/leanback/widget/w1;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/leanback/widget/r;->c(Landroidx/leanback/widget/k0;IZ)V

    .line 20
    invoke-virtual {p1}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    new-instance v1, Landroidx/leanback/widget/w1$a;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/w1$a;-><init>(Landroidx/leanback/widget/w1;Landroidx/leanback/widget/w1$c;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setOnChildSelectedListener(Landroidx/leanback/widget/r0;)V

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Number of columns must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/l1;->q()Z

    move-result v0

    return v0
.end method

.method public s(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc/o/p/a;->c(Landroid/content/Context;)Lc/o/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/o/p/a;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/w1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/w1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Landroid/view/ViewGroup;)Landroidx/leanback/widget/w1$c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/w1;->l(Landroid/view/ViewGroup;)Landroidx/leanback/widget/w1$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroidx/leanback/widget/w1$c;->i:Z

    .line 3
    new-instance v0, Landroidx/leanback/widget/w1$b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/w1$b;-><init>(Landroidx/leanback/widget/w1;)V

    iput-object v0, p1, Landroidx/leanback/widget/w1$c;->g:Landroidx/leanback/widget/k0;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/w1;->q(Landroidx/leanback/widget/w1$c;)V

    .line 5
    iget-boolean v0, p1, Landroidx/leanback/widget/w1$c;->i:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeGridViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method v(Landroidx/leanback/widget/w1$c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/w1;->o()Landroidx/leanback/widget/u0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/k0$d;

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/w1;->o()Landroidx/leanback/widget/u0;

    move-result-object p1

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/w1;->o()Landroidx/leanback/widget/u0;

    move-result-object p2

    iget-object v1, p1, Landroidx/leanback/widget/k0$d;->b:Landroidx/leanback/widget/z0$a;

    iget-object p1, p1, Landroidx/leanback/widget/k0$d;->h:Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v0, v0}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public w(Landroidx/leanback/widget/w1$c;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/w1$c;->h:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setChildrenVisibility(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/w1;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/w1;->b:I

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of columns"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Landroidx/leanback/widget/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/w1;->l:Landroidx/leanback/widget/t0;

    return-void
.end method

.method public final z(Landroidx/leanback/widget/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/w1;->k:Landroidx/leanback/widget/u0;

    return-void
.end method
