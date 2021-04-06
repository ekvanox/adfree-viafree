.class public Lcom/viafree/android/common/e/p;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/16 p0, 0x8

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0700f6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float v2, v0

    sub-float/2addr v2, p0

    float-to-int p0, v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-virtual {p2, p0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    invoke-virtual {p2, v1, v1, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    :cond_1
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/ImageView;IIII)V
    .locals 4

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-float v1, p6

    int-to-float v2, p5

    div-float v2, v1, v2

    const/4 v3, 0x0

    if-gtz p6, :cond_0

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    if-ge p6, p5, :cond_1

    .line 66
    new-instance p5, Landroid/animation/ArgbEvaluator;

    invoke-direct {p5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, v2, p6, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 67
    new-instance p5, Landroid/animation/ArgbEvaluator;

    invoke-direct {p5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, v2, p6, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float v3, v1, p5

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 76
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
