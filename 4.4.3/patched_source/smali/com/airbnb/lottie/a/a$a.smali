.class public Lcom/airbnb/lottie/a/a$a;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/support/v4/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/p<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/support/v4/g/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/p<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/airbnb/lottie/a/a$a;->a:Landroid/support/v4/g/p;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/support/v4/g/p;

    invoke-direct {v0}, Landroid/support/v4/g/p;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/a/a$a;->a:Landroid/support/v4/g/p;

    .line 120
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a/a$a;->a:Landroid/support/v4/g/p;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/e;",
            "F",
            "Lcom/airbnb/lottie/c/a/m$a<",
            "TT;>;)",
            "Lcom/airbnb/lottie/a/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "t"

    .line 152
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v0, "t"

    const-wide/16 v2, 0x0

    .line 153
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    const-string v2, "s"

    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-interface {p3, v2, p2}, Lcom/airbnb/lottie/c/a/m$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "e"

    .line 159
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 161
    invoke-interface {p3, v3, p2}, Lcom/airbnb/lottie/c/a/m$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const-string v3, "o"

    .line 164
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "i"

    .line 165
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 167
    invoke-static {v3, p2}, Lcom/airbnb/lottie/d/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 168
    invoke-static {v4, p2}, Lcom/airbnb/lottie/d/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v3, v1

    move-object v4, v3

    :goto_2
    const-string v5, "h"

    const/4 v6, 0x0

    .line 171
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, 0x1

    if-ne p0, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 176
    invoke-static {}, Lcom/airbnb/lottie/a/a;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    move-object v1, p0

    move-object p3, v2

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    .line 178
    iget p0, v3, Landroid/graphics/PointF;->x:F

    neg-float v5, p2

    invoke-static {p0, v5, p2}, Lcom/airbnb/lottie/d/e;->b(FFF)F

    move-result p0

    iput p0, v3, Landroid/graphics/PointF;->x:F

    .line 179
    iget p0, v3, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {p0, v7, v6}, Lcom/airbnb/lottie/d/e;->b(FFF)F

    move-result p0

    iput p0, v3, Landroid/graphics/PointF;->y:F

    .line 180
    iget p0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v5, p2}, Lcom/airbnb/lottie/d/e;->b(FFF)F

    move-result p0

    iput p0, v4, Landroid/graphics/PointF;->x:F

    .line 181
    iget p0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v7, v6}, Lcom/airbnb/lottie/d/e;->b(FFF)F

    move-result p0

    iput p0, v4, Landroid/graphics/PointF;->y:F

    .line 182
    iget p0, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v5, v6, v7}, Lcom/airbnb/lottie/d/f;->a(FFFF)I

    move-result p0

    .line 183
    invoke-static {p0}, Lcom/airbnb/lottie/a/a$a;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 185
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    :cond_5
    if-eqz v5, :cond_6

    if-nez v1, :cond_8

    .line 188
    :cond_6
    iget v1, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, p2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    invoke-static {v1, v3, v5, v4}, Landroid/support/v4/view/b/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 191
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/airbnb/lottie/a/a$a;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 201
    :cond_7
    invoke-static {}, Lcom/airbnb/lottie/a/a;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    move-object v1, p0

    :catch_0
    :cond_8
    :goto_4
    move-object v6, p3

    move v8, v0

    move-object v7, v1

    move-object v5, v2

    goto :goto_5

    .line 204
    :cond_9
    invoke-interface {p3, p0, p2}, Lcom/airbnb/lottie/c/a/m$a;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    move-object v7, v1

    move-object v5, v2

    move-object v6, v5

    const/4 v8, 0x0

    .line 207
    :goto_5
    new-instance p0, Lcom/airbnb/lottie/a/a;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

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

    .line 127
    const-class v0, Lcom/airbnb/lottie/a/a$a;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/a/a$a;->a()Landroid/support/v4/g/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v4/g/p;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/a/m$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/airbnb/lottie/e;",
            "F",
            "Lcom/airbnb/lottie/c/a/m$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 219
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lcom/airbnb/lottie/a/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/a/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v1}, Lcom/airbnb/lottie/a/a;->a(Ljava/util/List;)V

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

    .line 135
    const-class v0, Lcom/airbnb/lottie/a/a$a;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/a/a$a;->a:Landroid/support/v4/g/p;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/g/p;->b(ILjava/lang/Object;)V

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
