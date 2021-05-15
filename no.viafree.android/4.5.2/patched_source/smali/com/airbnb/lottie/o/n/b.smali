.class public Lcom/airbnb/lottie/o/n/b;
.super Lcom/airbnb/lottie/o/n/a;
.source "CompositionLayer.java"


# instance fields
.field private final v:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/o/n/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/n/d;",
            ">;",
            "Lcom/airbnb/lottie/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/n/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/b;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/b;->y:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->s()Lcom/airbnb/lottie/o/l/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/o/n/b;->v:Lcom/airbnb/lottie/m/c/a;

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/b;->v:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/b;->v:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/o/n/b;->v:Lcom/airbnb/lottie/m/c/a;

    .line 10
    :goto_0
    new-instance p2, La/b/k/h/h;

    .line 11
    invoke-virtual {p4}, Lcom/airbnb/lottie/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, La/b/k/h/h;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/o/n/d;

    .line 14
    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/o/n/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/n/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/o/n/a;->b()Lcom/airbnb/lottie/o/n/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/o/n/d;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, La/b/k/h/h;->c(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/o/n/a;)V

    move-object v3, v0

    goto :goto_2

    .line 17
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    sget-object v4, Lcom/airbnb/lottie/o/n/b$a;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/o/n/d;->f()Lcom/airbnb/lottie/o/n/d$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p2}, La/b/k/h/h;->c()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 20
    invoke-virtual {p2, v4}, La/b/k/h/h;->a(I)J

    move-result-wide p3

    .line 21
    invoke-virtual {p2, p3, p4}, La/b/k/h/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/o/n/a;

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/n/a;->b()Lcom/airbnb/lottie/o/n/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/o/n/d;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, La/b/k/h/h;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/o/n/a;

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/o/n/a;->b(Lcom/airbnb/lottie/o/n/a;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/lottie/o/n/a;->a(F)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/b;->v:Lcom/airbnb/lottie/m/c/a;

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->m:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->c()Lcom/airbnb/lottie/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->d()J

    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/b;->v:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p1, p1, v2

    float-to-long v2, p1

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/n/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/n/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/n/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/o/n/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/o/n/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/b;->x:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o/n/a;

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/b;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/b;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/o/n/b;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/o/n/b;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/o/n/b;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/o/n/b;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/o/n/a;

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/o/n/a;->b()Lcom/airbnb/lottie/o/n/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/o/n/d;->g()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v2, p3}, Lcom/airbnb/lottie/o/n/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lcom/airbnb/lottie/o/n/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/b;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/o/n/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/o/n/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/b;->y:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/b;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/b;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/o/n/a;

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method
