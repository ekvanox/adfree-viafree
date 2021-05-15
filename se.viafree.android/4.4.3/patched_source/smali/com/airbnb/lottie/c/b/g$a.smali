.class public Lcom/airbnb/lottie/c/b/g$a;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/g;
    .locals 3

    const-string v0, "mode"

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x61

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
    packed-switch v0, :pswitch_data_0

    .line 44
    sget-object v0, Lcom/airbnb/lottie/c/b/g$b;->MaskModeUnknown:Lcom/airbnb/lottie/c/b/g$b;

    goto :goto_2

    .line 41
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/c/b/g$b;->MaskModeIntersect:Lcom/airbnb/lottie/c/b/g$b;

    goto :goto_2

    .line 38
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/c/b/g$b;->MaskModeSubtract:Lcom/airbnb/lottie/c/b/g$b;

    goto :goto_2

    .line 35
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/c/b/g$b;->MaskModeAdd:Lcom/airbnb/lottie/c/b/g$b;

    :goto_2
    const-string v1, "pt"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    invoke-static {v1, p1}, Lcom/airbnb/lottie/c/a/h$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v1

    const-string v2, "o"

    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/d;

    move-result-object p0

    .line 52
    new-instance p1, Lcom/airbnb/lottie/c/b/g;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/airbnb/lottie/c/b/g;-><init>(Lcom/airbnb/lottie/c/b/g$b;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/b/g$1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
