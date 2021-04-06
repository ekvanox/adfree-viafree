.class public Lcom/airbnb/lottie/a/b/p;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/k;",
            "Lcom/airbnb/lottie/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/a/l;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/e;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->b:Lcom/airbnb/lottie/a/b/a;

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->b()Lcom/airbnb/lottie/c/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->c:Lcom/airbnb/lottie/a/b/a;

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->c()Lcom/airbnb/lottie/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/g;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/a/b/a;

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->d()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/a/b/a;

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->e()Lcom/airbnb/lottie/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->f:Lcom/airbnb/lottie/a/b/a;

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->f()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->f()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->g:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/p;->g:Lcom/airbnb/lottie/a/b/a;

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->g()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->g()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/p;->h:Lcom/airbnb/lottie/a/b/a;

    goto :goto_1

    .line 38
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/p;->h:Lcom/airbnb/lottie/a/b/a;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Matrix;
    .locals 10

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 112
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/p;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 113
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/k;

    .line 114
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 116
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 117
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    .line 119
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/k;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 120
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/k;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 118
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 123
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->f:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/c/a;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->g:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->h:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 86
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/k;

    .line 96
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/k;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/k;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/k;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/k;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 101
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
