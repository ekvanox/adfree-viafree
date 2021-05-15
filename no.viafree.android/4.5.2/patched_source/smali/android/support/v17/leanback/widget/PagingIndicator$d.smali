.class public Landroid/support/v17/leanback/widget/PagingIndicator$d;
.super Ljava/lang/Object;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->h:F

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v2, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v3, v3, Landroid/support/v17/leanback/widget/PagingIndicator;->r:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->b:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 6
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    .line 7
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a()V

    .line 8
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 9
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->d:F

    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget-object v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 12
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->t:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget-object v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    iget-object v3, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->z:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->g:F

    sub-float v6, v0, v5

    float-to-int v6, v6

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->n:I

    int-to-float v7, v1

    sub-float/2addr v7, v5

    float-to-int v7, v7

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v4, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->d:F

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->c:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->e:F

    .line 4
    iget v2, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->d:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    .line 5
    iget v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget v1, v1, Landroid/support/v17/leanback/widget/PagingIndicator;->A:F

    mul-float v2, v2, v1

    iput v2, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->g:F

    .line 6
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    .line 7
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 8
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->A:F

    mul-float p1, p1, v1

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->g:F

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->h:F

    mul-float p1, p1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->i:F

    mul-float p1, p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    return v0
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->i:F

    return-void
.end method

.method g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->c:F

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->d:F

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->j:Landroid/support/v17/leanback/widget/PagingIndicator;

    iget v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->f:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->e:F

    .line 4
    iget v1, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->g:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    .line 5
    iget v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->f:F

    iget v0, v0, Landroid/support/v17/leanback/widget/PagingIndicator;->A:F

    mul-float v1, v1, v0

    iput v1, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a:F

    .line 7
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PagingIndicator$d;->a()V

    return-void
.end method
