.class public Lcom/airbnb/lottie/c/a/j;
.super Lcom/airbnb/lottie/c/a/o;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/a/j$b;,
        Lcom/airbnb/lottie/c/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/o<",
        "Lcom/airbnb/lottie/c/d;",
        "Lcom/airbnb/lottie/c/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/c/d;",
            ">;>;",
            "Lcom/airbnb/lottie/c/d;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/airbnb/lottie/a/b/a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/j;->b()Lcom/airbnb/lottie/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/a/b/o;
    .locals 2

    .line 19
    new-instance v0, Lcom/airbnb/lottie/a/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/j;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method
