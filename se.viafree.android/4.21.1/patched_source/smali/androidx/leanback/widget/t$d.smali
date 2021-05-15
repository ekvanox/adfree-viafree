.class public Landroidx/leanback/widget/t$d;
.super Landroidx/leanback/widget/h1$b;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/t$d$e;
    }
.end annotation


# instance fields
.field A:I

.field B:Landroidx/leanback/widget/k0;

.field C:I

.field final D:Ljava/lang/Runnable;

.field final E:Landroid/view/View$OnLayoutChangeListener;

.field final F:Landroidx/leanback/widget/r0;

.field final G:Landroidx/recyclerview/widget/RecyclerView$t;

.field final synthetic H:Landroidx/leanback/widget/t;

.field protected final t:Landroidx/leanback/widget/j$a;

.field final u:Landroid/view/ViewGroup;

.field final v:Landroid/widget/FrameLayout;

.field final w:Landroid/view/ViewGroup;

.field final x:Landroidx/leanback/widget/HorizontalGridView;

.field final y:Landroidx/leanback/widget/z0$a;

.field final z:Landroidx/leanback/widget/i$a;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/t;Landroid/view/View;Landroidx/leanback/widget/z0;Landroidx/leanback/widget/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$d;->H:Landroidx/leanback/widget/t;

    .line 2
    invoke-direct {p0, p2}, Landroidx/leanback/widget/h1$b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/t$d;->q()Landroidx/leanback/widget/j$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/j$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/leanback/widget/t$d;->C:I

    .line 5
    new-instance v0, Landroidx/leanback/widget/t$d$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/t$d$a;-><init>(Landroidx/leanback/widget/t$d;)V

    iput-object v0, p0, Landroidx/leanback/widget/t$d;->D:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/leanback/widget/t$d$b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/t$d$b;-><init>(Landroidx/leanback/widget/t$d;)V

    iput-object v0, p0, Landroidx/leanback/widget/t$d;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance v0, Landroidx/leanback/widget/t$d$c;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/t$d$c;-><init>(Landroidx/leanback/widget/t$d;)V

    iput-object v0, p0, Landroidx/leanback/widget/t$d;->F:Landroidx/leanback/widget/r0;

    .line 8
    new-instance v0, Landroidx/leanback/widget/t$d$d;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/t$d$d;-><init>(Landroidx/leanback/widget/t$d;)V

    iput-object v0, p0, Landroidx/leanback/widget/t$d;->G:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 9
    sget v0, Lc/o/g;->details_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/t$d;->u:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lc/o/g;->details_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/leanback/widget/t$d;->v:Landroid/widget/FrameLayout;

    .line 11
    sget v0, Lc/o/g;->details_overview_description:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/t$d;->w:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->v:Landroid/widget/FrameLayout;

    sget v1, Lc/o/g;->details_overview_actions:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    iput-object v0, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setHasOverlappingRendering(Z)V

    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroidx/leanback/widget/t$d;->G:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroidx/leanback/widget/t$d;->B:Landroidx/leanback/widget/k0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroidx/leanback/widget/t$d;->F:Landroidx/leanback/widget/r0;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setOnChildSelectedListener(Landroidx/leanback/widget/r0;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/o/d;->lb_details_overview_actions_fade_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingRightEdgeLength(I)V

    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->w:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/z0;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/t$d;->y:Landroidx/leanback/widget/z0$a;

    .line 24
    iget-object p2, p0, Landroidx/leanback/widget/t$d;->w:Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->u:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p4, p1}, Landroidx/leanback/widget/i;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/i$a;

    iput-object p1, p0, Landroidx/leanback/widget/t$d;->z:Landroidx/leanback/widget/i$a;

    .line 27
    iget-object p2, p0, Landroidx/leanback/widget/t$d;->u:Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method o(Landroidx/leanback/widget/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->B:Landroidx/leanback/widget/k0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k0;->l(Landroidx/leanback/widget/o0;)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroidx/leanback/widget/t$d;->B:Landroidx/leanback/widget/k0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->B:Landroidx/leanback/widget/k0;

    invoke-virtual {p1}, Landroidx/leanback/widget/k0;->getItemCount()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/t$d;->A:I

    return-void
.end method

.method p(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    iget v0, p0, Landroidx/leanback/widget/t$d;->A:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :cond_1
    return-void
.end method

.method protected q()Landroidx/leanback/widget/j$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/t$d$e;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/t$d$e;-><init>(Landroidx/leanback/widget/t$d;)V

    return-object v0
.end method

.method r(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/h1$b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/leanback/widget/k0$d;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/h1$b;->f()Landroidx/leanback/widget/f1;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, v1, p0, v0}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->c()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/h1$b;->f()Landroidx/leanback/widget/f1;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, p1, p0, v2}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method

.method public final t()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final u()Landroidx/leanback/widget/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->z:Landroidx/leanback/widget/i$a;

    return-object v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/t$d;->C:I

    return v0
.end method

.method x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/h1$b;->f()Landroidx/leanback/widget/f1;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/j;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/j;->h()Landroidx/leanback/widget/o0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/t$d;->o(Landroidx/leanback/widget/o0;)V

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/j$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/j;->g(Landroidx/leanback/widget/j$a;)V

    return-void
.end method

.method y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/h1$b;->f()Landroidx/leanback/widget/f1;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/j;

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/j$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/j;->l(Landroidx/leanback/widget/j$a;)V

    .line 3
    sget-object v0, Landroidx/leanback/widget/t;->t:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/widget/t$d;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
