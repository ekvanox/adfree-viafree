.class public final Lcom/airbnb/lottie/c/a/b$a;
.super Ljava/lang/Object;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/c/a/b;
    .locals 2

    .line 52
    new-instance v0, Lcom/airbnb/lottie/c/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/b;-><init>(Lcom/airbnb/lottie/c/a/b$1;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/b;
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/c/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;
    .locals 1

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->n()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "x"

    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Lottie doesn\'t support expressions."

    .line 63
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/c/a/b$b;->a:Lcom/airbnb/lottie/c/a/b$b;

    .line 66
    invoke-static {p0, p2, p1, v0}, Lcom/airbnb/lottie/c/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/c/a/n;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/c/a/n$a;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/airbnb/lottie/c/a/b;

    iget-object p2, p0, Lcom/airbnb/lottie/c/a/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/c/a/n$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/airbnb/lottie/c/a/b;-><init>(Ljava/util/List;Ljava/lang/Float;Lcom/airbnb/lottie/c/a/b$1;)V

    return-object p1
.end method
