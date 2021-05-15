.class final Landroid/support/v17/leanback/app/g;
.super Ljava/lang/Object;
.source "DetailsBackgroundVideoHelper.java"


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/support/v17/leanback/widget/k;

.field private d:Landroid/support/v17/leanback/widget/ax;

.field private e:I

.field private f:Z


# virtual methods
.method a()V
    .locals 2

    .line 112
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->c:Landroid/support/v17/leanback/widget/k;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->d:Landroid/support/v17/leanback/widget/ax;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/k;->a(Landroid/support/v17/leanback/widget/ax;)V

    return-void
.end method

.method a(ZZ)V
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    .line 178
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/g;->f:Z

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 180
    iget-object p2, p0, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    iput-object v3, p0, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    .line 184
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 185
    :cond_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    return-void

    .line 191
    :cond_3
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/g;->f:Z

    .line 192
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 194
    iput-object v3, p0, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 200
    :cond_6
    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    .line 204
    :cond_8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_9
    const/4 p1, 0x2

    .line 207
    new-array p1, p1, [F

    aput v3, p1, v4

    const/4 p2, 0x1

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    .line 208
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/support/v17/leanback/app/g$1;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/app/g$1;-><init>(Landroid/support/v17/leanback/app/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/support/v17/leanback/app/g$2;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/app/g$2;-><init>(Landroid/support/v17/leanback/app/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method b()Z
    .locals 2

    .line 116
    iget v0, p0, Landroid/support/v17/leanback/app/g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
