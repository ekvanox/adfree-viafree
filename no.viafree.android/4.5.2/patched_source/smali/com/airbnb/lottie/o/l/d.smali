.class public Lcom/airbnb/lottie/o/l/d;
.super Lcom/airbnb/lottie/o/l/o;
.source "AnimatableIntegerValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/l/d$c;,
        Lcom/airbnb/lottie/o/l/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/o/l/o<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/o/l/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/o/l/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/o/l/d;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Lcom/airbnb/lottie/m/c/e;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m/c/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/l/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
