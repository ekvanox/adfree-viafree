.class public Landroid/support/v17/leanback/widget/PagingIndicator$a;
.super Ljava/lang/Object;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final synthetic j:Landroid/support/v17/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 461
    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 475
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    .line 476
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->i:F

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 479
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    .line 480
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    .line 481
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->e:F

    .line 482
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->e:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    .line 483
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->m:F

    mul-float v0, v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 484
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    .line 485
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 511
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    .line 512
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c()V

    .line 513
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/PagingIndicator;->invalidate()V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 537
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    add-float/2addr v0, v1

    .line 538
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 539
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 540
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 542
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->l:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    sub-float v4, v0, v4

    float-to-int v4, v4

    iget-object v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v5, v5, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v6, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v6, v6, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v6, v6

    iget v7, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v3, v4, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    .line 489
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    .line 490
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->d:F

    .line 491
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->b:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->e:F

    .line 492
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    .line 493
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v2, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->m:F

    mul-float v1, v1, v2

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    .line 494
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    .line 495
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 521
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->h:F

    mul-float p1, p1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->i:F

    mul-float p1, p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    .line 522
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/PagingIndicator;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 499
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 500
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 501
    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v2, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 502
    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 503
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->b:I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 530
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 531
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->f:F

    .line 532
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->m:F

    mul-float p1, p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->g:F

    .line 533
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/PagingIndicator;->invalidate()V

    return-void
.end method

.method public d()F
    .locals 1

    .line 507
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 517
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 526
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->e:F

    return v0
.end method

.method g()V
    .locals 1

    .line 550
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$a;->i:F

    return-void
.end method
