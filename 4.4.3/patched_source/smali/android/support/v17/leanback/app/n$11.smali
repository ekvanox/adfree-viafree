.class Landroid/support/v17/leanback/app/n$11;
.super Ljava/lang/Object;
.source "PlaybackSupportFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/n;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/n;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/n;)V
    .locals 0

    .line 587
    iput-object p1, p0, Landroid/support/v17/leanback/app/n$11;->a:Landroid/support/v17/leanback/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 590
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$11;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 594
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$11;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 596
    iget-object v2, p0, Landroid/support/v17/leanback/app/n$11;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v2}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 597
    iget-object v3, p0, Landroid/support/v17/leanback/app/n$11;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v3}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_1

    .line 598
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 599
    iget-object v3, p0, Landroid/support/v17/leanback/app/n$11;->a:Landroid/support/v17/leanback/app/n;

    iget v3, v3, Landroid/support/v17/leanback/app/n;->w:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
