.class public Lcom/airbnb/lottie/e$b;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;
    .locals 2

    .line 4
    new-instance v0, Lcom/airbnb/lottie/o/e;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/airbnb/lottie/o/e;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/h;)V

    .line 6
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
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

    .line 7
    new-instance v0, Lcom/airbnb/lottie/o/h;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/lottie/o/h;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/h;)V

    .line 8
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/e;
    .locals 5

    const-string v0, "Failed to load composition."

    const-string v1, "LOTTIE"

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 10
    new-array v2, v2, [B

    .line 11
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 12
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v2}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Lcom/airbnb/lottie/p/f;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to load JSON."

    invoke-direct {v2, v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 17
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to find file."

    invoke-direct {v2, v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/airbnb/lottie/p/f;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {p1}, Lcom/airbnb/lottie/p/f;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/e;
    .locals 15

    move-object/from16 v0, p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, -0x1

    const-string v2, "w"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "h"

    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    if-eq v3, v1, :cond_0

    int-to-float v1, v2

    mul-float v1, v1, v9

    float-to-int v1, v1

    int-to-float v2, v3

    mul-float v2, v2, v9

    float-to-int v2, v2

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_0
    const-wide/16 v1, 0x0

    const-string v5, "ip"

    .line 23
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "op"

    .line 24
    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    const-string v10, "fr"

    .line 25
    invoke-virtual {v0, v10, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "v"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "[.]"

    .line 27
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 28
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v4, 0x1

    .line 29
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v4, 0x2

    .line 30
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 31
    new-instance v14, Lcom/airbnb/lottie/e;

    const/4 v13, 0x0

    move-object v2, v14

    move-wide v4, v5

    move-wide v6, v7

    move v8, v1

    invoke-direct/range {v2 .. v13}, Lcom/airbnb/lottie/e;-><init>(Landroid/graphics/Rect;JJFFIIILcom/airbnb/lottie/e$a;)V

    const-string v1, "assets"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 33
    invoke-static {v1, v14}, Lcom/airbnb/lottie/e$b;->b(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V

    .line 34
    invoke-static {v1, v14}, Lcom/airbnb/lottie/e$b;->c(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V

    const-string v1, "fonts"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/airbnb/lottie/e$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)V

    const-string v1, "chars"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/airbnb/lottie/e$b;->a(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V

    .line 37
    invoke-static {v0, v14}, Lcom/airbnb/lottie/e$b;->b(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)V

    return-object v14
.end method

.method private static a(Ljava/util/List;La/e/f;Lcom/airbnb/lottie/o/n/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/n/d;",
            ">;",
            "La/e/f<",
            "Lcom/airbnb/lottie/o/n/d;",
            ">;",
            "Lcom/airbnb/lottie/o/n/d;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, La/e/f;->c(JLjava/lang/Object;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/airbnb/lottie/o/g$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/g;

    move-result-object v2

    .line 44
    invoke-static {p1}, Lcom/airbnb/lottie/e;->f(Lcom/airbnb/lottie/e;)La/e/j;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/o/g;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v2}, La/e/j;->c(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "list"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/o/f$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/o/f;

    move-result-object v2

    .line 41
    invoke-static {p1}, Lcom/airbnb/lottie/e;->e(Lcom/airbnb/lottie/e;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/o/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "p"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/airbnb/lottie/g$b;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/g;

    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/airbnb/lottie/e;->d(Lcom/airbnb/lottie/e;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)V
    .locals 6

    const-string v0, "layers"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/airbnb/lottie/o/n/d$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/n/d;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/airbnb/lottie/o/n/d;->d()Lcom/airbnb/lottie/o/n/d$c;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/o/n/d$c;->Image:Lcom/airbnb/lottie/o/n/d$c;

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/e;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lcom/airbnb/lottie/e;->b(Lcom/airbnb/lottie/e;)La/e/f;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/airbnb/lottie/e$b;->a(Ljava/util/List;La/e/f;Lcom/airbnb/lottie/o/n/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    if-le v2, p0, :cond_3

    .line 6
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

.method private static c(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "layers"

    .line 3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v6, La/e/f;

    invoke-direct {v6}, La/e/f;-><init>()V

    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 7
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/airbnb/lottie/o/n/d$b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/n/d;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lcom/airbnb/lottie/o/n/d;->b()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10, v8}, La/e/f;->c(JLjava/lang/Object;)V

    .line 9
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "id"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lcom/airbnb/lottie/e;->c(Lcom/airbnb/lottie/e;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
