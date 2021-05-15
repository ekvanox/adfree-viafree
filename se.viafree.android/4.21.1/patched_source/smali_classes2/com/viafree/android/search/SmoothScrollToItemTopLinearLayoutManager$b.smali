.class Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;
.super Landroidx/recyclerview/widget/k;
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
.field private a:I

.field final synthetic b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->a:I

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

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
    invoke-super {p0}, Landroidx/recyclerview/widget/k;->onStop()V

    .line 2
    iget v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->a:I

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->b(I)V

    :cond_0
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a()I

    move-result p1

    iput p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->a:I

    .line 3
    iget-object p2, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;->b:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    invoke-virtual {p2, p1}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->b(I)V

    return-void
.end method
