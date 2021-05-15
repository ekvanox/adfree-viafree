.class final Landroidx/leanback/widget/GridLayoutManager$h;
.super Landroidx/leanback/widget/GridLayoutManager$e;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field private final q:Z

.field private r:I

.field final synthetic s:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    .line 3
    iput-boolean p3, p0, Landroidx/leanback/widget/GridLayoutManager$h;->q:Z

    const/4 p1, -0x2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->c(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/GridLayoutManager$e;->k()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->a(ZI)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    if-eqz v0, :cond_2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->X()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    if-gez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->c(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->h()V

    :cond_3
    return-void
.end method

.method m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->q:Z

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    :goto_0
    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    :goto_1
    sub-int/2addr v2, v0

    .line 3
    :goto_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/leanback/widget/GridLayoutManager;->p(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->G:I

    const/4 v3, 0x0

    .line 7
    iput v3, v1, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 9
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    :goto_3
    move-object v1, v0

    .line 11
    :goto_4
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    goto :goto_1

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    :cond_7
    :goto_6
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->s:I

    neg-int v1, v1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    :cond_0
    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$h;->s:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$h;->r:I

    :cond_0
    return-void
.end method
