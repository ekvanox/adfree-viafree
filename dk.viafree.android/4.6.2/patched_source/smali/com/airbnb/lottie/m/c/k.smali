.class public Lcom/airbnb/lottie/m/c/k;
.super Lcom/airbnb/lottie/m/c/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m/c/f<",
        "Lcom/airbnb/lottie/o/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m/a;F)Lcom/airbnb/lottie/o/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/k;",
            ">;F)",
            "Lcom/airbnb/lottie/o/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/airbnb/lottie/o/k;

    .line 4
    check-cast p1, Lcom/airbnb/lottie/o/k;

    .line 5
    new-instance v1, Lcom/airbnb/lottie/o/k;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/o/k;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/k;->a()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/o/k;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/k;->b()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/airbnb/lottie/o/k;-><init>(FF)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m/c/k;->a(Lcom/airbnb/lottie/m/a;F)Lcom/airbnb/lottie/o/k;

    move-result-object p1

    return-object p1
.end method
