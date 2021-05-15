.class final Landroid/support/v17/leanback/app/n$d;
.super Ljava/lang/Object;
.source "RowsSupportFragment.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final b:Landroid/support/v17/leanback/widget/i1;

.field final c:Landroid/support/v17/leanback/widget/a1$a;

.field final d:Landroid/animation/TimeAnimator;

.field e:I

.field f:Landroid/view/animation/Interpolator;

.field g:F

.field h:F

.field final synthetic i:Landroid/support/v17/leanback/app/n;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/n;Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/n$d;->i:Landroid/support/v17/leanback/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/app/n$d;->d:Landroid/animation/TimeAnimator;

    .line 3
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/l0$d;->c()Landroid/support/v17/leanback/widget/a1;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/i1;

    iput-object p1, p0, Landroid/support/v17/leanback/app/n$d;->b:Landroid/support/v17/leanback/widget/i1;

    .line 4
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/n$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$d;->d:Landroid/animation/TimeAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method


# virtual methods
.method a(JJ)V
    .locals 2

    .line 1
    iget p3, p0, Landroid/support/v17/leanback/app/n$d;->e:I

    int-to-long v0, p3

    cmp-long p4, p1, v0

    if-ltz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iget-object p2, p0, Landroid/support/v17/leanback/app/n$d;->d:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    int-to-double p3, p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    double-to-float p1, p1

    .line 4
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/n$d;->f:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 6
    :cond_1
    iget p2, p0, Landroid/support/v17/leanback/app/n$d;->g:F

    iget p3, p0, Landroid/support/v17/leanback/app/n$d;->h:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 7
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$d;->b:Landroid/support/v17/leanback/widget/i1;

    iget-object p3, p0, Landroid/support/v17/leanback/app/n$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {p1, p3, p2}, Landroid/support/v17/leanback/widget/i1;->a(Landroid/support/v17/leanback/widget/a1$a;F)V

    return-void
.end method

.method a(ZZ)V
    .locals 1

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$d;->d:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Landroid/support/v17/leanback/app/n$d;->b:Landroid/support/v17/leanback/widget/i1;

    iget-object v0, p0, Landroid/support/v17/leanback/app/n$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {p2, v0, p1}, Landroid/support/v17/leanback/widget/i1;->a(Landroid/support/v17/leanback/widget/a1$a;F)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Landroid/support/v17/leanback/app/n$d;->b:Landroid/support/v17/leanback/widget/i1;

    iget-object v0, p0, Landroid/support/v17/leanback/app/n$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/i1;->e(Landroid/support/v17/leanback/widget/a1$a;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Landroid/support/v17/leanback/app/n$d;->i:Landroid/support/v17/leanback/app/n;

    iget v0, p2, Landroid/support/v17/leanback/app/n;->u:I

    iput v0, p0, Landroid/support/v17/leanback/app/n$d;->e:I

    .line 12
    iget-object p2, p2, Landroid/support/v17/leanback/app/n;->v:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Landroid/support/v17/leanback/app/n$d;->f:Landroid/view/animation/Interpolator;

    .line 13
    iget-object p2, p0, Landroid/support/v17/leanback/app/n$d;->b:Landroid/support/v17/leanback/widget/i1;

    iget-object v0, p0, Landroid/support/v17/leanback/app/n$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/i1;->e(Landroid/support/v17/leanback/widget/a1$a;)F

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/app/n$d;->g:F

    .line 14
    iget p2, p0, Landroid/support/v17/leanback/app/n$d;->g:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/support/v17/leanback/app/n$d;->h:F

    .line 15
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$d;->d:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$d;->d:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v17/leanback/app/n$d;->a(JJ)V

    :cond_0
    return-void
.end method
