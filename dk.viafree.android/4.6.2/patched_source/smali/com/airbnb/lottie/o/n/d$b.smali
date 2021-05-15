.class public Lcom/airbnb/lottie/o/n/d$b;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/n/d;
    .locals 26

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v25, Lcom/airbnb/lottie/o/n/d;

    move-object/from16 v0, v25

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/o/n/d$c;->PreComp:Lcom/airbnb/lottie/o/n/d$c;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 5
    invoke-static {}, Lcom/airbnb/lottie/o/l/l$b;->a()Lcom/airbnb/lottie/o/l/l;

    move-result-object v11

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/o/n/d$d;->None:Lcom/airbnb/lottie/o/n/d$d;

    const-string v3, "root"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/o/n/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/o/n/d$c;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/o/l/l;IIIFFIILcom/airbnb/lottie/o/l/j;Lcom/airbnb/lottie/o/l/k;Ljava/util/List;Lcom/airbnb/lottie/o/n/d$d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/n/d$a;)V

    return-object v25
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/n/d;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "nm"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "refId"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ".ai"

    .line 9
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Convert your Illustrator layers to shape layers."

    .line 10
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "ind"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v1, -0x1

    const-string v2, "ty"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    sget-object v2, Lcom/airbnb/lottie/o/n/d$c;->Unknown:Lcom/airbnb/lottie/o/n/d$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-static {}, Lcom/airbnb/lottie/o/n/d$c;->values()[Lcom/airbnb/lottie/o/n/d$c;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/o/n/d$c;->Unknown:Lcom/airbnb/lottie/o/n/d$c;

    .line 16
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/o/n/d$c;->Text:Lcom/airbnb/lottie/o/n/d$c;

    const/4 v13, 0x0

    if-ne v1, v2, :cond_3

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {v8, v2, v3, v13}, Lcom/airbnb/lottie/p/f;->a(Lcom/airbnb/lottie/e;III)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    sget-object v1, Lcom/airbnb/lottie/o/n/d$c;->Unknown:Lcom/airbnb/lottie/o/n/d$c;

    const-string v2, "Text is only supported on bodymovin >= 4.8.0"

    .line 18
    invoke-virtual {v8, v2}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_3
    move-object v14, v1

    const-wide/16 v1, -0x1

    const-string v3, "parent"

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 20
    sget-object v1, Lcom/airbnb/lottie/o/n/d$c;->Solid:Lcom/airbnb/lottie/o/n/d$c;

    if-ne v14, v1, :cond_4

    const-string v1, "sw"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->c()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    const-string v2, "sh"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->c()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v3, "sc"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    const-string v1, "ks"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/airbnb/lottie/o/l/l$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/l;

    move-result-object v20

    .line 25
    invoke-static {}, Lcom/airbnb/lottie/o/n/d$d;->values()[Lcom/airbnb/lottie/o/n/d$d;

    move-result-object v1

    const-string v2, "tt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aget-object v22, v1, v2

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "masksProperties"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 29
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/airbnb/lottie/o/m/g$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/m/g;

    move-result-object v3

    .line 31
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 32
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "shapes"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 34
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/airbnb/lottie/o/m/n;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/m/b;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 36
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "t"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_8

    const-string v2, "d"

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/airbnb/lottie/o/l/j$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/j;

    move-result-object v2

    const-string v3, "a"

    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    invoke-static {v1, v8}, Lcom/airbnb/lottie/o/l/k$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/k;

    move-result-object v1

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    goto :goto_4

    :cond_8
    move-object/from16 v23, v21

    move-object/from16 v25, v23

    :goto_4
    const-string v1, "ef"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape."

    .line 42
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "sr"

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v4, v1

    const-string v1, "st"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->e()F

    move-result v2

    div-float v26, v1, v2

    .line 46
    sget-object v1, Lcom/airbnb/lottie/o/n/d$c;->PreComp:Lcom/airbnb/lottie/o/n/d$c;

    if-ne v14, v1, :cond_a

    const-string v1, "w"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->c()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    const-string v2, "h"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->c()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    move/from16 v27, v1

    move/from16 v28, v2

    goto :goto_5

    :cond_a
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_5
    const-string v1, "ip"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v24, v1, v4

    const-string v1, "op"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v29, v1, v4

    const/16 v30, 0x0

    cmpl-float v1, v24, v30

    if-lez v1, :cond_b

    .line 51
    new-instance v3, Lcom/airbnb/lottie/m/a;

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, v31

    move/from16 v31, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v33

    move-object/from16 v36, v6

    move/from16 v6, v34

    move-object/from16 v33, v7

    move-object/from16 v7, v35

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/m/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v7, v36

    .line 52
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object v7, v6

    :goto_6
    cmpl-float v1, v29, v30

    if-lez v1, :cond_c

    goto :goto_7

    .line 53
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    move/from16 v29, v1

    .line 54
    :goto_7
    new-instance v13, Lcom/airbnb/lottie/m/a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v6, v24

    move-object/from16 v35, v10

    move-object v10, v7

    move-object/from16 v7, v34

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/m/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 56
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v13, Lcom/airbnb/lottie/m/a;

    .line 58
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v13

    move/from16 v6, v29

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/m/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 59
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "tm"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lcom/airbnb/lottie/o/l/b$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/o/l/b;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_8

    :cond_d
    move-object/from16 v29, v21

    .line 62
    :goto_8
    new-instance v30, Lcom/airbnb/lottie/o/n/d;

    move-object/from16 v0, v30

    const/16 v24, 0x0

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide v4, v11

    move-object v6, v14

    move-wide v7, v15

    move-object/from16 v9, v35

    move-object/from16 v21, v10

    move-object/from16 v10, v33

    move-object/from16 v11, v20

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v31

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v23

    move-object/from16 v20, v25

    move-object/from16 v23, v29

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/o/n/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/o/n/d$c;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/o/l/l;IIIFFIILcom/airbnb/lottie/o/l/j;Lcom/airbnb/lottie/o/l/k;Ljava/util/List;Lcom/airbnb/lottie/o/n/d$d;Lcom/airbnb/lottie/o/l/b;Lcom/airbnb/lottie/o/n/d$a;)V

    return-object v30
.end method
