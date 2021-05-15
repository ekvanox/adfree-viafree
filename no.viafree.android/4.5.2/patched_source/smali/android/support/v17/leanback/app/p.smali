.class public Landroid/support/v17/leanback/app/p;
.super Landroid/support/v17/leanback/app/d;
.source "VerticalGridSupportFragment.java"


# instance fields
.field private A:Landroid/support/v17/leanback/widget/p0;

.field private B:Landroid/support/v17/leanback/widget/x1;

.field C:Landroid/support/v17/leanback/widget/x1$c;

.field D:Landroid/support/v17/leanback/widget/v0;

.field private E:Landroid/support/v17/leanback/widget/u0;

.field private F:Ljava/lang/Object;

.field private G:I

.field final H:La/b/j/a/q/a$c;

.field private final I:Landroid/support/v17/leanback/widget/v0;

.field private final J:Landroid/support/v17/leanback/widget/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/app/p;->G:I

    .line 3
    new-instance v0, Landroid/support/v17/leanback/app/p$a;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/p$a;-><init>(Landroid/support/v17/leanback/app/p;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/p;->H:La/b/j/a/q/a$c;

    .line 4
    new-instance v0, Landroid/support/v17/leanback/app/p$b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/p$b;-><init>(Landroid/support/v17/leanback/app/p;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/p;->I:Landroid/support/v17/leanback/widget/v0;

    .line 5
    new-instance v0, Landroid/support/v17/leanback/app/p$c;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/p$c;-><init>(Landroid/support/v17/leanback/app/p;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/p;->J:Landroid/support/v17/leanback/widget/r0;

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, La/b/j/a/g;->grid_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/e;->F()Landroid/support/v17/leanback/widget/u1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/u1;->a()Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/app/p;->B:Landroid/support/v17/leanback/widget/x1;

    iget-object v2, p0, Landroid/support/v17/leanback/app/p;->A:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v1, v0, v2}, Landroid/support/v17/leanback/widget/x1;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Landroid/support/v17/leanback/app/p;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x1$c;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/app/p;->G:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/b/j/a/n;->lb_vertical_grid_entrance_transition:I

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method J()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->J()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/p;->H:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    return-void
.end method

.method K()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->K()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/p;->H:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->s:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    return-void
.end method

.method public T()Landroid/support/v17/leanback/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->A:Landroid/support/v17/leanback/widget/p0;

    return-object v0
.end method

.method public U()Landroid/support/v17/leanback/widget/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->B:Landroid/support/v17/leanback/widget/x1;

    return-object v0
.end method

.method V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x1$c;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/app/p;->G:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x1$c;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/app/p;->G:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/p0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Landroid/support/v17/leanback/app/p;->A:Landroid/support/v17/leanback/widget/p0;

    .line 7
    invoke-direct {p0}, Landroid/support/v17/leanback/app/p;->X()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/u0;)V
    .locals 1

    .line 8
    iput-object p1, p0, Landroid/support/v17/leanback/app/p;->E:Landroid/support/v17/leanback/widget/u0;

    .line 9
    iget-object p1, p0, Landroid/support/v17/leanback/app/p;->B:Landroid/support/v17/leanback/widget/x1;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->E:Landroid/support/v17/leanback/widget/u0;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/x1;->a(Landroid/support/v17/leanback/widget/u0;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/x1;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/p;->B:Landroid/support/v17/leanback/widget/x1;

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/app/p;->B:Landroid/support/v17/leanback/widget/x1;

    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->I:Landroid/support/v17/leanback/widget/v0;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/x1;->a(Landroid/support/v17/leanback/widget/v0;)V

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/app/p;->E:Landroid/support/v17/leanback/widget/u0;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->B:Landroid/support/v17/leanback/widget/x1;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/x1;->a(Landroid/support/v17/leanback/widget/u0;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Grid presenter may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->F:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->B:Landroid/support/v17/leanback/widget/x1;

    iget-object v1, p0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/x1;->a(Landroid/support/v17/leanback/widget/x1$c;Z)V

    return-void
.end method

.method d(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/app/p;->G:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/app/p;->G:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/p;->V()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, La/b/j/a/i;->lb_vertical_grid_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    sget v0, La/b/j/a/g;->grid_frame:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->L()Landroid/support/v17/leanback/app/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/m;->a(Landroid/view/ViewGroup;)V

    .line 5
    sget p1, La/b/j/a/g;->browse_grid_dock:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object p3, p0, Landroid/support/v17/leanback/app/p;->B:Landroid/support/v17/leanback/widget/x1;

    invoke-virtual {p3, p1}, Landroid/support/v17/leanback/widget/x1;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/x1$c;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    .line 7
    iget-object p3, p0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    iget-object p3, p3, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p3, p0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/x1$c;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p3

    iget-object v0, p0, Landroid/support/v17/leanback/app/p;->J:Landroid/support/v17/leanback/widget/r0;

    invoke-virtual {p3, v0}, Landroid/support/v17/leanback/widget/e;->setOnChildLaidOutListener(Landroid/support/v17/leanback/widget/r0;)V

    .line 9
    new-instance p3, Landroid/support/v17/leanback/app/p$d;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/p$d;-><init>(Landroid/support/v17/leanback/app/p;)V

    invoke-static {p1, p3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/p;->F:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroid/support/v17/leanback/app/p;->X()V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v17/leanback/app/p;->C:Landroid/support/v17/leanback/widget/x1$c;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onStart()V

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/app/p;->W()V

    return-void
.end method
