.class final Lcom/airbnb/lottie/c/b/k$a;
.super Ljava/lang/Object;
.source "Repeater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/k;
    .locals 4

    const-string v0, "nm"

    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/airbnb/lottie/c/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v1

    const-string v3, "o"

    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/airbnb/lottie/c/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v2

    const-string v3, "tr"

    .line 61
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a/l$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/l;

    move-result-object p0

    .line 63
    new-instance p1, Lcom/airbnb/lottie/c/b/k;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/airbnb/lottie/c/b/k;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;)V

    return-object p1
.end method
