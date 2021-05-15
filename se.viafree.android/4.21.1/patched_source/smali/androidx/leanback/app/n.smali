.class public Landroidx/leanback/app/n;
.super Landroidx/leanback/app/c;
.source "RowsSupportFragment.java"

# interfaces
.implements Landroidx/leanback/app/f$y;
.implements Landroidx/leanback/app/f$u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/n$c;,
        Landroidx/leanback/app/n$b;,
        Landroidx/leanback/app/n$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/z0;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroidx/leanback/widget/k0$b;

.field private final C:Landroidx/leanback/widget/k0$b;

.field private m:Landroidx/leanback/app/n$b;

.field private n:Landroidx/leanback/app/n$c;

.field o:Landroidx/leanback/widget/k0$d;

.field private p:I

.field q:Z

.field r:Z

.field private s:I

.field t:Z

.field u:Z

.field v:Landroidx/leanback/widget/g;

.field w:Landroidx/leanback/widget/f;

.field x:I

.field y:Landroid/view/animation/Interpolator;

.field private z:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/n;->q:Z

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Landroidx/leanback/app/n;->s:I

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/n;->t:Z

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/leanback/app/n;->y:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroidx/leanback/app/n$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/n$a;-><init>(Landroidx/leanback/app/n;)V

    iput-object v0, p0, Landroidx/leanback/app/n;->C:Landroidx/leanback/widget/k0$b;

    return-void
.end method

.method static A0(Landroidx/leanback/widget/k0$d;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/k0$d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/n$d;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/n$d;->a(ZZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/h1;

    invoke-virtual {p0}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/h1;->G(Landroidx/leanback/widget/z0$a;Z)V

    return-void
.end method

.method private r0(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/n;->u:Z

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/k0$d;

    .line 5
    invoke-virtual {v3}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/h1;

    .line 6
    invoke-virtual {v3}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object v3

    .line 7
    invoke-virtual {v4, v3, p1}, Landroidx/leanback/widget/h1;->m(Landroidx/leanback/widget/h1$b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static s0(Landroidx/leanback/widget/k0$d;)Landroidx/leanback/widget/h1$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/h1;

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p0

    return-object p0
.end method

.method static z0(Landroidx/leanback/widget/k0$d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/h1;

    invoke-virtual {p0}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/h1;->F(Landroidx/leanback/widget/z0$a;Z)V

    return-void
.end method


# virtual methods
.method B0(Landroidx/leanback/widget/k0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/h1;

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/leanback/widget/n0$d;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroidx/leanback/widget/n0$d;

    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/n;->z:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/n;->z:Landroidx/recyclerview/widget/RecyclerView$u;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->o()Landroidx/leanback/widget/k0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/n;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/k0;->e()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/n;->A:Ljava/util/ArrayList;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/k0;->p(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected a0(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    sget v0, Lc/o/g;->container_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method d0()I
    .locals 1

    .line 1
    sget v0, Lc/o/i;->lb_rows_fragment:I

    return v0
.end method

.method g0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/n;->o:Landroidx/leanback/widget/k0$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroidx/leanback/app/n;->p:I

    if-eq p1, p4, :cond_2

    .line 2
    :cond_0
    iput p4, p0, Landroidx/leanback/app/n;->p:I

    .line 3
    iget-object p1, p0, Landroidx/leanback/app/n;->o:Landroidx/leanback/widget/k0$d;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1, v1, v1}, Landroidx/leanback/app/n;->A0(Landroidx/leanback/widget/k0$d;ZZ)V

    .line 5
    :cond_1
    check-cast p2, Landroidx/leanback/widget/k0$d;

    iput-object p2, p0, Landroidx/leanback/app/n;->o:Landroidx/leanback/widget/k0$d;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p2, v0, v1}, Landroidx/leanback/app/n;->A0(Landroidx/leanback/widget/k0$d;ZZ)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/n;->m:Landroidx/leanback/app/n$b;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroidx/leanback/app/f$t;->b()Landroidx/leanback/app/f$q;

    move-result-object p1

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/leanback/app/f$q;->a(Z)V

    :cond_4
    return-void
.end method

.method public h()Landroidx/leanback/app/f$x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/n;->n:Landroidx/leanback/app/n$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/leanback/app/n$c;

    invoke-direct {v0, p0}, Landroidx/leanback/app/n$c;-><init>(Landroidx/leanback/app/n;)V

    iput-object v0, p0, Landroidx/leanback/app/n;->n:Landroidx/leanback/app/n$c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/n;->n:Landroidx/leanback/app/n$c;

    return-object v0
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->h0()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/leanback/app/n;->r0(Z)V

    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Landroidx/leanback/app/n;->r0(Z)V

    :cond_0
    return v0
.end method

.method public l()Landroidx/leanback/app/f$t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/n;->m:Landroidx/leanback/app/n$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/leanback/app/n$b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/n$b;-><init>(Landroidx/leanback/app/n;)V

    iput-object v0, p0, Landroidx/leanback/app/n;->m:Landroidx/leanback/app/n$b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/n;->m:Landroidx/leanback/app/n$b;

    return-object v0
.end method

.method public m0(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Landroidx/leanback/app/n;->s:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetWithPadding(Z)V

    .line 6
    iget v2, p0, Landroidx/leanback/app/n;->s:I

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/o/h;->lb_browse_rows_anim_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/n;->x:I

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/leanback/app/n;->r:Z

    .line 2
    invoke-super {p0}, Landroidx/leanback/app/c;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    sget p2, Lc/o/g;->row_content:I

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setItemAlignmentViewId(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setSaveChildrenPolicy(I)V

    .line 4
    iget p1, p0, Landroidx/leanback/app/n;->s:I

    invoke-virtual {p0, p1}, Landroidx/leanback/app/n;->m0(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/leanback/app/n;->z:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    iput-object p1, p0, Landroidx/leanback/app/n;->A:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Landroidx/leanback/app/n;->m:Landroidx/leanback/app/n$b;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/leanback/app/f$t;->b()Landroidx/leanback/app/f$q;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/n;->m:Landroidx/leanback/app/n$b;

    invoke-interface {p1, p2}, Landroidx/leanback/app/f$q;->b(Landroidx/leanback/app/f$t;)V

    :cond_0
    return-void
.end method

.method q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->q0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/n;->o:Landroidx/leanback/widget/k0$d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/n;->r:Z

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/c;->c0()Landroidx/leanback/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/n;->C:Landroidx/leanback/widget/k0$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k0;->m(Landroidx/leanback/widget/k0$b;)V

    :cond_0
    return-void
.end method

.method public t0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u0(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/n;->t:Z

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/k0$d;

    .line 5
    invoke-virtual {v2}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/h1;

    .line 6
    invoke-virtual {v2}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object v2

    .line 7
    iget-boolean v4, p0, Landroidx/leanback/app/n;->t:Z

    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/h1;->D(Landroidx/leanback/widget/h1$b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/n;->q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/k0$d;

    .line 6
    iget-boolean v3, p0, Landroidx/leanback/app/n;->q:Z

    invoke-static {v2, v3}, Landroidx/leanback/app/n;->z0(Landroidx/leanback/widget/k0$d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method w0(Landroidx/leanback/widget/k0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/n;->B:Landroidx/leanback/widget/k0$b;

    return-void
.end method

.method public x0(Landroidx/leanback/widget/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/n;->w:Landroidx/leanback/widget/f;

    .line 2
    iget-boolean p1, p0, Landroidx/leanback/app/n;->r:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item clicked listener must be set before views are created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(Landroidx/leanback/widget/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/n;->v:Landroidx/leanback/widget/g;

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/k0$d;

    .line 6
    invoke-static {v2}, Landroidx/leanback/app/n;->s0(Landroidx/leanback/widget/k0$d;)Landroidx/leanback/widget/h1$b;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/app/n;->v:Landroidx/leanback/widget/g;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/h1$b;->m(Landroidx/leanback/widget/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
