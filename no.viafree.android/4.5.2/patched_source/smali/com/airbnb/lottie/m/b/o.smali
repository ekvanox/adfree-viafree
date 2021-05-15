.class public Lcom/airbnb/lottie/m/b/o;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/m/b/d;
.implements Lcom/airbnb/lottie/m/b/l;
.implements Lcom/airbnb/lottie/m/b/i;
.implements Lcom/airbnb/lottie/m/c/a$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/o/n/a;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/m/c/p;

.field private i:Lcom/airbnb/lottie/m/b/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/o;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/o;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/m/b/o;->c:Lcom/airbnb/lottie/f;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/m/b/o;->d:Lcom/airbnb/lottie/o/n/a;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/k;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/o;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/k;->a()Lcom/airbnb/lottie/o/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/o;->f:Lcom/airbnb/lottie/m/c/a;

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/o;->f:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/o;->f:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/k;->c()Lcom/airbnb/lottie/o/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/o;->g:Lcom/airbnb/lottie/m/c/a;

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/o;->g:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/o;->g:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 13
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/k;->d()Lcom/airbnb/lottie/o/l/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->a()Lcom/airbnb/lottie/m/c/p;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/o;->h:Lcom/airbnb/lottie/m/c/p;

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/o;->h:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/m/c/p;->a(Lcom/airbnb/lottie/o/n/a;)V

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/o;->h:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/p;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/o;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/o;->f:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/o;->g:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/o;->h:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/m/c/p;->d()Lcom/airbnb/lottie/m/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 13
    iget-object v4, p0, Lcom/airbnb/lottie/m/b/o;->h:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/p;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 14
    iget-object v5, p0, Lcom/airbnb/lottie/m/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v5, p0, Lcom/airbnb/lottie/m/b/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/m/b/o;->h:Lcom/airbnb/lottie/m/c/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/m/c/p;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 16
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 17
    iget-object v6, p0, Lcom/airbnb/lottie/m/b/o;->i:Lcom/airbnb/lottie/m/b/c;

    iget-object v7, p0, Lcom/airbnb/lottie/m/b/o;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/m/b/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/o;->i:Lcom/airbnb/lottie/m/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/m/b/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/o;->i:Lcom/airbnb/lottie/m/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/m/b/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/o;->i:Lcom/airbnb/lottie/m/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/m/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/o;->i:Lcom/airbnb/lottie/m/b/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/airbnb/lottie/m/b/c;

    iget-object v2, p0, Lcom/airbnb/lottie/m/b/o;->c:Lcom/airbnb/lottie/f;

    iget-object v3, p0, Lcom/airbnb/lottie/m/b/o;->d:Lcom/airbnb/lottie/o/n/a;

    const/4 v6, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/m/b/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/o/l/l;)V

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/o;->i:Lcom/airbnb/lottie/m/b/c;

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/o;->i:Lcom/airbnb/lottie/m/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/b/c;->b()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/o;->f:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/o;->g:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/m/b/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/m/b/o;->h:Lcom/airbnb/lottie/m/c/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/m/c/p;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/m/b/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/m/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/o;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/o;->e:Ljava/lang/String;

    return-object v0
.end method
