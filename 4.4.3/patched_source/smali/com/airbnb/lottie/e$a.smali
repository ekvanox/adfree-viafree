.class public Lcom/airbnb/lottie/e$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;
    .locals 2

    .line 203
    new-instance v0, Lcom/airbnb/lottie/c/e;

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/airbnb/lottie/c/e;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/h;)V

    .line 205
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p0, p2}, Lcom/airbnb/lottie/c/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;
    .locals 2

    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 191
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Landroid/content/res/Resources;Lorg/json/JSONObject;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;
    .locals 2

    .line 226
    new-instance v0, Lcom/airbnb/lottie/c/h;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/lottie/c/h;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/h;)V

    .line 227
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p0, p2}, Lcom/airbnb/lottie/c/h;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/e;
    .locals 4

    .line 235
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 236
    new-array v0, v0, [B

    .line 238
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 239
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {p0, v0}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-static {p1}, Lcom/airbnb/lottie/d/f;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "LOTTIE"

    const-string v1, "Failed to load composition."

    .line 246
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to load JSON."

    invoke-direct {v2, v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "LOTTIE"

    const-string v1, "Failed to load composition."

    .line 243
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to find file."

    invoke-direct {v2, v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :goto_0
    invoke-static {p1}, Lcom/airbnb/lottie/d/f;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {p1}, Lcom/airbnb/lottie/d/f;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;
    .locals 17

    move-object/from16 v0, p1

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    const-string v1, "w"

    const/4 v2, -0x1

    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "h"

    .line 258
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    if-eq v3, v2, :cond_0

    int-to-float v1, v1

    mul-float v1, v1, v9

    float-to-int v1, v1

    int-to-float v2, v3

    mul-float v2, v2, v9

    float-to-int v2, v2

    .line 263
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_0
    const-string v1, "ip"

    const-wide/16 v5, 0x0

    .line 266
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "op"

    .line 267
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "fr"

    const-wide/16 v5, 0x0

    .line 268
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "v"

    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "[.]"

    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 271
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x1

    .line 272
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v4, 0x2

    .line 273
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 274
    new-instance v15, Lcom/airbnb/lottie/e;

    const/16 v16, 0x0

    move-object v2, v15

    move-wide v4, v7

    move-wide v6, v10

    move v8, v1

    move v10, v12

    move v11, v13

    move v12, v14

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/airbnb/lottie/e;-><init>(Landroid/graphics/Rect;JJFFIIILcom/airbnb/lottie/e$1;)V

    const-string v1, "assets"

    .line 276
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 277
    invoke-static {v1, v15}, Lcom/airbnb/lottie/e$a;->b(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V

    .line 278
    invoke-static {v1, v15}, Lcom/airbnb/lottie/e$a;->a(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V

    const-string v1, "fonts"

    .line 279
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/airbnb/lottie/e$a;->b(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)V

    const-string v1, "chars"

    .line 280
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/airbnb/lottie/e$a;->c(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V

    .line 281
    invoke-static {v0, v15}, Lcom/airbnb/lottie/e$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)V

    return-object v15
.end method

.method private static a(Ljava/util/List;Landroid/support/v4/g/h;Lcom/airbnb/lottie/c/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;",
            "Landroid/support/v4/g/h<",
            "Lcom/airbnb/lottie/c/c/d;",
            ">;",
            "Lcom/airbnb/lottie/c/c/d;",
            ")V"
        }
    .end annotation

    .line 380
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 318
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "layers"

    .line 319
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 323
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    new-instance v6, Landroid/support/v4/g/h;

    invoke-direct {v6}, Landroid/support/v4/g/h;-><init>()V

    const/4 v7, 0x0

    .line 325
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 326
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/airbnb/lottie/c/c/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lcom/airbnb/lottie/c/c/d;->e()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10, v8}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 328
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "id"

    .line 330
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {p1}, Lcom/airbnb/lottie/e;->c(Lcom/airbnb/lottie/e;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)V
    .locals 6

    const-string v0, "layers"

    .line 286
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 297
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/airbnb/lottie/c/c/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lcom/airbnb/lottie/c/c/d;->k()Lcom/airbnb/lottie/c/c/d$b;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/c/c/d$b;->Image:Lcom/airbnb/lottie/c/c/d$b;

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 301
    :cond_1
    invoke-static {p1}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/e;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lcom/airbnb/lottie/e;->b(Lcom/airbnb/lottie/e;)Landroid/support/v4/g/h;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/airbnb/lottie/e$a;->a(Ljava/util/List;Landroid/support/v4/g/h;Lcom/airbnb/lottie/c/c/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    if-le v2, p0, :cond_3

    .line 305
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You have "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " images. Lottie should primarily be "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to shape layers."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static b(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 342
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "p"

    .line 343
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    invoke-static {v2}, Lcom/airbnb/lottie/g$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/g;

    move-result-object v2

    .line 347
    invoke-static {p1}, Lcom/airbnb/lottie/e;->d(Lcom/airbnb/lottie/e;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "list"

    .line 355
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 359
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 361
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/c/f$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/c/f;

    move-result-object v2

    .line 362
    invoke-static {p1}, Lcom/airbnb/lottie/e;->e(Lcom/airbnb/lottie/e;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 374
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/airbnb/lottie/c/g$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/g;

    move-result-object v2

    .line 375
    invoke-static {p1}, Lcom/airbnb/lottie/e;->f(Lcom/airbnb/lottie/e;)Landroid/support/v4/g/p;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/g;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/g/p;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
