.class public Lcom/airbnb/lottie/o/n/f;
.super Lcom/airbnb/lottie/o/n/a;
.source "ShapeLayer.java"


# instance fields
.field private final v:Lcom/airbnb/lottie/m/b/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/n/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/o/m/n;

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->l()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/o/m/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p2, Lcom/airbnb/lottie/m/b/c;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/m/b/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/n;)V

    iput-object p2, p0, Lcom/airbnb/lottie/o/n/f;->v:Lcom/airbnb/lottie/m/b/c;

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/f;->v:Lcom/airbnb/lottie/m/b/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/m/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/f;->v:Lcom/airbnb/lottie/m/b/c;

    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/m/b/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/f;->v:Lcom/airbnb/lottie/m/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/m/b/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/f;->v:Lcom/airbnb/lottie/m/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/m/b/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
