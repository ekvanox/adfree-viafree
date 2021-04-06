.class final Landroidx/leanback/app/n$d;
.super Ljava/lang/Object;
.source "RowsSupportFragment.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/leanback/widget/h1;

.field final b:Landroidx/leanback/widget/z0$a;

.field final g:Landroid/animation/TimeAnimator;

.field h:I

.field i:Landroid/view/animation/Interpolator;

.field j:F

.field k:F

.field final synthetic l:Landroidx/leanback/app/n;


# direct methods
.method constructor <init>(Landroidx/leanback/app/n;Landroidx/leanback/widget/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/n$d;->l:Landroidx/leanback/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Landroidx/leanback/app/n$d;->g:Landroid/animation/TimeAnimator;

    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/h1;

    iput-object p1, p0, Landroidx/leanback/app/n$d;->a:Landroidx/leanback/widget/h1;

    .line 4
    invoke-virtual {p2}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/n$d;->b:Landroidx/leanback/widget/z0$a;

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/n$d;->g:Landroid/animation/TimeAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method


# virtual methods
.method a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/n$d;->g:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/leanback/app/n$d;->a:Landroidx/leanback/widget/h1;

    iget-object v0, p0, Landroidx/leanback/app/n$d;->b:Landroidx/leanback/widget/z0$a;

    invoke-virtual {p2, v0, p1}, Landroidx/leanback/widget/h1;->I(Landroidx/leanback/widget/z0$a;F)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/n$d;->a:Landroidx/leanback/widget/h1;

    iget-object v0, p0, Landroidx/leanback/app/n$d;->b:Landroidx/leanback/widget/z0$a;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/h1;->q(Landroidx/leanback/widget/z0$a;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/leanback/app/n$d;->l:Landroidx/leanback/app/n;

    iget v0, p2, Landroidx/leanback/app/n;->x:I

    iput v0, p0, Landroidx/leanback/app/n$d;->h:I

    .line 5
    iget-object p2, p2, Landroidx/leanback/app/n;->y:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Landroidx/leanback/app/n$d;->i:Landroid/view/animation/Interpolator;

    .line 6
    iget-object p2, p0, Landroidx/leanback/app/n$d;->a:Landroidx/leanback/widget/h1;

    iget-object v0, p0, Landroidx/leanback/app/n$d;->b:Landroidx/leanback/widget/z0$a;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/h1;->q(Landroidx/leanback/widget/z0$a;)F

    move-result p2

    iput p2, p0, Landroidx/leanback/app/n$d;->j:F

    sub-float/2addr p1, p2

    .line 7
    iput p1, p0, Landroidx/leanback/app/n$d;->k:F

    .line 8
    iget-object p1, p0, Landroidx/leanback/app/n$d;->g:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method b(JJ)V
    .locals 2

    .line 1
    iget p3, p0, Landroidx/leanback/app/n$d;->h:I

    int-to-long v0, p3

    cmp-long p4, p1, v0

    if-ltz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iget-object p2, p0, Landroidx/leanback/app/n$d;->g:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    int-to-double p3, p3

    div-double/2addr p1, p3

    double-to-float p1, p1

    .line 3
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/n$d;->i:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 5
    :cond_1
    iget p2, p0, Landroidx/leanback/app/n$d;->j:F

    iget p3, p0, Landroidx/leanback/app/n$d;->k:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Landroidx/leanback/app/n$d;->a:Landroidx/leanback/widget/h1;

    iget-object p3, p0, Landroidx/leanback/app/n$d;->b:Landroidx/leanback/widget/z0$a;

    invoke-virtual {p1, p3, p2}, Landroidx/leanback/widget/h1;->I(Landroidx/leanback/widget/z0$a;F)V

    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/n$d;->g:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/leanback/app/n$d;->b(JJ)V

    :cond_0
    return-void
.end method
