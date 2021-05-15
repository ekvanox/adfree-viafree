.class public final Lcom/viafree/android/s/i;
.super Landroid/support/v7/widget/LinearSnapHelper;
.source "FirstSnapHelper.kt"


# instance fields
.field private a:Landroid/support/v7/widget/OrientationHelper;

.field private b:Landroid/support/v7/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v4

    .line 8
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    :cond_4
    :goto_1
    return-object v5

    .line 9
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/i;->b:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/i;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/s/i;->b:Landroid/support/v7/widget/OrientationHelper;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/i;->a:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/i;->a:Landroid/support/v7/widget/OrientationHelper;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/s/i;->a:Landroid/support/v7/widget/OrientationHelper;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/s/i;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/viafree/android/s/i;->a(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/viafree/android/s/i;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/viafree/android/s/i;->a(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/s/i;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/viafree/android/s/i;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/viafree/android/s/i;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/viafree/android/s/i;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
