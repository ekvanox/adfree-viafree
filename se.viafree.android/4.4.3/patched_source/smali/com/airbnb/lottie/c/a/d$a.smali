.class public final Lcom/airbnb/lottie/c/a/d$a;
.super Ljava/lang/Object;
.source "AnimatableIntegerValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/c/a/d;
    .locals 2

    .line 41
    new-instance v0, Lcom/airbnb/lottie/c/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/d;-><init>(Lcom/airbnb/lottie/c/a/d$1;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/d;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "x"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    .line 47
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-static {}, Lcom/airbnb/lottie/c/a/d$b;->a()Lcom/airbnb/lottie/c/a/d$b;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/c/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/c/a/n;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/c/a/n$a;

    move-result-object p0

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/n$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 53
    new-instance v0, Lcom/airbnb/lottie/c/a/d;

    iget-object p0, p0, Lcom/airbnb/lottie/c/a/n$a;->a:Ljava/util/List;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/c/a/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method
