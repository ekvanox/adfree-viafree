.class public Lcom/airbnb/lottie/c/a/c;
.super Lcom/airbnb/lottie/c/a/o;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/a/c$b;,
        Lcom/airbnb/lottie/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/o<",
        "Lcom/airbnb/lottie/c/b/c;",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;>;",
            "Lcom/airbnb/lottie/c/b/c;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/c;Lcom/airbnb/lottie/c/a/c$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/c;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/airbnb/lottie/a/b/n;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/d;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
