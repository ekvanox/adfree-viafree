.class public Landroidx/leanback/app/p;
.super Landroidx/leanback/app/d;
.source "VerticalGridSupportFragment.java"


# instance fields
.field private D:Landroidx/leanback/widget/o0;

.field private E:Landroidx/leanback/widget/w1;

.field F:Landroidx/leanback/widget/w1$c;

.field G:Landroidx/leanback/widget/u0;

.field private H:Landroidx/leanback/widget/t0;

.field private I:Ljava/lang/Object;

.field private J:I

.field final K:Lc/o/q/a$c;

.field private final L:Landroidx/leanback/widget/u0;

.field private final M:Landroidx/leanback/widget/q0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/app/p;->J:I

    .line 3
    new-instance v0, Landroidx/leanback/app/p$a;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/p$a;-><init>(Landroidx/leanback/app/p;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/p;->K:Lc/o/q/a$c;

    .line 4
    new-instance v0, Landroidx/leanback/app/p$b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/p$b;-><init>(Landroidx/leanback/app/p;)V

    iput-object v0, p0, Landroidx/leanback/app/p;->L:Landroidx/leanback/widget/u0;

    .line 5
    new-instance v0, Landroidx/leanback/app/p$c;

    invoke-direct {v0, p0}, Landroidx/leanback/app/p$c;-><init>(Landroidx/leanback/app/p;)V

    iput-object v0, p0, Landroidx/leanback/app/p;->M:Landroidx/leanback/widget/q0;

    return-void
.end method

.method private F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lc/o/g;->grid_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/e;->a0()Landroidx/leanback/widget/t1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/t1;->b()Landroidx/leanback/widget/BrowseFrameLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    return-void
.end method

.method private H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/p;->F:Landroidx/leanback/widget/w1$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/p;->E:Landroidx/leanback/widget/w1;

    iget-object v2, p0, Landroidx/leanback/app/p;->D:Landroidx/leanback/widget/o0;

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/w1;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Landroidx/leanback/app/p;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/p;->F:Landroidx/leanback/widget/w1$c;

    invoke-virtual {v0}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/p;->J:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method A0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/p;->J:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/app/p;->J:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/p;->G0()V

    :cond_0
    return-void
.end method

.method public B0(Landroidx/leanback/widget/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/p;->D:Landroidx/leanback/widget/o0;

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/p;->H0()V

    return-void
.end method

.method C0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/p;->E:Landroidx/leanback/widget/w1;

    iget-object v1, p0, Landroidx/leanback/app/p;->F:Landroidx/leanback/widget/w1$c;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/w1;->w(Landroidx/leanback/widget/w1$c;Z)V

    return-void
.end method

.method public D0(Landroidx/leanback/widget/w1;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/p;->E:Landroidx/leanback/widget/w1;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/p;->L:Landroidx/leanback/widget/u0;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/w1;->z(Landroidx/leanback/widget/u0;)V

    .line 3
    iget-object p1, p0, Landroidx/leanback/app/p;->H:Landroidx/leanback/widget/t0;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/p;->E:Landroidx/leanback/widget/w1;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/w1;->y(Landroidx/leanback/widget/t0;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Grid presenter may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Landroidx/leanback/widget/t0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/p;->H:Landroidx/leanback/widget/t0;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/p;->E:Landroidx/leanback/widget/w1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/w1;->y(Landroidx/leanback/widget/t0;)V

    :cond_0
    return-void
.end method

.method G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/p;->F:Landroidx/leanback/widget/w1$c;

    invoke-virtual {v0}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/p;->J:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/p;->F:Landroidx/leanback/widget/w1$c;

    invoke-virtual {v0}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/p;->J:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->l0(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->l0(Z)V

    :goto_0
    return-void
.end method

.method protected m0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/o/n;->lb_vertical_grid_entrance_transition:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->r(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/d;->n0()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/p;->K:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    return-void
.end method

.method o0()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/d;->o0()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/p;->K:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->v:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lc/o/i;->lb_vertical_grid_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    sget v0, Lc/o/g;->grid_frame:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/e;->d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/d;->p0()Landroidx/leanback/app/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/leanback/app/m;->b(Landroid/view/ViewGroup;)V

    .line 5
    sget p1, Lc/o/g;->browse_grid_dock:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object p3, p0, Landroidx/leanback/app/p;->E:Landroidx/leanback/widget/w1;

    invoke-virtual {p3, p1}, Landroidx/leanback/widget/w1;->u(Landroid/view/ViewGroup;)Landroidx/leanback/widget/w1$c;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/app/p;->F:Landroidx/leanback/widget/w1$c;

    .line 7
    iget-object p3, p3, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p3, p0, Landroidx/leanback/app/p;->F:Landroidx/leanback/widget/w1$c;

    invoke-virtual {p3}, Landroidx/leanback/widget/w1$c;->b()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p3

    iget-object v0, p0, Landroidx/leanback/app/p;->M:Landroidx/leanback/widget/q0;

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/e;->setOnChildLaidOutListener(Landroidx/leanback/widget/q0;)V

    .line 9
    new-instance p3, Landroidx/leanback/app/p$d;

    invoke-direct {p3, p0}, Landroidx/leanback/app/p$d;-><init>(Landroidx/leanback/app/p;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/p;->I:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroidx/leanback/app/p;->H0()V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/p;->F:Landroidx/leanback/widget/w1$c;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->onStart()V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/p;->F0()V

    return-void
.end method

.method protected w0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/p;->I:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/leanback/transition/d;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public y0()Landroidx/leanback/widget/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/p;->D:Landroidx/leanback/widget/o0;

    return-object v0
.end method

.method public z0()Landroidx/leanback/widget/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/p;->E:Landroidx/leanback/widget/w1;

    return-object v0
.end method
