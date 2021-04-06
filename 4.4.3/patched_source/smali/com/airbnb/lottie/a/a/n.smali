.class public Lcom/airbnb/lottie/a/a/n;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/i;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/c/c/a;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/p;

.field private i:Lcom/airbnb/lottie/a/a/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/k;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/Path;

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->c:Lcom/airbnb/lottie/f;

    .line 38
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/n;->d:Lcom/airbnb/lottie/c/c/a;

    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/k;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/k;->b()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 42
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 44
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/k;->c()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/k;->d()Lcom/airbnb/lottie/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->h()Lcom/airbnb/lottie/a/b/p;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/c/c/a;)V

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/p;->b()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 108
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/p;->c()Lcom/airbnb/lottie/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 110
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 111
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/a/b/p;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 112
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 113
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 79
    new-instance p1, Lcom/airbnb/lottie/a/a/c;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/n;->c:Lcom/airbnb/lottie/f;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/n;->d:Lcom/airbnb/lottie/c/c/a;

    const-string v4, "Repeater"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/c;->e()Landroid/graphics/Path;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 96
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/b/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/a/b/p;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/Path;

    return-object v0
.end method
