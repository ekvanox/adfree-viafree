.class Lcom/airbnb/lottie/o/m/a$b;
.super Ljava/lang/Object;
.source "CircleShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/m/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/m/a;

    const-string v1, "nm"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/airbnb/lottie/o/l/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/m;

    move-result-object v2

    const-string v3, "s"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/o/l/f$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/airbnb/lottie/o/m/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/f;Lcom/airbnb/lottie/o/m/a$a;)V

    return-object v0
.end method
