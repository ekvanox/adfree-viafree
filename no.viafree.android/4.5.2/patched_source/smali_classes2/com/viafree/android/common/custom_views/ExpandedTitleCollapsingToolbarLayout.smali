.class public final Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;
.super Landroid/support/design/widget/CollapsingToolbarLayout;
.source "ExpandedTitleCollapsingToolbarLayout.kt"


# instance fields
.field private y:Landroid/support/v7/widget/Toolbar;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(ZZ)V

    .line 2
    iget-object p2, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->y:Landroid/support/v7/widget/Toolbar;

    if-nez p2, :cond_0

    const p2, 0x7f0b03a3

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->y:Landroid/support/v7/widget/Toolbar;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->y:Landroid/support/v7/widget/Toolbar;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 5
    :cond_2
    iget-boolean p2, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->z:Z

    if-eq p2, p1, :cond_5

    const p2, 0x7f0b037d

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/custom_views/Swoosh;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_4
    iput-boolean p1, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->z:Z

    :cond_5
    return-void
.end method
