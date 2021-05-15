.class public final Lcom/viafree/android/leanback/r;
.super Landroidx/leanback/widget/o0;
.source "TVStartFocusRowPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/o0;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/i1;->a(Z)V

    .line 3
    new-instance v1, Lcom/viafree/android/leanback/u/d;

    invoke-direct {v1}, Lcom/viafree/android/leanback/u/d;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/h1;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/o0;->b(Z)V

    return-void
.end method

.method private final a(Landroidx/leanback/widget/o0$d;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/o0$d;->k()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "holder.gridView"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/o0$d;->k()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 3
    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    instance-of v3, v3, Lcom/viafree/android/leanback/c;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/viafree/android/leanback/c;

    invoke-interface {v2, p2}, Lcom/viafree/android/leanback/c;->a(Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.OnRowSelectedListener"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/i1$b;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/o0;->b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/i1$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Landroidx/leanback/widget/o0$d;

    .line 3
    invoke-virtual {v1}, Landroidx/leanback/widget/o0$d;->k()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v5, 0x7f070153

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 8
    new-instance p1, Landroidx/leanback/widget/o0$d;

    iget-object v0, v0, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/leanback/widget/o0$d;->k()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Landroidx/leanback/widget/o0$d;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/o0;)V

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw v4

    .line 10
    :cond_2
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Landroidx/leanback/widget/i1$b;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/o0;->c(Landroidx/leanback/widget/i1$b;Z)V

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Landroidx/leanback/widget/o0$d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->g()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/r;->a(Landroidx/leanback/widget/o0$d;Z)V

    return-void

    :cond_1
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Landroidx/leanback/widget/i1$b;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/o0;->d(Landroidx/leanback/widget/i1$b;Z)V

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Landroidx/leanback/widget/o0$d;

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->a()Landroidx/leanback/widget/h1$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    const v1, 0x7f0b033f

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/r;->a(Landroidx/leanback/widget/o0$d;Z)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
