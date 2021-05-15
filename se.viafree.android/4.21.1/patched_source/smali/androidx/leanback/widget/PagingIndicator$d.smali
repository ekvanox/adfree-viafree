.class public Landroidx/leanback/widget/PagingIndicator$d;
.super Ljava/lang/Object;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
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

.field final synthetic j:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->u:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v2, Landroidx/leanback/widget/PagingIndicator;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v3, v3, Landroidx/leanback/widget/PagingIndicator;->u:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->b:I

    return-void
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 2
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->b:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 4
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->g:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 5
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->D:F

    mul-float v2, v2, v1

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 6
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    return-void
.end method

.method c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->q:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->w:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->q:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-object v2, v1, Landroidx/leanback/widget/PagingIndicator;->A:Landroid/graphics/Bitmap;

    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    sub-float v5, v0, v4

    float-to-int v5, v5

    iget-object v6, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v6, v6, Landroidx/leanback/widget/PagingIndicator;->q:I

    int-to-float v7, v6

    sub-float/2addr v7, v4

    float-to-int v7, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v6, v6

    add-float/2addr v6, v4

    float-to-int v4, v6

    invoke-direct {v3, v5, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-object v0, v0, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    return v0
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget-boolean v0, v0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    return-void
.end method

.method h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 2
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->i:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 4
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->j:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 5
    iget v0, v0, Landroidx/leanback/widget/PagingIndicator;->D:F

    mul-float v1, v1, v0

    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->D:F

    mul-float p1, p1, v1

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    mul-float p1, p1, v0

    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    mul-float p1, p1, v0

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
