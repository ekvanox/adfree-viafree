.class Landroidx/leanback/widget/r$b;
.super Ljava/lang/Object;
.source "FocusHighlightHelper.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final g:Landroidx/leanback/widget/ShadowOverlayContainer;

.field private final h:F

.field private i:F

.field private j:F

.field private k:F

.field private final l:Landroid/animation/TimeAnimator;

.field private final m:Landroid/view/animation/Interpolator;

.field private final n:Lb/o/o/a;


# direct methods
.method constructor <init>(Landroid/view/View;FZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/r$b;->i:F

    .line 3
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/r$b;->l:Landroid/animation/TimeAnimator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/r$b;->m:Landroid/view/animation/Interpolator;

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/r$b;->a:Landroid/view/View;

    .line 6
    iput p4, p0, Landroidx/leanback/widget/r$b;->b:I

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    .line 7
    iput p2, p0, Landroidx/leanback/widget/r$b;->h:F

    .line 8
    instance-of p2, p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 9
    move-object p2, p1

    check-cast p2, Landroidx/leanback/widget/ShadowOverlayContainer;

    iput-object p2, p0, Landroidx/leanback/widget/r$b;->g:Landroidx/leanback/widget/ShadowOverlayContainer;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p4, p0, Landroidx/leanback/widget/r$b;->g:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/r$b;->l:Landroid/animation/TimeAnimator;

    invoke-virtual {p2, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/o/o/a;->a(Landroid/content/Context;)Lb/o/o/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/r$b;->n:Lb/o/o/a;

    goto :goto_1

    .line 13
    :cond_1
    iput-object p4, p0, Landroidx/leanback/widget/r$b;->n:Lb/o/o/a;

    :goto_1
    return-void
.end method


# virtual methods
.method a(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/r$b;->b()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/r$b;->c(F)V

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/r$b;->i:F

    cmpl-float v0, p2, p1

    if-eqz v0, :cond_2

    .line 4
    iput p2, p0, Landroidx/leanback/widget/r$b;->j:F

    sub-float/2addr p1, p2

    .line 5
    iput p1, p0, Landroidx/leanback/widget/r$b;->k:F

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/r$b;->l:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/r$b;->l:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    return-void
.end method

.method c(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/leanback/widget/r$b;->i:F

    .line 2
    iget v0, p0, Landroidx/leanback/widget/r$b;->h:F

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/r$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/r$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/r$b;->g:Landroidx/leanback/widget/ShadowOverlayContainer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ShadowOverlayContainer;->setShadowFocusLevel(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/r$b;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/leanback/widget/l1;->i(Landroid/view/View;F)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/r$b;->n:Lb/o/o/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lb/o/o/a;->c(F)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/r$b;->n:Lb/o/o/a;

    invoke-virtual {p1}, Lb/o/o/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/r$b;->g:Landroidx/leanback/widget/ShadowOverlayContainer;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/r$b;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/leanback/widget/l1;->h(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/r$b;->b:I

    int-to-long p4, p1

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/r$b;->l:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p2, p2

    int-to-double p4, p1

    div-double/2addr p2, p4

    double-to-float p1, p2

    .line 3
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/r$b;->m:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 5
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/r$b;->j:F

    iget p3, p0, Landroidx/leanback/widget/r$b;->k:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/r$b;->c(F)V

    return-void
.end method
