.class public Lcom/airbnb/lottie/o/l/a;
.super Lcom/airbnb/lottie/o/l/o;
.source "AnimatableColorValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/l/a$b;
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
.method private constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/l/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/airbnb/lottie/o/l/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/l/a;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

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
    new-instance v0, Lcom/airbnb/lottie/m/c/b;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m/c/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatableColorValue{initialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/o/l/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
