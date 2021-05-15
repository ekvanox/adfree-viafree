.class Lcom/airbnb/lottie/o/m/d$b;
.super Ljava/lang/Object;
.source "GradientFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/m/d;
    .locals 12

    const-string v0, "nm"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "g"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "k"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "p"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, p1}, Lcom/airbnb/lottie/o/l/c$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/c;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v0, "o"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/o/l/d$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/d;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    const/4 v0, 0x1

    const-string v3, "r"

    .line 10
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 11
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_3
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    move-object v4, v3

    const-string v3, "t"

    .line 12
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 13
    sget-object v0, Lcom/airbnb/lottie/o/m/f;->Linear:Lcom/airbnb/lottie/o/m/f;

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/o/m/f;->Radial:Lcom/airbnb/lottie/o/m/f;

    :goto_4
    move-object v3, v0

    const-string v0, "s"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v0, p1}, Lcom/airbnb/lottie/o/l/f$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    const-string v0, "e"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 17
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o/l/f$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/f;

    move-result-object p0

    move-object v8, p0

    goto :goto_6

    :cond_6
    move-object v8, v1

    .line 18
    :goto_6
    new-instance p0, Lcom/airbnb/lottie/o/m/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/airbnb/lottie/o/m/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/o/l/c;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/f;Lcom/airbnb/lottie/o/l/f;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/d$a;)V

    return-object p0
.end method
