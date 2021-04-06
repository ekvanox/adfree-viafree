.class public Lcom/airbnb/lottie/c/c/g;
.super Lcom/airbnb/lottie/c/c/a;
.source "SolidLayer.java"


# instance fields
.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:Lcom/airbnb/lottie/c/c/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->e:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->f:Landroid/graphics/Paint;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/g;->g:Lcom/airbnb/lottie/c/c/d;

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/g;->g:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d;->r()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/g;->g:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/c/d;->q()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/c/c/g;->a(Landroid/graphics/Matrix;)V

    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->g:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->p()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/g;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/p;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float p3, p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lez p3, :cond_1

    .line 38
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/c/c/g;->a(Landroid/graphics/Matrix;)V

    .line 39
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/g;->e:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/airbnb/lottie/c/c/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
