.class Landroid/support/v17/leanback/widget/GridLayoutManager$d;
.super Landroid/support/v17/leanback/widget/GridLayoutManager$e;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager;->t(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v17/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$e;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->k:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, -0x1

    .line 4
    :cond_3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->c:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
