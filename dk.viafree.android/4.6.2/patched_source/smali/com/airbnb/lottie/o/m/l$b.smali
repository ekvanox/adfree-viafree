.class public Lcom/airbnb/lottie/o/m/l$b;
.super Ljava/lang/Object;
.source "ShapeData.java"

# interfaces
.implements Lcom/airbnb/lottie/o/l/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/o/l/m$a<",
        "Lcom/airbnb/lottie/o/m/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/o/m/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/m/l$b;

    invoke-direct {v0}, Lcom/airbnb/lottie/o/m/l$b;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/o/m/l$b;->a:Lcom/airbnb/lottie/o/m/l$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILorg/json/JSONArray;)Landroid/graphics/PointF;
    .locals 3

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Double;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Double;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_1
    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". There are only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " points."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Lcom/airbnb/lottie/o/m/l;
    .locals 15

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Lorg/json/JSONArray;

    const-string v2, "v"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    return-object v3

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "i"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v5, "o"

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "c"

    .line 9
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/airbnb/lottie/o/m/l;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/airbnb/lottie/o/m/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;Lcom/airbnb/lottie/o/m/l$a;)V

    return-object v0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 15
    invoke-static {v4, v1}, Lcom/airbnb/lottie/o/m/l$b;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v7

    .line 16
    iget v8, v7, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, p2

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 17
    iget v8, v7, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, p2

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1
    if-ge v10, v0, :cond_4

    .line 19
    invoke-static {v10, v1}, Lcom/airbnb/lottie/o/m/l$b;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v11

    add-int/lit8 v12, v10, -0x1

    .line 20
    invoke-static {v12, v1}, Lcom/airbnb/lottie/o/m/l$b;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v13

    .line 21
    invoke-static {v12, v5}, Lcom/airbnb/lottie/o/m/l$b;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v12

    .line 22
    invoke-static {v10, v2}, Lcom/airbnb/lottie/o/m/l$b;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v14

    .line 23
    invoke-static {v13, v12}, Lcom/airbnb/lottie/p/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 24
    invoke-static {v11, v14}, Lcom/airbnb/lottie/p/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 25
    iget v14, v12, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, p2

    iput v14, v12, Landroid/graphics/PointF;->x:F

    .line 26
    iget v14, v12, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p2

    iput v14, v12, Landroid/graphics/PointF;->y:F

    .line 27
    iget v14, v13, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, p2

    iput v14, v13, Landroid/graphics/PointF;->x:F

    .line 28
    iget v14, v13, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p2

    iput v14, v13, Landroid/graphics/PointF;->y:F

    .line 29
    iget v14, v11, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, p2

    iput v14, v11, Landroid/graphics/PointF;->x:F

    .line 30
    iget v14, v11, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p2

    iput v14, v11, Landroid/graphics/PointF;->y:F

    .line 31
    new-instance v14, Lcom/airbnb/lottie/o/c;

    invoke-direct {v14, v12, v13, v11}, Lcom/airbnb/lottie/o/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_6

    .line 32
    invoke-static {v4, v1}, Lcom/airbnb/lottie/o/m/l$b;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v10

    sub-int/2addr v0, v9

    .line 33
    invoke-static {v0, v1}, Lcom/airbnb/lottie/o/m/l$b;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v1

    .line 34
    invoke-static {v0, v5}, Lcom/airbnb/lottie/o/m/l$b;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v0

    .line 35
    invoke-static {v4, v2}, Lcom/airbnb/lottie/o/m/l$b;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v2

    .line 36
    invoke-static {v1, v0}, Lcom/airbnb/lottie/p/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 37
    invoke-static {v10, v2}, Lcom/airbnb/lottie/p/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 38
    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 39
    iget v2, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 40
    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 41
    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 42
    iget v2, v10, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p2

    iput v2, v10, Landroid/graphics/PointF;->x:F

    .line 43
    iget v2, v10, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p2

    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 44
    :cond_5
    new-instance v2, Lcom/airbnb/lottie/o/c;

    invoke-direct {v2, v0, v1, v10}, Lcom/airbnb/lottie/o/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/o/m/l;

    invoke-direct {v0, v7, v6, v8, v3}, Lcom/airbnb/lottie/o/m/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;Lcom/airbnb/lottie/o/m/l$a;)V

    return-object v0

    .line 46
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to process points array or tangents. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/o/m/l$b;->a(Ljava/lang/Object;F)Lcom/airbnb/lottie/o/m/l;

    move-result-object p1

    return-object p1
.end method
