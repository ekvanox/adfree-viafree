.class public Lcom/airbnb/lottie/c/b/l$a;
.super Ljava/lang/Object;
.source "ShapeData.java"

# interfaces
.implements Lcom/airbnb/lottie/c/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/a/m$a<",
        "Lcom/airbnb/lottie/c/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/c/b/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/airbnb/lottie/c/b/l$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/b/l$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/b/l$a;->a:Lcom/airbnb/lottie/c/b/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILorg/json/JSONArray;)Landroid/graphics/PointF;
    .locals 3

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 194
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    .line 197
    new-instance v0, Landroid/graphics/PointF;

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Double;

    .line 198
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

    .line 199
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

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". There are only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
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
.method public a(Ljava/lang/Object;F)Lcom/airbnb/lottie/c/b/l;
    .locals 15

    move-object/from16 v0, p1

    .line 113
    instance-of v1, v0, Lorg/json/JSONArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 118
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    const-string v1, "v"

    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "i"

    .line 127
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "o"

    .line 128
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "c"

    .line 129
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lcom/airbnb/lottie/c/b/l;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/airbnb/lottie/c/b/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;Lcom/airbnb/lottie/c/b/l$1;)V

    return-object v0

    .line 140
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 141
    invoke-static {v3, v1}, Lcom/airbnb/lottie/c/b/l$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v7

    .line 142
    iget v8, v7, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, p2

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 143
    iget v8, v7, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, p2

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1
    if-ge v10, v0, :cond_5

    .line 148
    invoke-static {v10, v1}, Lcom/airbnb/lottie/c/b/l$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v11

    add-int/lit8 v12, v10, -0x1

    .line 149
    invoke-static {v12, v1}, Lcom/airbnb/lottie/c/b/l$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v13

    .line 150
    invoke-static {v12, v5}, Lcom/airbnb/lottie/c/b/l$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v12

    .line 151
    invoke-static {v10, v4}, Lcom/airbnb/lottie/c/b/l$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v14

    .line 152
    invoke-static {v13, v12}, Lcom/airbnb/lottie/d/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 153
    invoke-static {v11, v14}, Lcom/airbnb/lottie/d/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 155
    iget v14, v12, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, p2

    iput v14, v12, Landroid/graphics/PointF;->x:F

    .line 156
    iget v14, v12, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p2

    iput v14, v12, Landroid/graphics/PointF;->y:F

    .line 157
    iget v14, v13, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, p2

    iput v14, v13, Landroid/graphics/PointF;->x:F

    .line 158
    iget v14, v13, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p2

    iput v14, v13, Landroid/graphics/PointF;->y:F

    .line 159
    iget v14, v11, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, p2

    iput v14, v11, Landroid/graphics/PointF;->x:F

    .line 160
    iget v14, v11, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p2

    iput v14, v11, Landroid/graphics/PointF;->y:F

    .line 162
    new-instance v14, Lcom/airbnb/lottie/c/c;

    invoke-direct {v14, v12, v13, v11}, Lcom/airbnb/lottie/c/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_7

    .line 166
    invoke-static {v3, v1}, Lcom/airbnb/lottie/c/b/l$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v10

    sub-int/2addr v0, v9

    .line 167
    invoke-static {v0, v1}, Lcom/airbnb/lottie/c/b/l$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v1

    .line 168
    invoke-static {v0, v5}, Lcom/airbnb/lottie/c/b/l$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v0

    .line 169
    invoke-static {v3, v4}, Lcom/airbnb/lottie/c/b/l$a;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v3

    .line 171
    invoke-static {v1, v0}, Lcom/airbnb/lottie/d/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 172
    invoke-static {v10, v3}, Lcom/airbnb/lottie/d/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    .line 175
    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, p2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 176
    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, p2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 177
    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, p2

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 178
    iget v3, v1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, p2

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 179
    iget v3, v10, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, p2

    iput v3, v10, Landroid/graphics/PointF;->x:F

    .line 180
    iget v3, v10, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, p2

    iput v3, v10, Landroid/graphics/PointF;->y:F

    .line 183
    :cond_6
    new-instance v3, Lcom/airbnb/lottie/c/c;

    invoke-direct {v3, v0, v1, v10}, Lcom/airbnb/lottie/c/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_7
    new-instance v0, Lcom/airbnb/lottie/c/b/l;

    invoke-direct {v0, v7, v6, v8, v2}, Lcom/airbnb/lottie/c/b/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;Lcom/airbnb/lottie/c/b/l$1;)V

    return-object v0

    .line 134
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to process points array or tangents. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/c/b/l$a;->a(Ljava/lang/Object;F)Lcom/airbnb/lottie/c/b/l;

    move-result-object p1

    return-object p1
.end method
