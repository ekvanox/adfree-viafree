.class Lcom/airbnb/lottie/c/b/j$a;
.super Ljava/lang/Object;
.source "RectangleShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/j;
    .locals 7

    .line 36
    new-instance v6, Lcom/airbnb/lottie/c/b/j;

    const-string v0, "nm"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p"

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/airbnb/lottie/c/a/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/m;

    move-result-object v2

    const-string v0, "s"

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/c/a/f$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v3

    const-string v0, "r"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/c/b/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/j$1;)V

    return-object v6
.end method
