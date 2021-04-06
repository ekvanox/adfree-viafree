.class public Lcom/airbnb/lottie/a/b/o;
.super Lcom/airbnb/lottie/a/b/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/c/d;",
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
            "+",
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/c/d;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->b(Lcom/airbnb/lottie/a/a;F)Lcom/airbnb/lottie/c/d;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/a/a;F)Lcom/airbnb/lottie/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/c/d;",
            ">;F)",
            "Lcom/airbnb/lottie/c/d;"
        }
    .end annotation

    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/d;

    return-object p1
.end method
