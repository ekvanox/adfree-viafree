.class public Lcom/airbnb/lottie/m/c/b;
.super Lcom/airbnb/lottie/m/c/f;
.source "ColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m/c/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-static {p2, v0, p1}, Lcom/airbnb/lottie/p/a;->a(FII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m/c/b;->a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
