.class Landroid/support/v17/leanback/widget/r$b;
.super Ljava/lang/Object;
.source "FocusHighlightHelper.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

.field private final e:F

.field private f:F

.field private g:F

.field private h:F

.field private final i:Landroid/animation/TimeAnimator;

.field private final j:Landroid/view/animation/Interpolator;

.field private final k:La/b/j/a/o/a;


# direct methods
.method constructor <init>(Landroid/view/View;FZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/r$b;->f:F

    .line 3
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->i:Landroid/animation/TimeAnimator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->j:Landroid/view/animation/Interpolator;

    .line 5
    iput-object p1, p0, Landroid/support/v17/leanback/widget/r$b;->b:Landroid/view/View;

    .line 6
    iput p4, p0, Landroid/support/v17/leanback/widget/r$b;->c:I

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    .line 7
    iput p2, p0, Landroid/support/v17/leanback/widget/r$b;->e:F

    .line 8
    instance-of p2, p1, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 9
    move-object p2, p1

    check-cast p2, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/r$b;->d:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p4, p0, Landroid/support/v17/leanback/widget/r$b;->d:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    .line 11
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/r$b;->i:Landroid/animation/TimeAnimator;

    invoke-virtual {p2, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/b/j/a/o/a;->a(Landroid/content/Context;)La/b/j/a/o/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/r$b;->k:La/b/j/a/o/a;

    goto :goto_1

    .line 13
    :cond_1
    iput-object p4, p0, Landroid/support/v17/leanback/widget/r$b;->k:La/b/j/a/o/a;

    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 20
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->i:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    return-void
.end method

.method a(F)V
    .locals 2

    .line 7
    iput p1, p0, Landroid/support/v17/leanback/widget/r$b;->f:F

    .line 8
    iget v0, p0, Landroid/support/v17/leanback/widget/r$b;->e:F

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Landroid/support/v17/leanback/widget/r$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object v1, p0, Landroid/support/v17/leanback/widget/r$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->d:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setShadowFocusLevel(F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->b:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/widget/m1;->a(Landroid/view/View;F)V

    .line 14
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->k:La/b/j/a/o/a;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, La/b/j/a/o/a;->a(F)V

    .line 16
    iget-object p1, p0, Landroid/support/v17/leanback/widget/r$b;->k:La/b/j/a/o/a;

    invoke-virtual {p1}, La/b/j/a/o/a;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 17
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->d:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->b:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/widget/m1;->b(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method a(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/r$b;->a()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/r$b;->a(F)V

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p0, Landroid/support/v17/leanback/widget/r$b;->f:F

    cmpl-float v0, p2, p1

    if-eqz v0, :cond_2

    .line 4
    iput p2, p0, Landroid/support/v17/leanback/widget/r$b;->g:F

    .line 5
    iget p2, p0, Landroid/support/v17/leanback/widget/r$b;->g:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/support/v17/leanback/widget/r$b;->h:F

    .line 6
    iget-object p1, p0, Landroid/support/v17/leanback/widget/r$b;->i:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v17/leanback/widget/r$b;->c:I

    int-to-long p4, p1

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iget-object p2, p0, Landroid/support/v17/leanback/widget/r$b;->i:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p2, p2

    int-to-double p4, p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    double-to-float p1, p2

    .line 4
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/r$b;->j:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 6
    :cond_1
    iget p2, p0, Landroid/support/v17/leanback/widget/r$b;->g:F

    iget p3, p0, Landroid/support/v17/leanback/widget/r$b;->h:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/r$b;->a(F)V

    return-void
.end method
