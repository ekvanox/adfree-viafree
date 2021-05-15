.class public Lcom/airbnb/lottie/m/b/q;
.super Lcom/airbnb/lottie/m/b/a;
.source "StrokeContent.java"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/p;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/p;->a()Lcom/airbnb/lottie/o/m/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/m/p$c;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/p;->d()Lcom/airbnb/lottie/o/m/p$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/m/p$d;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/p;->g()Lcom/airbnb/lottie/o/l/d;

    move-result-object v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/p;->h()Lcom/airbnb/lottie/o/l/b;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/p;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/p;->c()Lcom/airbnb/lottie/o/l/b;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/m/b/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Ljava/util/List;Lcom/airbnb/lottie/o/l/b;)V

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/p;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/q;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/m/p;->b()Lcom/airbnb/lottie/o/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/a;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/q;->n:Lcom/airbnb/lottie/m/c/a;

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/q;->n:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/q;->n:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/m/b/q;->n:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/m/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/q;->m:Ljava/lang/String;

    return-object v0
.end method
