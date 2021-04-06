.class public Lcom/airbnb/lottie/d/c;
.super Landroid/animation/ValueAnimator;
.source "LottieValueAnimator.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:F

.field private e:J

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->b:Z

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/d/c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, p0, Lcom/airbnb/lottie/d/c;->d:F

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->setFloatValues([F)V

    .line 28
    new-instance v0, Lcom/airbnb/lottie/d/c$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/d/c$1;-><init>(Lcom/airbnb/lottie/d/c;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    new-instance v0, Lcom/airbnb/lottie/d/c$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/d/c$2;-><init>(Lcom/airbnb/lottie/d/c;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/airbnb/lottie/d/c;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/airbnb/lottie/d/c;->c:F

    return p0
.end method

.method static synthetic a(Lcom/airbnb/lottie/d/c;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/airbnb/lottie/d/c;->f:F

    return p1
.end method

.method static synthetic b(Lcom/airbnb/lottie/d/c;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/airbnb/lottie/d/c;->d:F

    return p0
.end method

.method static synthetic c(Lcom/airbnb/lottie/d/c;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    return p0
.end method

.method private d(F)V
    .locals 5

    .line 89
    iget v0, p0, Lcom/airbnb/lottie/d/c;->c:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 94
    :goto_0
    iput v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    .line 95
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 96
    iget p1, p0, Lcom/airbnb/lottie/d/c;->c:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/airbnb/lottie/d/c;->d:F

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/d/c;->setCurrentPlayTime(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/d/c;->d(F)V

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x2

    .line 145
    new-array p2, p2, [F

    iget-boolean v1, p0, Lcom/airbnb/lottie/d/c;->b:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/airbnb/lottie/d/c;->b:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    aput v2, p2, v1

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/d/c;->setFloatValues([F)V

    .line 149
    iget-wide v1, p0, Lcom/airbnb/lottie/d/c;->e:J

    long-to-float p2, v1

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    float-to-long p1, p2

    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/c;->a(F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 107
    iput-boolean p1, p0, Lcom/airbnb/lottie/d/c;->b:Z

    .line 108
    iget p1, p0, Lcom/airbnb/lottie/d/c;->c:F

    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d/c;->a(FF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/d/c;->d(F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 112
    iput p1, p0, Lcom/airbnb/lottie/d/c;->c:F

    .line 113
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d/c;->a(FF)V

    return-void
.end method

.method public c()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 117
    iput p1, p0, Lcom/airbnb/lottie/d/c;->d:F

    .line 118
    iget v0, p0, Lcom/airbnb/lottie/d/c;->c:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/d/c;->a(FF)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    return v0
.end method

.method public e()V
    .locals 1

    .line 130
    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    .line 131
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->start()V

    .line 133
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(F)V

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d/c;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/airbnb/lottie/d/c;->e:J

    .line 64
    iget p1, p0, Lcom/airbnb/lottie/d/c;->c:F

    iget p2, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d/c;->a(FF)V

    return-object p0
.end method

.method public start()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(F)V

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->end()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
