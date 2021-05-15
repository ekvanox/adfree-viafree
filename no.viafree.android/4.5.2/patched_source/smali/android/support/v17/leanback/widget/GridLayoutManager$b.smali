.class Landroid/support/v17/leanback/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .line 49
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/GridLayoutManager$f;

    .line 4
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const-class v4, Landroid/support/v17/leanback/widget/j0;

    invoke-virtual {v3, v2, v4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/j0;

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager$f;->a(Landroid/support/v17/leanback/widget/j0;)V

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 11
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->u:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/GridLayoutManager$h;->c()V

    .line 15
    :cond_4
    iget-object p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    .line 16
    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 17
    iget v1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-ne p1, v1, :cond_7

    iget p1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    if-ne p2, p1, :cond_7

    iget-object p1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_7

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    .line 19
    iget v1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-ne p1, v1, :cond_6

    iget v1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    if-ne p2, v1, :cond_6

    .line 20
    invoke-virtual {p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget p4, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    if-lt p1, p4, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 23
    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iput p1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->o:I

    .line 24
    iput p2, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->p:I

    .line 25
    iget p1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    .line 26
    invoke-virtual {p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a()V

    .line 27
    :cond_7
    :goto_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)V

    .line 28
    :cond_8
    aput-object v0, p3, v2

    .line 29
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p2, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/view/View;)I

    move-result p1

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result p1

    :goto_2
    return p1
.end method

.method public a(Ljava/lang/Object;IIII)V
    .locals 7

    .line 31
    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    .line 32
    :cond_0
    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {p5}, Landroid/support/v17/leanback/widget/v;->f()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {p5}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object p5

    invoke-virtual {p5}, Landroid/support/v17/leanback/widget/a2$a;->f()I

    move-result p5

    goto :goto_0

    :cond_1
    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    .line 33
    invoke-virtual {p5}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object p5

    invoke-virtual {p5}, Landroid/support/v17/leanback/widget/a2$a;->g()I

    move-result p5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    .line 34
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2$a;->e()I

    move-result v0

    sub-int/2addr p5, v0

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->H:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->f()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    .line 36
    :goto_1
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p3, p4}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(I)I

    move-result p3

    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    .line 37
    invoke-virtual {p5}, Landroid/support/v17/leanback/widget/a2;->c()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object p5

    invoke-virtual {p5}, Landroid/support/v17/leanback/widget/a2$a;->f()I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:I

    sub-int v5, p3, v0

    .line 38
    iget-object p3, p5, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {p3, p1, p2}, Landroid/support/v17/leanback/widget/z1;->a(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ILandroid/view/View;III)V

    .line 40
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-nez p3, :cond_4

    .line 41
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()V

    .line 42
    :cond_4
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p4, p3, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 p4, p4, 0x3

    if-eq p4, v6, :cond_5

    iget-object p3, p3, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:Landroid/support/v17/leanback/widget/GridLayoutManager$h;

    if-eqz p3, :cond_5

    .line 43
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/GridLayoutManager$h;->b()V

    .line 44
    :cond_5
    iget-object p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p4, p3, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:Landroid/support/v17/leanback/widget/r0;

    if-eqz p4, :cond_7

    .line 45
    iget-object p3, p3, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p3

    .line 46
    iget-object p4, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->n:Landroid/support/v17/leanback/widget/r0;

    iget-object v1, p4, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    if-nez p3, :cond_6

    const-wide/16 p3, -0x1

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide p3

    :goto_2
    move-wide v4, p3

    move-object v2, p1

    move v3, p2

    .line 48
    invoke-interface/range {v0 .. v5}, Landroid/support/v17/leanback/widget/r0;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_7
    return-void
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->f:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    :goto_0
    return-void
.end method
