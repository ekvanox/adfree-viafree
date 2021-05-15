.class public Lcom/airbnb/lottie/m/c/p;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Lcom/airbnb/lottie/o/k;",
            "Lcom/airbnb/lottie/o/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o/l/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->b()Lcom/airbnb/lottie/o/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/l/e;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/c/p;->b:Lcom/airbnb/lottie/m/c/a;

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->e()Lcom/airbnb/lottie/o/l/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/o/l/m;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/c/p;->c:Lcom/airbnb/lottie/m/c/a;

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->g()Lcom/airbnb/lottie/o/l/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/l/g;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/c/p;->d:Lcom/airbnb/lottie/m/c/a;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->f()Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/c/p;->e:Lcom/airbnb/lottie/m/c/a;

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->d()Lcom/airbnb/lottie/o/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/l/d;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/c/p;->f:Lcom/airbnb/lottie/m/c/a;

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->h()Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->h()Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/m/c/p;->g:Lcom/airbnb/lottie/m/c/a;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/m/c/p;->g:Lcom/airbnb/lottie/m/c/a;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->c()Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->c()Lcom/airbnb/lottie/o/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/c/p;->h:Lcom/airbnb/lottie/m/c/a;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/m/c/p;->h:Lcom/airbnb/lottie/m/c/a;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Matrix;
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->c:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/m/c/p;->b:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/m/c/p;->d:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/o/k;

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/m/c/p;->e:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v4, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v2}, Lcom/airbnb/lottie/o/k;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 28
    invoke-virtual {v2}, Lcom/airbnb/lottie/o/k;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/m/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->h:Lcom/airbnb/lottie/m/c/a;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/m/c/a$a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->b:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->c:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->d:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->e:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->f:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->g:Lcom/airbnb/lottie/m/c/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->h:Lcom/airbnb/lottie/m/c/a;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/airbnb/lottie/o/n/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->b:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->c:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->d:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->e:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->f:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->g:Lcom/airbnb/lottie/m/c/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->h:Lcom/airbnb/lottie/m/c/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->c:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->e:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->d:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o/k;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/o/k;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/k;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/k;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/k;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->b:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/m/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->f:Lcom/airbnb/lottie/m/c/a;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/m/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/p;->g:Lcom/airbnb/lottie/m/c/a;

    return-object v0
.end method
