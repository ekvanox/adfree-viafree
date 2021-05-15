.class public Lcom/airbnb/lottie/s/b/r;
.super Lcom/airbnb/lottie/s/b/a;
.source "StrokeContent.java"


# instance fields
.field private final o:Lcom/airbnb/lottie/u/l/a;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->b()Lcom/airbnb/lottie/u/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/k/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->e()Lcom/airbnb/lottie/u/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/k/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->i()Lcom/airbnb/lottie/u/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->j()Lcom/airbnb/lottie/u/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->d()Lcom/airbnb/lottie/u/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/s/b/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/b;Ljava/util/List;Lcom/airbnb/lottie/u/j/b;)V

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/s/b/r;->o:Lcom/airbnb/lottie/u/l/a;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/r;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/s/b/r;->q:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/p;->c()Lcom/airbnb/lottie/u/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/u/j/a;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    .line 9
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/u/l/a;->i(Lcom/airbnb/lottie/s/c/a;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    check-cast v1, Lcom/airbnb/lottie/s/c/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/r;->s:Lcom/airbnb/lottie/s/c/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/s/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/s/b/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/y/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/s/b/a;->h(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/s/c/a;->m(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/s/b/r;->s:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/r;->s:Lcom/airbnb/lottie/s/c/a;

    .line 7
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/s/b/r;->o:Lcom/airbnb/lottie/u/l/a;

    iget-object p2, p0, Lcom/airbnb/lottie/s/b/r;->r:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/u/l/a;->i(Lcom/airbnb/lottie/s/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method
