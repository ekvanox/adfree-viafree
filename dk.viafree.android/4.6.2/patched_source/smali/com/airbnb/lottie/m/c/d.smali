.class public Lcom/airbnb/lottie/m/c/d;
.super Lcom/airbnb/lottie/m/c/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m/c/f<",
        "Lcom/airbnb/lottie/o/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/airbnb/lottie/o/m/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/m/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/m/a;

    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/o/m/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/o/m/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/o/m/c;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/m/c/d;->f:Lcom/airbnb/lottie/o/m/c;

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/m/a;F)Lcom/airbnb/lottie/o/m/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/m/c;",
            ">;F)",
            "Lcom/airbnb/lottie/o/m/c;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/d;->f:Lcom/airbnb/lottie/o/m/c;

    iget-object v1, p1, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/o/m/c;

    iget-object p1, p1, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/o/m/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/o/m/c;->a(Lcom/airbnb/lottie/o/m/c;Lcom/airbnb/lottie/o/m/c;F)V

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/m/c/d;->f:Lcom/airbnb/lottie/o/m/c;

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/m/c/d;->a(Lcom/airbnb/lottie/m/a;F)Lcom/airbnb/lottie/o/m/c;

    move-result-object p1

    return-object p1
.end method
