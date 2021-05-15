.class public Lcom/airbnb/lottie/m/b/h;
.super Lcom/airbnb/lottie/m/b/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:La/b/k/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/h<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final o:La/b/k/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/h<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/graphics/RectF;

.field private final q:Lcom/airbnb/lottie/o/m/f;

.field private final r:I

.field private final s:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Lcom/airbnb/lottie/o/m/c;",
            "Lcom/airbnb/lottie/o/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/e;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->a()Lcom/airbnb/lottie/o/m/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/m/p$c;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->f()Lcom/airbnb/lottie/o/m/p$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/m/p$d;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->i()Lcom/airbnb/lottie/o/l/d;

    move-result-object v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->k()Lcom/airbnb/lottie/o/l/b;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->b()Lcom/airbnb/lottie/o/l/b;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/m/b/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Ljava/util/List;Lcom/airbnb/lottie/o/l/b;)V

    .line 5
    new-instance v0, La/b/k/h/h;

    invoke-direct {v0}, La/b/k/h/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/h;->n:La/b/k/h/h;

    .line 6
    new-instance v0, La/b/k/h/h;

    invoke-direct {v0}, La/b/k/h/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/h;->o:La/b/k/h/h;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/h;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->e()Lcom/airbnb/lottie/o/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/h;->q:Lcom/airbnb/lottie/o/m/f;

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->c()Lcom/airbnb/lottie/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/airbnb/lottie/m/b/h;->r:I

    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->d()Lcom/airbnb/lottie/o/l/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/c;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/h;->s:Lcom/airbnb/lottie/m/c/a;

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/h;->s:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/h;->s:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->j()Lcom/airbnb/lottie/o/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/f;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/h;->t:Lcom/airbnb/lottie/m/c/a;

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/h;->t:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/h;->t:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/e;->c()Lcom/airbnb/lottie/o/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/f;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/h;->u:Lcom/airbnb/lottie/m/c/a;

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/h;->u:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/h;->u:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    return-void
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/h;->t:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->a()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/m/b/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/h;->u:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->a()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/m/b/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/h;->s:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/m/c/a;->a()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/m/b/h;->r:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/m/b/h;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/h;->n:La/b/k/h/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, La/b/k/h/h;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/h;->t:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/h;->u:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/m/b/h;->s:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/o/m/c;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/o/m/c;->a()[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/o/m/c;->b()[F

    move-result-object v11

    .line 8
    iget-object v4, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 12
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/h;->n:La/b/k/h/h;

    invoke-virtual {v0, v2, v3, v13}, La/b/k/h/h;->c(JLjava/lang/Object;)V

    return-object v13
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/m/b/h;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/h;->o:La/b/k/h/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, La/b/k/h/h;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/h;->t:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/h;->u:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/m/b/h;->s:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/o/m/c;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/o/m/c;->a()[I

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/o/m/c;->b()[F

    move-result-object v10

    .line 8
    iget-object v4, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 13
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/h;->o:La/b/k/h/h;

    invoke-virtual {v0, v2, v3, v1}, La/b/k/h/h;->c(JLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/h;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/m/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/h;->q:Lcom/airbnb/lottie/o/m/f;

    sget-object v1, Lcom/airbnb/lottie/o/m/f;->Linear:Lcom/airbnb/lottie/o/m/f;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/m/b/h;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/m/b/h;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/m/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/h;->m:Ljava/lang/String;

    return-object v0
.end method
