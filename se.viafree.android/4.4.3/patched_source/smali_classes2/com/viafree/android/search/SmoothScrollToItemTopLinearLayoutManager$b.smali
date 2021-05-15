.class Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SmoothScrollToItemTopLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    .line 57
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->b:I

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    .line 64
    invoke-virtual {v0, p1}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onStop()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    .line 81
    iget v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->b:I

    if-gtz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->a(I)V

    :cond_0
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 71
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->b:I

    .line 72
    iget-object p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    iget p2, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->b:I

    invoke-virtual {p1, p2}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->a(I)V

    return-void
.end method
