.class public Lcom/airbnb/lottie/m/c/j;
.super Lcom/airbnb/lottie/m/c/f;
.source "PointKeyframeAnimation.java"


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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    iput-object p1, p0, Lcom/airbnb/lottie/m/c/j;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m/a;F)Landroid/graphics/PointF;
    .locals 4
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
    iget-object v0, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/PointF;

    .line 4
    check-cast p1, Landroid/graphics/PointF;

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/m/c/j;->f:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/m/c/j;->f:Landroid/graphics/PointF;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m/c/j;->a(Lcom/airbnb/lottie/m/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
