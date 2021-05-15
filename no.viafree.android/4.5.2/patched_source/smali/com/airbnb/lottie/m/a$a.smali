.class public Lcom/airbnb/lottie/m/a$a;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:La/b/k/h/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/r<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()La/b/k/h/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/k/h/r<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/m/a$a;->a:La/b/k/h/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/k/h/r;

    invoke-direct {v0}, La/b/k/h/r;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/m/a$a;->a:La/b/k/h/r;

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m/a$a;->a:La/b/k/h/r;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/m/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/e;",
            "F",
            "Lcom/airbnb/lottie/o/l/m$a<",
            "TT;>;)",
            "Lcom/airbnb/lottie/m/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "t"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "s"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p3, v1, p2}, Lcom/airbnb/lottie/o/l/m$a;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "e"

    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {p3, v3, p2}, Lcom/airbnb/lottie/o/l/m$a;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    const-string v3, "o"

    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "i"

    .line 17
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 18
    invoke-static {v3, p2}, Lcom/airbnb/lottie/p/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 19
    invoke-static {v4, p2}, Lcom/airbnb/lottie/p/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v4, v3

    :goto_2
    const/4 v5, 0x0

    const-string v6, "h"

    .line 20
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x1

    if-ne p0, v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    .line 21
    invoke-static {}, Lcom/airbnb/lottie/m/a;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    move-object v2, p0

    move-object p3, v1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_7

    .line 22
    iget p0, v3, Landroid/graphics/PointF;->x:F

    neg-float v5, p2

    invoke-static {p0, v5, p2}, Lcom/airbnb/lottie/p/e;->a(FFF)F

    move-result p0

    iput p0, v3, Landroid/graphics/PointF;->x:F

    .line 23
    iget p0, v3, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {p0, v7, v6}, Lcom/airbnb/lottie/p/e;->a(FFF)F

    move-result p0

    iput p0, v3, Landroid/graphics/PointF;->y:F

    .line 24
    iget p0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v5, p2}, Lcom/airbnb/lottie/p/e;->a(FFF)F

    move-result p0

    iput p0, v4, Landroid/graphics/PointF;->x:F

    .line 25
    iget p0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v7, v6}, Lcom/airbnb/lottie/p/e;->a(FFF)F

    move-result p0

    iput p0, v4, Landroid/graphics/PointF;->y:F

    .line 26
    iget p0, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v5, v6, v7}, Lcom/airbnb/lottie/p/f;->a(FFFF)I

    move-result p0

    .line 27
    invoke-static {p0}, Lcom/airbnb/lottie/m/a$a;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    :cond_5
    if-eqz v5, :cond_6

    if-nez v2, :cond_8

    .line 29
    :cond_6
    iget v2, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, p2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    invoke-static {v2, v3, v5, v4}, Landroid/support/v4/view/e0/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 30
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/airbnb/lottie/m/a$a;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 31
    :cond_7
    invoke-static {}, Lcom/airbnb/lottie/m/a;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    move-object v2, p0

    :catch_0
    :cond_8
    :goto_3
    move-object v6, p3

    move v8, v0

    move-object v5, v1

    move-object v7, v2

    goto :goto_4

    .line 32
    :cond_9
    invoke-interface {p3, p0, p2}, Lcom/airbnb/lottie/o/l/m$a;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v2

    const/4 v8, 0x0

    .line 33
    :goto_4
    new-instance p0, Lcom/airbnb/lottie/m/a;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/airbnb/lottie/m/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/airbnb/lottie/m/a$a;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/m/a$a;->a()La/b/k/h/r;

    move-result-object v1

    invoke-virtual {v1, p0}, La/b/k/h/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/o/l/m$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/airbnb/lottie/e;",
            "F",
            "Lcom/airbnb/lottie/o/l/m$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lcom/airbnb/lottie/m/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/m/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/airbnb/lottie/m/a;->a(Ljava/util/List;)V

    return-object v1
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/airbnb/lottie/m/a$a;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/m/a$a;->a:La/b/k/h/r;

    invoke-virtual {v1, p0, p1}, La/b/k/h/r;->c(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
