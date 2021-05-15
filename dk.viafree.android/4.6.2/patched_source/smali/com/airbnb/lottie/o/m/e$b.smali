.class Lcom/airbnb/lottie/o/m/e$b;
.super Ljava/lang/Object;
.source "GradientStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/m/e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "nm"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "g"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "k"

    .line 3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3, v1}, Lcom/airbnb/lottie/o/l/c$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/c;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v3, "o"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7
    invoke-static {v7, v1}, Lcom/airbnb/lottie/o/l/d$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/d;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    const-string v9, "t"

    .line 8
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v8, :cond_3

    .line 9
    sget-object v9, Lcom/airbnb/lottie/o/m/f;->Linear:Lcom/airbnb/lottie/o/m/f;

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/airbnb/lottie/o/m/f;->Radial:Lcom/airbnb/lottie/o/m/f;

    :goto_2
    const-string v10, "s"

    .line 10
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 11
    invoke-static {v10, v1}, Lcom/airbnb/lottie/o/l/f$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/f;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-string v11, "e"

    .line 12
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 13
    invoke-static {v11, v1}, Lcom/airbnb/lottie/o/l/f$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/f;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    const-string v12, "w"

    .line 14
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12, v1}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/b;

    move-result-object v12

    .line 15
    invoke-static {}, Lcom/airbnb/lottie/o/m/p$c;->values()[Lcom/airbnb/lottie/o/m/p$c;

    move-result-object v13

    const-string v14, "lc"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v14, v8

    aget-object v13, v13, v14

    .line 16
    invoke-static {}, Lcom/airbnb/lottie/o/m/p$d;->values()[Lcom/airbnb/lottie/o/m/p$d;

    move-result-object v14

    const-string v15, "lj"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v8

    aget-object v14, v14, v15

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "d"

    .line 18
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v18, v14

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 20
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v8, v14, :cond_9

    .line 21
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v19, v0

    const-string v0, "n"

    .line 22
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v3

    const-string v3, "v"

    if-eqz v20, :cond_6

    .line 24
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    move-object/from16 v3, v21

    goto :goto_5

    .line 29
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 30
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v14, v16

    goto :goto_7

    :cond_b
    move-object/from16 v18, v14

    const/4 v14, 0x0

    .line 31
    :goto_7
    new-instance v0, Lcom/airbnb/lottie/o/m/e;

    const/4 v1, 0x0

    move-object v3, v0

    move-object v5, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v18

    move-object v13, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Lcom/airbnb/lottie/o/m/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/f;Lcom/airbnb/lottie/o/l/c;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/f;Lcom/airbnb/lottie/o/l/f;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/p$c;Lcom/airbnb/lottie/o/m/p$d;Ljava/util/List;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/m/e$a;)V

    return-object v0
.end method
