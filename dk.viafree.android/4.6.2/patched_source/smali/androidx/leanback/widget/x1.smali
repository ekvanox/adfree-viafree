.class public Landroidx/leanback/widget/x1;
.super Landroidx/leanback/widget/a1;
.source "VerticalGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/x1$c;,
        Landroidx/leanback/widget/x1$b;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/leanback/widget/v0;

.field private i:Landroidx/leanback/widget/u0;

.field private j:Z

.field k:Landroidx/leanback/widget/m1;

.field private l:Landroidx/leanback/widget/l0$e;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/a1;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/x1;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/x1;->f:Z

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/widget/x1;->g:Z

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/x1;->j:Z

    .line 6
    iput p1, p0, Landroidx/leanback/widget/x1;->d:I

    .line 7
    iput-boolean p2, p0, Landroidx/leanback/widget/x1;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/x1;->a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/x1$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/x1$c;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/x1;->b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/x1$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/leanback/widget/x1$c;->f:Z

    .line 10
    new-instance v0, Landroidx/leanback/widget/x1$b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/x1$b;-><init>(Landroidx/leanback/widget/x1;)V

    iput-object v0, p1, Landroidx/leanback/widget/x1$c;->d:Landroidx/leanback/widget/l0;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/x1;->a(Landroidx/leanback/widget/x1$c;)V

    .line 12
    iget-boolean v0, p1, Landroidx/leanback/widget/x1$c;->f:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeGridViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Landroidx/leanback/widget/x1;->c:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Landroidx/leanback/widget/x1;->c:I

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of columns"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/leanback/widget/a1$a;)V
    .locals 2

    .line 38
    check-cast p1, Landroidx/leanback/widget/x1$c;

    .line 39
    iget-object v0, p1, Landroidx/leanback/widget/x1$c;->d:Landroidx/leanback/widget/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l0;->a(Landroidx/leanback/widget/p0;)V

    .line 40
    invoke-virtual {p1}, Landroidx/leanback/widget/x1$c;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Landroidx/leanback/widget/x1$c;

    .line 36
    iget-object v0, p1, Landroidx/leanback/widget/x1$c;->d:Landroidx/leanback/widget/l0;

    check-cast p2, Landroidx/leanback/widget/p0;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/l0;->a(Landroidx/leanback/widget/p0;)V

    .line 37
    invoke-virtual {p1}, Landroidx/leanback/widget/x1$c;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    iget-object p1, p1, Landroidx/leanback/widget/x1$c;->d:Landroidx/leanback/widget/l0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final a(Landroidx/leanback/widget/u0;)V
    .locals 0

    .line 42
    iput-object p1, p0, Landroidx/leanback/widget/x1;->i:Landroidx/leanback/widget/u0;

    return-void
.end method

.method public final a(Landroidx/leanback/widget/v0;)V
    .locals 0

    .line 41
    iput-object p1, p0, Landroidx/leanback/widget/x1;->h:Landroidx/leanback/widget/v0;

    return-void
.end method

.method protected a(Landroidx/leanback/widget/x1$c;)V
    .locals 4

    .line 14
    iget v0, p0, Landroidx/leanback/widget/x1;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/x1$c;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/x1;->c:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/leanback/widget/x1$c;->f:Z

    .line 17
    iget-object v1, p1, Landroidx/leanback/widget/x1$c;->e:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/x1;->k:Landroidx/leanback/widget/m1;

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Landroidx/leanback/widget/m1$a;

    invoke-direct {v2}, Landroidx/leanback/widget/m1$a;-><init>()V

    iget-boolean v3, p0, Landroidx/leanback/widget/x1;->e:Z

    .line 20
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/m1$a;->b(Z)Landroidx/leanback/widget/m1$a;

    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/x1;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/m1$a;->d(Z)Landroidx/leanback/widget/m1$a;

    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/x1;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/m1$a;->c(Z)Landroidx/leanback/widget/m1$a;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/x1;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/m1$a;->e(Z)Landroidx/leanback/widget/m1$a;

    iget-boolean v3, p0, Landroidx/leanback/widget/x1;->g:Z

    .line 24
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/m1$a;->a(Z)Landroidx/leanback/widget/m1$a;

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/x1;->b()Landroidx/leanback/widget/m1$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/m1$a;->a(Landroidx/leanback/widget/m1$b;)Landroidx/leanback/widget/m1$a;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/m1$a;->a(Landroid/content/Context;)Landroidx/leanback/widget/m1;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/x1;->k:Landroidx/leanback/widget/m1;

    .line 27
    iget-object v1, p0, Landroidx/leanback/widget/x1;->k:Landroidx/leanback/widget/m1;

    invoke-virtual {v1}, Landroidx/leanback/widget/m1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Landroidx/leanback/widget/m0;

    iget-object v2, p0, Landroidx/leanback/widget/x1;->k:Landroidx/leanback/widget/m1;

    invoke-direct {v1, v2}, Landroidx/leanback/widget/m0;-><init>(Landroidx/leanback/widget/m1;)V

    iput-object v1, p0, Landroidx/leanback/widget/x1;->l:Landroidx/leanback/widget/l0$e;

    .line 29
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/x1$c;->d:Landroidx/leanback/widget/l0;

    iget-object v2, p0, Landroidx/leanback/widget/x1;->l:Landroidx/leanback/widget/l0$e;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/l0;->a(Landroidx/leanback/widget/l0$e;)V

    .line 30
    iget-object v1, p0, Landroidx/leanback/widget/x1;->k:Landroidx/leanback/widget/m1;

    iget-object v2, p1, Landroidx/leanback/widget/x1$c;->e:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/m1;->a(Landroid/view/ViewGroup;)V

    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/x1$c;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/x1;->k:Landroidx/leanback/widget/m1;

    invoke-virtual {v2}, Landroidx/leanback/widget/m1;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/e;->setFocusDrawingOrderEnabled(Z)V

    .line 32
    iget-object v0, p1, Landroidx/leanback/widget/x1$c;->d:Landroidx/leanback/widget/l0;

    iget v1, p0, Landroidx/leanback/widget/x1;->d:I

    iget-boolean v2, p0, Landroidx/leanback/widget/x1;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/leanback/widget/r;->a(Landroidx/leanback/widget/l0;IZ)V

    .line 33
    invoke-virtual {p1}, Landroidx/leanback/widget/x1$c;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    new-instance v1, Landroidx/leanback/widget/x1$a;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/x1$a;-><init>(Landroidx/leanback/widget/x1;Landroidx/leanback/widget/x1$c;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setOnChildSelectedListener(Landroidx/leanback/widget/s0;)V

    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Number of columns must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroidx/leanback/widget/x1$c;Landroid/view/View;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/x1;->d()Landroidx/leanback/widget/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/x1$c;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/l0$d;

    :goto_0
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/x1;->d()Landroidx/leanback/widget/v0;

    move-result-object p1

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/x1;->d()Landroidx/leanback/widget/v0;

    move-result-object p2

    iget-object v1, p1, Landroidx/leanback/widget/l0$d;->c:Landroidx/leanback/widget/a1$a;

    iget-object p1, p1, Landroidx/leanback/widget/l0$d;->e:Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v0, v0}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroidx/leanback/widget/x1$c;Z)V
    .locals 0

    .line 47
    iget-object p1, p1, Landroidx/leanback/widget/x1$c;->e:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setChildrenVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/x1;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Landroidx/leanback/widget/x1;->j:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 7
    invoke-static {p1}, La/l/p/a;->b(Landroid/content/Context;)La/l/p/a;

    move-result-object p1

    invoke-virtual {p1}, La/l/p/a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected b()Landroidx/leanback/widget/m1$b;
    .locals 1

    .line 3
    sget-object v0, Landroidx/leanback/widget/m1$b;->d:Landroidx/leanback/widget/m1$b;

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/x1$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/l/i;->lb_vertical_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/leanback/widget/x1$c;

    sget v1, La/l/g;->browse_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/x1$c;-><init>(Landroidx/leanback/widget/VerticalGridView;)V

    return-object v0
.end method

.method public final c()Landroidx/leanback/widget/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x1;->i:Landroidx/leanback/widget/u0;

    return-object v0
.end method

.method public final d()Landroidx/leanback/widget/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x1;->h:Landroidx/leanback/widget/v0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/x1;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/m1;->g()Z

    move-result v0

    return v0
.end method

.method final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/x1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/x1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
