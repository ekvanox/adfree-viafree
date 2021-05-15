.class final Landroid/support/v17/leanback/app/q$c;
.super Ljava/lang/Object;
.source "RowsSupportFragment.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/support/v17/leanback/widget/bj;

.field final b:Landroid/support/v17/leanback/widget/bb$a;

.field final c:Landroid/animation/TimeAnimator;

.field d:I

.field e:Landroid/view/animation/Interpolator;

.field f:F

.field g:F

.field final synthetic h:Landroid/support/v17/leanback/app/q;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/q;Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 0

    .line 93
    iput-object p1, p0, Landroid/support/v17/leanback/app/q$c;->h:Landroid/support/v17/leanback/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/app/q$c;->c:Landroid/animation/TimeAnimator;

    .line 94
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/bj;

    iput-object p1, p0, Landroid/support/v17/leanback/app/q$c;->a:Landroid/support/v17/leanback/widget/bj;

    .line 95
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/q$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    .line 96
    iget-object p1, p0, Landroid/support/v17/leanback/app/q$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method


# virtual methods
.method a(JJ)V
    .locals 2

    .line 108
    iget p3, p0, Landroid/support/v17/leanback/app/q$c;->d:I

    int-to-long v0, p3

    cmp-long p4, p1, v0

    if-ltz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    iget-object p2, p0, Landroid/support/v17/leanback/app/q$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    int-to-double p3, p3

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    double-to-float p1, p1

    .line 114
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/q$c;->e:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    .line 115
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 117
    :cond_1
    iget p2, p0, Landroid/support/v17/leanback/app/q$c;->f:F

    iget p3, p0, Landroid/support/v17/leanback/app/q$c;->g:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 118
    iget-object p1, p0, Landroid/support/v17/leanback/app/q$c;->a:Landroid/support/v17/leanback/widget/bj;

    iget-object p3, p0, Landroid/support/v17/leanback/app/q$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {p1, p3, p2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bb$a;F)V

    return-void
.end method

.method a(ZZ)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 125
    iget-object p2, p0, Landroid/support/v17/leanback/app/q$c;->a:Landroid/support/v17/leanback/widget/bj;

    iget-object v0, p0, Landroid/support/v17/leanback/app/q$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {p2, v0, p1}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bb$a;F)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object p2, p0, Landroid/support/v17/leanback/app/q$c;->a:Landroid/support/v17/leanback/widget/bj;

    iget-object v0, p0, Landroid/support/v17/leanback/app/q$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/bj;->e(Landroid/support/v17/leanback/widget/bb$a;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_2

    .line 127
    iget-object p2, p0, Landroid/support/v17/leanback/app/q$c;->h:Landroid/support/v17/leanback/app/q;

    iget p2, p2, Landroid/support/v17/leanback/app/q;->l:I

    iput p2, p0, Landroid/support/v17/leanback/app/q$c;->d:I

    .line 128
    iget-object p2, p0, Landroid/support/v17/leanback/app/q$c;->h:Landroid/support/v17/leanback/app/q;

    iget-object p2, p2, Landroid/support/v17/leanback/app/q;->m:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Landroid/support/v17/leanback/app/q$c;->e:Landroid/view/animation/Interpolator;

    .line 129
    iget-object p2, p0, Landroid/support/v17/leanback/app/q$c;->a:Landroid/support/v17/leanback/widget/bj;

    iget-object v0, p0, Landroid/support/v17/leanback/app/q$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/bj;->e(Landroid/support/v17/leanback/widget/bb$a;)F

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/app/q$c;->f:F

    .line 130
    iget p2, p0, Landroid/support/v17/leanback/app/q$c;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/support/v17/leanback/app/q$c;->g:F

    .line 131
    iget-object p1, p0, Landroid/support/v17/leanback/app/q$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 101
    iget-object p1, p0, Landroid/support/v17/leanback/app/q$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v17/leanback/app/q$c;->a(JJ)V

    :cond_0
    return-void
.end method
