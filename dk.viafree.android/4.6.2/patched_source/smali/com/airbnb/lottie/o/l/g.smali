.class public Lcom/airbnb/lottie/o/l/g;
.super Lcom/airbnb/lottie/o/l/o;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/l/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o/l/o<",
        "Lcom/airbnb/lottie/o/k;",
        "Lcom/airbnb/lottie/o/k;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/o/k;

    invoke-direct {v0}, Lcom/airbnb/lottie/o/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/o/l/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/o/l/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/o/l/g;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/o/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "Lcom/airbnb/lottie/o/k;",
            ">;>;",
            "Lcom/airbnb/lottie/o/k;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/l/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/m/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/c/a<",
            "Lcom/airbnb/lottie/o/k;",
            "Lcom/airbnb/lottie/o/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/m/c/n;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m/c/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/m/c/k;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m/c/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
