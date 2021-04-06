.class Lcom/airbnb/lottie/c/b/o$a;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/o;
    .locals 3

    const-string v0, "ks"

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/c/a/h$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/h;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/airbnb/lottie/c/b/o;

    const-string v1, "nm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ind"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/b/o$1;)V

    return-object v0
.end method
