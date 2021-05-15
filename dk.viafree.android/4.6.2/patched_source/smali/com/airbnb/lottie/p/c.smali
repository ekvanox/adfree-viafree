.class public Lcom/airbnb/lottie/p/c;
.super Landroid/animation/ValueAnimator;
.source "LottieValueAnimator.java"


# instance fields
.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/p/c;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/p/c;->c:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/p/c;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/airbnb/lottie/p/c;->e:F

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/p/c;->g:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    new-instance v0, Lcom/airbnb/lottie/p/c$a;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/p/c$a;-><init>(Lcom/airbnb/lottie/p/c;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v0, Lcom/airbnb/lottie/p/c$b;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/p/c$b;-><init>(Lcom/airbnb/lottie/p/c;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/airbnb/lottie/p/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/p/c;->d:F

    return p0
.end method

.method static synthetic a(Lcom/airbnb/lottie/p/c;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/p/c;->g:F

    return p1
.end method

.method static synthetic b(Lcom/airbnb/lottie/p/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/p/c;->e:F

    return p0
.end method

.method static synthetic c(Lcom/airbnb/lottie/p/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/p/c;->b:Z

    return p0
.end method

.method private d(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/p/c;->d:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/p/c;->e:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 3
    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/p/c;->g:F

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 5
    iget p1, p0, Lcom/airbnb/lottie/p/c;->d:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/airbnb/lottie/p/c;->e:F

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 5
    iput p1, p0, Lcom/airbnb/lottie/p/c;->e:F

    .line 6
    iget v0, p0, Lcom/airbnb/lottie/p/c;->d:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/p/c;->a(FF)V

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 9
    iget-boolean v1, p0, Lcom/airbnb/lottie/p/c;->c:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/airbnb/lottie/p/c;->c:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    aput v2, p2, v1

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    iget-wide v1, p0, Lcom/airbnb/lottie/p/c;->f:J

    long-to-float p2, v1

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    float-to-long p1, p2

    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/p/c;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/p/c;->c(F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/p/c;->c:Z

    .line 4
    iget p1, p0, Lcom/airbnb/lottie/p/c;->d:F

    iget v0, p0, Lcom/airbnb/lottie/p/c;->e:F

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/p/c;->a(FF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/p/c;->d()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/p/c;->d(F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/p/c;->d:F

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/p/c;->e:F

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/p/c;->a(FF)V

    return-void
.end method

.method public c()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/p/c;->e:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/airbnb/lottie/p/c;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/p/c;->d(F)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/airbnb/lottie/p/c;->g:F

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/p/c;->g:F

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/p/c;->start()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/p/c;->c(F)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/p/c;->b:Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/p/c;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/airbnb/lottie/p/c;->f:J

    .line 3
    iget p1, p0, Lcom/airbnb/lottie/p/c;->d:F

    iget p2, p0, Lcom/airbnb/lottie/p/c;->e:F

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/p/c;->a(FF)V

    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/p/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/p/c;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/p/c;->c(F)V

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
