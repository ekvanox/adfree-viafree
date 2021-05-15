.class public Lcom/airbnb/lottie/m/c/i;
.super Lcom/airbnb/lottie/m/c/f;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m/c/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/graphics/PointF;

.field private final g:[F

.field private h:Lcom/airbnb/lottie/m/c/h;

.field private i:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/m/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m/c/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/m/c/i;->f:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/m/c/i;->g:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m/a;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/m/c/h;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/h;->e()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/m/c/i;->h:Lcom/airbnb/lottie/m/c/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 6
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/airbnb/lottie/m/c/i;->i:Landroid/graphics/PathMeasure;

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/m/c/i;->h:Lcom/airbnb/lottie/m/c/h;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/m/c/i;->i:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/m/c/i;->g:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/m/c/i;->f:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/airbnb/lottie/m/c/i;->g:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/m/c/i;->f:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m/c/i;->a(Lcom/airbnb/lottie/m/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
