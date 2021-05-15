.class public Lcom/airbnb/lottie/o/l/l$b;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()Lcom/airbnb/lottie/o/l/l;
    .locals 10

    .line 1
    new-instance v1, Lcom/airbnb/lottie/o/l/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/o/l/e;-><init>()V

    .line 2
    new-instance v2, Lcom/airbnb/lottie/o/l/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/o/l/e;-><init>()V

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/o/l/g$b;->a()Lcom/airbnb/lottie/o/l/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/airbnb/lottie/o/l/b$b;->a()Lcom/airbnb/lottie/o/l/b;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/airbnb/lottie/o/l/d$b;->a()Lcom/airbnb/lottie/o/l/d;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/airbnb/lottie/o/l/b$b;->a()Lcom/airbnb/lottie/o/l/b;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/airbnb/lottie/o/l/b$b;->a()Lcom/airbnb/lottie/o/l/b;

    move-result-object v7

    .line 8
    new-instance v9, Lcom/airbnb/lottie/o/l/l;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/o/l/l;-><init>(Lcom/airbnb/lottie/o/l/e;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/g;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/l$a;)V

    return-object v9
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/l;
    .locals 11

    const-string v0, "a"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/o/l/e;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/o/l/e;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "LOTTIE"

    const-string v1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v1, Lcom/airbnb/lottie/o/l/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/o/l/e;-><init>()V

    :goto_0
    move-object v3, v1

    const-string v0, "p"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {v0, p1}, Lcom/airbnb/lottie/o/l/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/m;

    move-result-object v4

    const-string v0, "s"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0, p1}, Lcom/airbnb/lottie/o/l/g$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/g;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/o/l/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/airbnb/lottie/o/k;

    invoke-direct {v5}, Lcom/airbnb/lottie/o/k;-><init>()V

    invoke-direct {v0, v2, v5}, Lcom/airbnb/lottie/o/l/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/o/k;)V

    :goto_1
    move-object v5, v0

    const-string v0, "r"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "rz"

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p1, v2}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/o/l/b;

    move-result-object v6

    const-string v0, "o"

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {v0, p1}, Lcom/airbnb/lottie/o/l/d$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/d;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/o/l/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/airbnb/lottie/o/l/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    :goto_2
    move-object v7, v0

    const-string v0, "so"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {v0, p1, v2}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    const-string v0, "eo"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 27
    invoke-static {p0, p1, v2}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/o/l/b;

    move-result-object p0

    move-object v9, p0

    goto :goto_4

    :cond_5
    move-object v9, v1

    .line 28
    :goto_4
    new-instance p0, Lcom/airbnb/lottie/o/l/l;

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/airbnb/lottie/o/l/l;-><init>(Lcom/airbnb/lottie/o/l/e;Lcom/airbnb/lottie/o/l/m;Lcom/airbnb/lottie/o/l/g;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/l/l$a;)V

    return-object p0

    :cond_6
    const-string p0, "rotation"

    .line 29
    invoke-static {p0}, Lcom/airbnb/lottie/o/l/l$b;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "position"

    .line 30
    invoke-static {p0}, Lcom/airbnb/lottie/o/l/l$b;->a(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transform for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
