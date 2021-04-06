.class public Lcom/airbnb/lottie/c/c/b;
.super Lcom/airbnb/lottie/c/c/a;
.source "CompositionLayer.java"


# instance fields
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

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/c/c/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;",
            "Lcom/airbnb/lottie/e;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->u()Lcom/airbnb/lottie/c/a/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    .line 36
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 37
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    .line 42
    :goto_0
    new-instance p2, Landroid/support/v4/g/h;

    .line 43
    invoke-virtual {p4}, Lcom/airbnb/lottie/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroid/support/v4/g/h;-><init>(I)V

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/c/d;

    .line 48
    invoke-static {v4, p1, p4}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/c/c/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/a;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v5}, Lcom/airbnb/lottie/c/c/a;->c()Lcom/airbnb/lottie/c/c/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/c/d;->e()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, v5}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/c/c/a;)V

    move-object v2, v0

    goto :goto_2

    .line 57
    :cond_2
    iget-object v6, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    sget-object v3, Lcom/airbnb/lottie/c/c/b$1;->a:[I

    invoke-virtual {v4}, Lcom/airbnb/lottie/c/c/d;->l()Lcom/airbnb/lottie/c/c/d$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/c/c/d$c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v2, v5

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 67
    :cond_3
    :goto_3
    invoke-virtual {p2}, Landroid/support/v4/g/h;->b()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 68
    invoke-virtual {p2, v3}, Landroid/support/v4/g/h;->b(I)J

    move-result-wide p3

    .line 69
    invoke-virtual {p2, p3, p4}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/c/c/a;

    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/c/a;->c()Lcom/airbnb/lottie/c/c/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/c/d;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/c/a;

    if-eqz p3, :cond_4

    .line 72
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/c/a;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 117
    invoke-super {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/b;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->m()Lcom/airbnb/lottie/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->c()J

    move-result-wide v0

    .line 120
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/b;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

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

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 129
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 98
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 99
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    .line 102
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 106
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/b;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 106
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

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/c/a;

    .line 174
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/a;->c()Lcom/airbnb/lottie/c/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/c/d;->f()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2, v2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v1, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "CompositionLayer#draw"

    .line 78
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d;->h()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/c/d;->i()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 85
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c/a;

    .line 90
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 94
    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method
