.class public Lcom/airbnb/lottie/m/c/o;
.super Lcom/airbnb/lottie/m/c/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m/c/f<",
        "Lcom/airbnb/lottie/o/d;",
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
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/m/a;F)Lcom/airbnb/lottie/o/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/d;",
            ">;F)",
            "Lcom/airbnb/lottie/o/d;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/o/d;

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m/c/o;->a(Lcom/airbnb/lottie/m/a;F)Lcom/airbnb/lottie/o/d;

    move-result-object p1

    return-object p1
.end method
