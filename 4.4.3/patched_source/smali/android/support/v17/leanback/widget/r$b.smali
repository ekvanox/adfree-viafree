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
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

.field private final d:F

.field private e:F

.field private f:F

.field private g:F

.field private final h:Landroid/animation/TimeAnimator;

.field private final i:Landroid/view/animation/Interpolator;

.field private final j:Landroid/support/v17/leanback/b/a;


# direct methods
.method constructor <init>(Landroid/view/View;FZI)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Landroid/support/v17/leanback/widget/r$b;->e:F

    .line 68
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->h:Landroid/animation/TimeAnimator;

    .line 69
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->i:Landroid/view/animation/Interpolator;

    .line 85
    iput-object p1, p0, Landroid/support/v17/leanback/widget/r$b;->a:Landroid/view/View;

    .line 86
    iput p4, p0, Landroid/support/v17/leanback/widget/r$b;->b:I

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    .line 87
    iput p2, p0, Landroid/support/v17/leanback/widget/r$b;->d:F

    .line 88
    instance-of p2, p1, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 89
    move-object p2, p1

    check-cast p2, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/r$b;->c:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    goto :goto_0

    .line 91
    :cond_0
    iput-object p4, p0, Landroid/support/v17/leanback/widget/r$b;->c:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    .line 93
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/r$b;->h:Landroid/animation/TimeAnimator;

    invoke-virtual {p2, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v17/leanback/b/a;->a(Landroid/content/Context;)Landroid/support/v17/leanback/b/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/r$b;->j:Landroid/support/v17/leanback/b/a;

    goto :goto_1

    .line 97
    :cond_1
    iput-object p4, p0, Landroid/support/v17/leanback/widget/r$b;->j:Landroid/support/v17/leanback/b/a;

    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->h:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    return-void
.end method

.method a(F)V
    .locals 2

    .line 102
    iput p1, p0, Landroid/support/v17/leanback/widget/r$b;->e:F

    .line 103
    iget v0, p0, Landroid/support/v17/leanback/widget/r$b;->d:F

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 104
    iget-object v1, p0, Landroid/support/v17/leanback/widget/r$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 105
    iget-object v1, p0, Landroid/support/v17/leanback/widget/r$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 106
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->c:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setShadowFocusLevel(F)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/widget/bn;->a(Landroid/view/View;F)V

    .line 111
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->j:Landroid/support/v17/leanback/b/a;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/b/a;->a(F)V

    .line 113
    iget-object p1, p0, Landroid/support/v17/leanback/widget/r$b;->j:Landroid/support/v17/leanback/b/a;

    invoke-virtual {p1}, Landroid/support/v17/leanback/b/a;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 114
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->c:Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/r$b;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/widget/bn;->a(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method a(ZZ)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/r$b;->a()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/r$b;->a(F)V

    goto :goto_1

    .line 77
    :cond_1
    iget p2, p0, Landroid/support/v17/leanback/widget/r$b;->e:F

    cmpl-float v0, p2, p1

    if-eqz v0, :cond_2

    .line 78
    iput p2, p0, Landroid/support/v17/leanback/widget/r$b;->f:F

    .line 79
    iget p2, p0, Landroid/support/v17/leanback/widget/r$b;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/support/v17/leanback/widget/r$b;->g:F

    .line 80
    iget-object p1, p0, Landroid/support/v17/leanback/widget/r$b;->h:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    .line 133
    iget p1, p0, Landroid/support/v17/leanback/widget/r$b;->b:I

    int-to-long p4, p1

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    iget-object p2, p0, Landroid/support/v17/leanback/widget/r$b;->h:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p2, p2

    int-to-double p4, p1

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    double-to-float p1, p2

    .line 139
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/r$b;->i:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    .line 140
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 142
    :cond_1
    iget p2, p0, Landroid/support/v17/leanback/widget/r$b;->f:F

    iget p3, p0, Landroid/support/v17/leanback/widget/r$b;->g:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/r$b;->a(F)V

    return-void
.end method
