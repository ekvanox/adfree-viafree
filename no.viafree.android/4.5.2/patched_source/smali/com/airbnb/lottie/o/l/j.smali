.class public Lcom/airbnb/lottie/o/l/j;
.super Lcom/airbnb/lottie/o/l/o;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/l/j$b;,
        Lcom/airbnb/lottie/o/l/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o/l/o<",
        "Lcom/airbnb/lottie/o/d;",
        "Lcom/airbnb/lottie/o/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/d;",
            ">;>;",
            "Lcom/airbnb/lottie/o/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/l/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/airbnb/lottie/m/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/j;->a()Lcom/airbnb/lottie/m/c/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/m/c/o;
    .locals 2

    .line 2
    new-instance v0, Lcom/airbnb/lottie/m/c/o;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m/c/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method
