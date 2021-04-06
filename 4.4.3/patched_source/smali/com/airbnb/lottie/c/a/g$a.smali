.class final Lcom/airbnb/lottie/c/a/g$a;
.super Ljava/lang/Object;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/c/a/g;
    .locals 2

    .line 44
    new-instance v0, Lcom/airbnb/lottie/c/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/g;-><init>(Lcom/airbnb/lottie/c/a/g$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/g;
    .locals 2

    .line 37
    sget-object v0, Lcom/airbnb/lottie/c/k$a;->a:Lcom/airbnb/lottie/c/k$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    invoke-static {p0, v1, p1, v0}, Lcom/airbnb/lottie/c/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/c/a/n;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/c/a/n$a;

    move-result-object p0

    .line 40
    new-instance p1, Lcom/airbnb/lottie/c/a/g;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/c/a/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/c/k;

    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/c/a/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c/k;)V

    return-object p1
.end method
