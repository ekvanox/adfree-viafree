.class public Landroid/support/v17/leanback/widget/u$d;
.super Landroid/support/v17/leanback/widget/i1$b;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/u$d$e;
    }
.end annotation


# instance fields
.field final A:Ljava/lang/Runnable;

.field final B:Landroid/view/View$OnLayoutChangeListener;

.field final C:Landroid/support/v17/leanback/widget/s0;

.field final D:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field final synthetic E:Landroid/support/v17/leanback/widget/u;

.field protected final q:Landroid/support/v17/leanback/widget/j$a;

.field final r:Landroid/view/ViewGroup;

.field final s:Landroid/widget/FrameLayout;

.field final t:Landroid/view/ViewGroup;

.field final u:Landroid/support/v17/leanback/widget/HorizontalGridView;

.field final v:Landroid/support/v17/leanback/widget/a1$a;

.field final w:Landroid/support/v17/leanback/widget/i$a;

.field x:I

.field y:Landroid/support/v17/leanback/widget/l0;

.field z:I


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/u;Landroid/view/View;Landroid/support/v17/leanback/widget/a1;Landroid/support/v17/leanback/widget/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->E:Landroid/support/v17/leanback/widget/u;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/i1$b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/u$d;->j()Landroid/support/v17/leanback/widget/j$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->q:Landroid/support/v17/leanback/widget/j$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/support/v17/leanback/widget/u$d;->z:I

    .line 5
    new-instance v0, Landroid/support/v17/leanback/widget/u$d$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/u$d$a;-><init>(Landroid/support/v17/leanback/widget/u$d;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->A:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/support/v17/leanback/widget/u$d$b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/u$d$b;-><init>(Landroid/support/v17/leanback/widget/u$d;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance v0, Landroid/support/v17/leanback/widget/u$d$c;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/u$d$c;-><init>(Landroid/support/v17/leanback/widget/u$d;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->C:Landroid/support/v17/leanback/widget/s0;

    .line 8
    new-instance v0, Landroid/support/v17/leanback/widget/u$d$d;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/u$d$d;-><init>(Landroid/support/v17/leanback/widget/u$d;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->D:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 9
    sget v0, La/b/j/a/g;->details_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->r:Landroid/view/ViewGroup;

    .line 10
    sget v0, La/b/j/a/g;->details_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->s:Landroid/widget/FrameLayout;

    .line 11
    sget v0, La/b/j/a/g;->details_overview_description:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->t:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->s:Landroid/widget/FrameLayout;

    sget v1, La/b/j/a/g;->details_overview_actions:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/HorizontalGridView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/e;->setHasOverlappingRendering(Z)V

    .line 16
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->D:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 17
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->y:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->C:Landroid/support/v17/leanback/widget/s0;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/e;->setOnChildSelectedListener(Landroid/support/v17/leanback/widget/s0;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/b/j/a/d;->lb_details_overview_actions_fade_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    iget-object p2, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setFadingRightEdgeLength(I)V

    .line 21
    iget-object p2, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 22
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->t:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p3, p1}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->v:Landroid/support/v17/leanback/widget/a1$a;

    .line 24
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->t:Landroid/view/ViewGroup;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/u$d;->v:Landroid/support/v17/leanback/widget/a1$a;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->r:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p4, p1}, Landroid/support/v17/leanback/widget/i;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/i$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->w:Landroid/support/v17/leanback/widget/i$a;

    .line 27
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->r:Landroid/view/ViewGroup;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/u$d;->w:Landroid/support/v17/leanback/widget/i$a;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v17/leanback/widget/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->y:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0;->a(Landroid/support/v17/leanback/widget/p0;)V

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->y:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->y:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0;->getItemCount()I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/u$d;->x:I

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/i1$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/e;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/support/v17/leanback/widget/l0$d;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/i1$b;->c()Landroid/support/v17/leanback/widget/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/i1$b;->c()Landroid/support/v17/leanback/widget/g;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/i1$b;->e()Landroid/support/v17/leanback/widget/g1;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, v1, p0, v0}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/i1$b;->c()Landroid/support/v17/leanback/widget/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/i1$b;->c()Landroid/support/v17/leanback/widget/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->b()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/i1$b;->e()Landroid/support/v17/leanback/widget/g1;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, p1, p0, v2}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method b(Z)V
    .locals 1

    .line 13
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget v0, p0, Landroid/support/v17/leanback/widget/u$d;->x:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 16
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :cond_1
    return-void
.end method

.method protected j()Landroid/support/v17/leanback/widget/j$a;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/u$d$e;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/u$d$e;-><init>(Landroid/support/v17/leanback/widget/u$d;)V

    return-object v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->u:Landroid/support/v17/leanback/widget/HorizontalGridView;

    return-object v0
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m()Landroid/support/v17/leanback/widget/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->w:Landroid/support/v17/leanback/widget/i$a;

    return-object v0
.end method

.method public final n()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/u$d;->z:I

    return v0
.end method

.method p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/i1$b;->e()Landroid/support/v17/leanback/widget/g1;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/j;

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/j;->d()Landroid/support/v17/leanback/widget/p0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/u$d;->a(Landroid/support/v17/leanback/widget/p0;)V

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/u$d;->q:Landroid/support/v17/leanback/widget/j$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/j;->a(Landroid/support/v17/leanback/widget/j$a;)V

    return-void
.end method

.method q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/i1$b;->e()Landroid/support/v17/leanback/widget/g1;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/j;

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/u$d;->q:Landroid/support/v17/leanback/widget/j$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/j;->b(Landroid/support/v17/leanback/widget/j$a;)V

    .line 3
    sget-object v0, Landroid/support/v17/leanback/widget/u;->q:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/u$d;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
