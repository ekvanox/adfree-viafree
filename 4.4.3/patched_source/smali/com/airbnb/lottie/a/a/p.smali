.class public Lcom/airbnb/lottie/a/a/p;
.super Lcom/airbnb/lottie/a/a/a;
.source "StrokeContent.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V
    .locals 10

    .line 19
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->g()Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 20
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->h()Lcom/airbnb/lottie/c/b/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->c()Lcom/airbnb/lottie/c/a/d;

    move-result-object v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->d()Lcom/airbnb/lottie/c/a/b;

    move-result-object v7

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->f()Lcom/airbnb/lottie/c/a/b;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 22
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/p;->b()Lcom/airbnb/lottie/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/a/b/a;

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->b:Ljava/lang/String;

    return-object v0
.end method
