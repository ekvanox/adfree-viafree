.class public Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SmoothScrollToItemTopLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;,
        Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p2, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;)Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->a:Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$a;-><init>(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;)V

    iput-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->c:Ljava/lang/Runnable;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;->c:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$c;-><init>(Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
