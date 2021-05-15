.class Lcom/airbnb/lottie/o/m/q$b;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/m/q;
    .locals 8

    .line 1
    new-instance v7, Lcom/airbnb/lottie/o/m/q;

    const-string v0, "nm"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/o/m/q$c;->forId(I)Lcom/airbnb/lottie/o/m/q$c;

    move-result-object v2

    const-string v0, "s"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/o/l/b;

    move-result-object v4

    const-string v0, "e"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/o/l/b;

    move-result-object v5

    const-string v0, "o"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/o/l/b;

    move-result-object p0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/o/m/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/q$c;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/q$a;)V

    return-object v7
.end method
