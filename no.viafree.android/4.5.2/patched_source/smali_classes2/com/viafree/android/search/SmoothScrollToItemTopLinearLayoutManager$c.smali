.class Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SmoothScrollToItemTopLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->a:I

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

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

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    .line 2
    iget v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->a:I

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->a(I)V

    :cond_0
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->a:I

    .line 3
    iget-object p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    iget p2, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->a:I

    invoke-virtual {p1, p2}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->a(I)V

    return-void
.end method
