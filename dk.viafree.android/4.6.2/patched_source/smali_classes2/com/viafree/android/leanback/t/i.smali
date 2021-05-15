.class public Lcom/viafree/android/leanback/t/i;
.super Landroidx/leanback/widget/o0;
.source "TVSeriesPageVideoListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/t/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/leanback/widget/o0;-><init>(IZ)V

    .line 2
    new-instance v1, Lcom/viafree/android/leanback/u/d;

    invoke-direct {v1}, Lcom/viafree/android/leanback/u/d;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/h1;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/i1;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/o0;->a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->a()Landroidx/leanback/widget/h1$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06017a

    invoke-static {p1, v1}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/i1$b;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0132

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b040c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    const-string v3, "view"

    .line 3
    invoke-static {v0, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f0702ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    sub-int/2addr p1, v3

    const-string v5, "gridView"

    invoke-static {v1, v5}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr p1, v5

    .line 7
    invoke-virtual {v1, v4, v2, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    int-to-double v2, v3

    const-wide v4, 0x3ff5333333333333L    # 1.325

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p1, v2

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    .line 9
    new-instance p1, Lcom/viafree/android/leanback/t/i$b;

    invoke-direct {p1}, Lcom/viafree/android/leanback/t/i$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    new-instance p1, Lcom/viafree/android/leanback/t/i$a;

    invoke-direct {p1, v0, v1, p0}, Lcom/viafree/android/leanback/t/i$a;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/o0;)V

    return-object p1
.end method

.method protected d(Landroidx/leanback/widget/i1$b;Z)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    check-cast p1, Lcom/viafree/android/leanback/t/i$a;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/leanback/t/i$a;->l()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->e()Landroidx/leanback/widget/g1;

    move-result-object v2

    const-string v3, "holder.row"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/leanback/widget/g1;->b()J

    move-result-wide v2

    const/16 v4, 0x38

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->a()Landroidx/leanback/widget/h1$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    const v2, 0x7f0b033f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/o0$d;->k()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v2, "holder.gridView"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/o0$d;->k()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 6
    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    instance-of v3, v3, Lcom/viafree/android/leanback/c;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/viafree/android/leanback/c;

    invoke-interface {v2, p2}, Lcom/viafree/android/leanback/c;->a(Z)V

    goto :goto_3

    :cond_3
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.OnRowSelectedListener"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
