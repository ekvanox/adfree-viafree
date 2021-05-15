.class public Lcom/airbnb/lottie/o/n/c;
.super Lcom/airbnb/lottie/o/n/a;
.source "ImageLayer.java"


# instance fields
.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private final y:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/n/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/o/n/c;->v:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/o/n/c;->w:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/o/n/c;->x:Landroid/graphics/Rect;

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/o/n/c;->y:F

    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/n/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->m:Lcom/airbnb/lottie/f;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/o/n/c;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 6
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/c;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/o/n/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/c;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/c;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget v1, p0, Lcom/airbnb/lottie/o/n/c;->y:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/airbnb/lottie/o/n/c;->y:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p2, v2, v2, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/c;->w:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/o/n/c;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/o/n/c;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
