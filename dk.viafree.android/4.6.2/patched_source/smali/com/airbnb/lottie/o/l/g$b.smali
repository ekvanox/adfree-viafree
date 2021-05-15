.class final Lcom/airbnb/lottie/o/l/g$b;
.super Ljava/lang/Object;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/o/l/g;
    .locals 2

    .line 5
    new-instance v0, Lcom/airbnb/lottie/o/l/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/o/l/g;-><init>(Lcom/airbnb/lottie/o/l/g$a;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/k$a;->a:Lcom/airbnb/lottie/o/k$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/airbnb/lottie/o/l/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/o/l/n;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/n;->a()Lcom/airbnb/lottie/o/l/n$a;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/airbnb/lottie/o/l/g;

    iget-object v0, p0, Lcom/airbnb/lottie/o/l/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/o/l/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/o/k;

    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/o/l/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/o/k;)V

    return-object p1
.end method
