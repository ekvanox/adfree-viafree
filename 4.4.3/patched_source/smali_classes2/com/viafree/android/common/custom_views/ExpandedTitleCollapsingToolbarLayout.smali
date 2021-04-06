.class public final Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;
.super Landroid/support/design/widget/CollapsingToolbarLayout;
.source "ExpandedTitleCollapsingToolbarLayout.kt"


# instance fields
.field private e:Landroid/support/v7/widget/Toolbar;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->setTitleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(ZZ)V

    .line 22
    iget-object p2, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->e:Landroid/support/v7/widget/Toolbar;

    if-nez p2, :cond_0

    const p2, 0x7f0b03db

    .line 23
    invoke-virtual {p0, p2}, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->e:Landroid/support/v7/widget/Toolbar;

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->e:Landroid/support/v7/widget/Toolbar;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 27
    :cond_2
    iget-boolean p2, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->f:Z

    if-eq p2, p1, :cond_5

    const p2, 0x7f0b03ae

    .line 28
    invoke-virtual {p0, p2}, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/custom_views/Swoosh;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2}, Lcom/viafree/android/common/custom_views/Swoosh;->animate()Landroid/view/ViewPropertyAnimator;

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

    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->getScrimAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    :cond_4
    iput-boolean p1, p0, Lcom/viafree/android/common/custom_views/ExpandedTitleCollapsingToolbarLayout;->f:Z

    :cond_5
    return-void
.end method
