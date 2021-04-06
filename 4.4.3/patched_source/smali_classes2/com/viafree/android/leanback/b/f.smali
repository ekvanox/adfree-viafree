.class public final Lcom/viafree/android/leanback/b/f;
.super Landroid/support/v17/leanback/widget/an;
.source "TVSeriesPageSeriesListRowPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0}, Landroid/support/v17/leanback/widget/an;-><init>(IZ)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/b/f;->b(Z)V

    .line 17
    new-instance v0, Lcom/viafree/android/leanback/c/d;

    invoke-direct {v0}, Lcom/viafree/android/leanback/c/d;-><init>()V

    check-cast v0, Landroid/support/v17/leanback/widget/bi;

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/b/f;->a(Landroid/support/v17/leanback/widget/bi;)V

    return-void
.end method

.method private final a(Landroid/support/v17/leanback/widget/an$b;Z)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "holder.gridView"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 66
    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    instance-of v3, v3, Lcom/viafree/android/leanback/c;

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/viafree/android/leanback/c;

    invoke-interface {v2, p2}, Lcom/viafree/android/leanback/c;->a(Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.OnRowSelectedListener"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;
    .locals 8

    .line 21
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/an;->b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    move-object v1, v0

    check-cast v1, Landroid/support/v17/leanback/widget/an$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0702b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    const v6, 0x7f0702cf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v6

    const-string v7, "holder.gridView"

    invoke-static {v6, v7}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingTop()I

    move-result v6

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :cond_2
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object p1

    const-string v7, "holder.gridView"

    invoke-static {p1, v7}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingBottom()I

    move-result p1

    .line 27
    invoke-virtual {v4, v5, v6, v2, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setPadding(IIII)V

    .line 33
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object p1

    const-string v2, "holder.gridView"

    invoke-static {p1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v2, v3

    const-wide v4, 0x3ff5333333333333L    # 1.325

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setItemAlignmentOffset(I)V

    .line 35
    new-instance p1, Landroid/support/v17/leanback/widget/an$b;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/support/v17/leanback/widget/an;

    invoke-direct {p1, v0, v1, v2}, Landroid/support/v17/leanback/widget/an$b;-><init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V

    check-cast p1, Landroid/support/v17/leanback/widget/bj$b;

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type android.support.v17.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 4

    .line 44
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/an;->c(Landroid/support/v17/leanback/widget/bj$b;Z)V

    if-eqz p1, :cond_4

    .line 45
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    .line 47
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->n()Landroid/support/v17/leanback/widget/bi$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    const v1, 0x7f0b031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->n()Landroid/support/v17/leanback/widget/bi$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    const-string v1, "holder.headerViewHolder.view"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0702cf

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0700af

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/b/f;->a(Landroid/support/v17/leanback/widget/an$b;Z)V

    return-void

    .line 49
    :cond_3
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_4
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.support.v17.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 1

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/an;->d(Landroid/support/v17/leanback/widget/bj$b;Z)V

    if-eqz p1, :cond_1

    .line 40
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->m()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/b/f;->a(Landroid/support/v17/leanback/widget/an$b;Z)V

    return-void

    :cond_1
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.support.v17.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
