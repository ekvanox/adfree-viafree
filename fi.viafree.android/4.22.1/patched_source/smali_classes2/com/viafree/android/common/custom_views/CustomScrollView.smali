.class public final Lcom/viafree/android/common/custom_views/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "CustomScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/custom_views/CustomScrollView$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/viafree/android/common/custom_views/CustomScrollView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/r;->CustomScrollViewAttributes:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    iget p2, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->a:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->a:F

    .line 5
    new-instance p2, Lcom/viafree/android/common/custom_views/CustomScrollView$a;

    invoke-direct {p2, p0, p0, p1}, Lcom/viafree/android/common/custom_views/CustomScrollView$a;-><init>(Landroid/view/View;Lcom/viafree/android/common/custom_views/CustomScrollView;Landroid/content/res/TypedArray;)V

    invoke-static {p0, p2}, Lb/h/p/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/h/p/r;

    move-result-object p1

    const-string p2, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getScrollChangedListener()Lcom/viafree/android/common/custom_views/CustomScrollView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->b:Lcom/viafree/android/common/custom_views/CustomScrollView$b;

    return-object v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ScrollView;->getTopFadingEdgeStrength()F

    move-result v0

    :cond_0
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->b:Lcom/viafree/android/common/custom_views/CustomScrollView$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/viafree/android/common/custom_views/CustomScrollView$b;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final setScrollChangedListener(Lcom/viafree/android/common/custom_views/CustomScrollView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->b:Lcom/viafree/android/common/custom_views/CustomScrollView$b;

    return-void
.end method
