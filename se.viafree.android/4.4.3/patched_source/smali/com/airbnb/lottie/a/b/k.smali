.class public Lcom/airbnb/lottie/a/b/k;
.super Lcom/airbnb/lottie/a/b/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/c/k;",
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
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/c/k;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/k;->b(Lcom/airbnb/lottie/a/a;F)Lcom/airbnb/lottie/c/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/a/a;F)Lcom/airbnb/lottie/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/c/k;",
            ">;F)",
            "Lcom/airbnb/lottie/c/k;"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/k;

    .line 19
    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/k;

    .line 20
    new-instance v1, Lcom/airbnb/lottie/c/k;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/k;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/k;->a()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/k;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/k;->b()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/airbnb/lottie/c/k;-><init>(FF)V

    return-object v1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
