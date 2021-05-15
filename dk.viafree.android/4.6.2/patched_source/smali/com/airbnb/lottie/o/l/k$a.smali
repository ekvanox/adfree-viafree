.class public final Lcom/airbnb/lottie/o/l/k$a;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/k;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, "a"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "fc"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1, p1}, Lcom/airbnb/lottie/o/l/a$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "sc"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2, p1}, Lcom/airbnb/lottie/o/l/a$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/a;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, "sw"

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v3, p1}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    const-string v4, "t"

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    .line 11
    :cond_4
    new-instance p0, Lcom/airbnb/lottie/o/l/k;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/airbnb/lottie/o/l/k;-><init>(Lcom/airbnb/lottie/o/l/a;Lcom/airbnb/lottie/o/l/a;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;)V

    return-object p0

    .line 12
    :cond_5
    :goto_3
    new-instance p0, Lcom/airbnb/lottie/o/l/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/o/l/k;-><init>(Lcom/airbnb/lottie/o/l/a;Lcom/airbnb/lottie/o/l/a;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;)V

    return-object p0
.end method
