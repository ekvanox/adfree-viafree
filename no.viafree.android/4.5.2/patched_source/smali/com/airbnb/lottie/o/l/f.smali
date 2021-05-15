.class public Lcom/airbnb/lottie/o/l/f;
.super Lcom/airbnb/lottie/o/l/o;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/l/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o/l/o<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/l/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/graphics/PointF;Lcom/airbnb/lottie/o/l/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/l/f;-><init>(Ljava/util/List;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/m/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/m/c/n;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m/c/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/m/c/j;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m/c/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
