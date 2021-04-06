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

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->a:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/b$b;->CustomScrollViewAttributes:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    iget p2, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->a:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->a:F

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;

    invoke-direct {v0, p0, p2, p0, p1}, Lcom/viafree/android/common/custom_views/CustomScrollView$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/viafree/android/common/custom_views/CustomScrollView;Landroid/content/res/TypedArray;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final getScrollChangedListener()Lcom/viafree/android/common/custom_views/CustomScrollView$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->b:Lcom/viafree/android/common/custom_views/CustomScrollView$b;

    return-object v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 40
    iget v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 41
    invoke-super {p0}, Landroid/widget/ScrollView;->getTopFadingEdgeStrength()F

    move-result v0

    :cond_0
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 36
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->b:Lcom/viafree/android/common/custom_views/CustomScrollView$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

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

    .line 13
    iput-object p1, p0, Lcom/viafree/android/common/custom_views/CustomScrollView;->b:Lcom/viafree/android/common/custom_views/CustomScrollView$b;

    return-void
.end method
