.class public Lcom/airbnb/lottie/o/m/g$b;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/m/g;
    .locals 5

    const-string v0, "mode"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x61

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 2
    sget-object v0, Lcom/airbnb/lottie/o/m/g$c;->MaskModeUnknown:Lcom/airbnb/lottie/o/m/g$c;

    goto :goto_2

    .line 3
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/o/m/g$c;->MaskModeIntersect:Lcom/airbnb/lottie/o/m/g$c;

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/o/m/g$c;->MaskModeSubtract:Lcom/airbnb/lottie/o/m/g$c;

    goto :goto_2

    .line 5
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/o/m/g$c;->MaskModeAdd:Lcom/airbnb/lottie/o/m/g$c;

    :goto_2
    const-string v1, "pt"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/airbnb/lottie/o/l/h$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/h;

    move-result-object v1

    const-string v2, "o"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o/l/d$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/d;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/airbnb/lottie/o/m/g;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/airbnb/lottie/o/m/g;-><init>(Lcom/airbnb/lottie/o/m/g$c;Lcom/airbnb/lottie/o/l/h;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/m/g$a;)V

    return-object p1
.end method
