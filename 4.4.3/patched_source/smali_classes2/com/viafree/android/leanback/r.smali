.class public final Lcom/viafree/android/leanback/r;
.super Landroid/support/v17/leanback/widget/an;
.source "TVStartFocusRowPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/an;-><init>(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/r;->b(Z)V

    .line 16
    new-instance v1, Lcom/viafree/android/leanback/c/d;

    invoke-direct {v1}, Lcom/viafree/android/leanback/c/d;-><init>()V

    check-cast v1, Landroid/support/v17/leanback/widget/bi;

    invoke-virtual {p0, v1}, Lcom/viafree/android/leanback/r;->a(Landroid/support/v17/leanback/widget/bi;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/r;->a(Z)V

    return-void
.end method

.method private final a(Landroid/support/v17/leanback/widget/an$b;Z)V
    .locals 4

    .line 50
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "holder.gridView"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 52
    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    instance-of v3, v3, Lcom/viafree/android/leanback/c;

    if-eqz v3, :cond_1

    .line 53
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
    .locals 5

    .line 21
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/an;->b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    move-object v1, v0

    check-cast v1, Landroid/support/v17/leanback/widget/an$b;

    .line 24
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v2

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWindowAlignment(I)V

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWindowAlignmentOffsetPercent(F)V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v4, 0x7f07012f

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWindowAlignmentOffset(I)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 31
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
    :cond_2
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type android.support.v17.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 2

    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/an;->c(Landroid/support/v17/leanback/widget/bj$b;Z)V

    if-eqz p1, :cond_2

    .line 42
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    .line 44
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

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/r;->a(Landroid/support/v17/leanback/widget/an$b;Z)V

    return-void

    .line 42
    :cond_2
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.support.v17.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/an;->d(Landroid/support/v17/leanback/widget/bj$b;Z)V

    if-eqz p1, :cond_1

    .line 37
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
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/r;->a(Landroid/support/v17/leanback/widget/an$b;Z)V

    return-void

    :cond_1
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.support.v17.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
