.class public Lcom/airbnb/lottie/m/c/c;
.super Lcom/airbnb/lottie/m/c/f;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m/c/f<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m/c/c;->a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
