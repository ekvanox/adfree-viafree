.class public final Lcom/viafree/android/v/i;
.super Landroidx/recyclerview/widget/l;
.source "FirstSnapHelper.kt"


# instance fields
.field private f:Landroidx/recyclerview/widget/o;

.field private g:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/l;-><init>()V

    return-void
.end method

.method private final q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/i;->g:Landroidx/recyclerview/widget/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/v/i;->g:Landroidx/recyclerview/widget/o;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/v/i;->g:Landroidx/recyclerview/widget/o;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/i;->f:Landroidx/recyclerview/widget/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/o;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/v/i;->f:Landroidx/recyclerview/widget/o;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/v/i;->f:Landroidx/recyclerview/widget/o;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final s(Landroid/view/View;Landroidx/recyclerview/widget/o;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->m()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private final t(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/o;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

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

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v4

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    :cond_4
    :goto_1
    return-object v5

    .line 8
    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/v/i;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/viafree/android/v/i;->s(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/viafree/android/v/i;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/viafree/android/v/i;->s(Landroid/view/View;Landroidx/recyclerview/widget/o;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/v/i;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/viafree/android/v/i;->t(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/o;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/viafree/android/v/i;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/viafree/android/v/i;->t(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/o;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
