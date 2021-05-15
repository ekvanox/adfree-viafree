.class Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;
.super Landroidx/recyclerview/widget/l;
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
.field private o:I

.field final synthetic p:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->p:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->o:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->p:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/l;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a()I

    move-result p1

    iput p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->o:I

    .line 5
    iget-object p1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->p:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    iget p2, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->o:I

    invoke-virtual {p1, p2}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->l(I)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/l;->g()V

    .line 2
    iget v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->o:I

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;->p:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->l(I)V

    :cond_0
    return-void
.end method

.method protected j()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
