.class Lcom/airbnb/lottie/o/l/c$c;
.super Ljava/lang/Object;
.source "AnimatableGradientColorValue.java"

# interfaces
.implements Lcom/airbnb/lottie/o/l/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/o/l/m$a<",
        "Lcom/airbnb/lottie/o/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/o/l/c$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/airbnb/lottie/o/l/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o/l/c$c;-><init>(I)V

    return-void
.end method

.method private a(D[D[D)I
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 32
    :goto_0
    array-length v4, v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 33
    aget-wide v7, v0, v4

    .line 34
    aget-wide v9, v0, v3

    .line 35
    aget-wide v11, v0, v3

    cmpl-double v13, v11, p1

    if-ltz v13, :cond_0

    sub-double v11, p1, v7

    sub-double/2addr v9, v7

    div-double v17, v11, v9

    .line 36
    aget-wide v13, v1, v4

    aget-wide v15, v1, v3

    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/p/e;->a(DDD)D

    move-result-wide v0

    :goto_1
    mul-double v0, v0, v5

    double-to-int v0, v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-wide v0, v1, v0

    goto :goto_1
.end method

.method private a(Lcom/airbnb/lottie/o/m/c;Lorg/json/JSONArray;)V
    .locals 7

    .line 15
    iget v0, p0, Lcom/airbnb/lottie/o/l/c$c;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 18
    new-array v2, v1, [D

    .line 19
    new-array v1, v1, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 21
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    aput-wide v5, v2, v4

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/c;->c()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/c;->a()[I

    move-result-object p2

    aget p2, p2, v3

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/c;->b()[F

    move-result-object v0

    aget v0, v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/airbnb/lottie/o/l/c$c;->a(D[D[D)I

    move-result v0

    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 30
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/c;->a()[I

    move-result-object v0

    aput p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Lcom/airbnb/lottie/o/m/c;
    .locals 12

    .line 2
    check-cast p1, Lorg/json/JSONArray;

    .line 3
    iget p2, p0, Lcom/airbnb/lottie/o/l/c$c;->a:I

    new-array v0, p2, [F

    .line 4
    new-array p2, p2, [I

    .line 5
    new-instance v1, Lcom/airbnb/lottie/o/m/c;

    invoke-direct {v1, v0, p2}, Lcom/airbnb/lottie/o/m/c;-><init>([F[I)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/o/l/c$c;->a:I

    mul-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected gradient length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/airbnb/lottie/o/l/c$c;->a:I

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". This may affect the appearance of the gradient. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Make sure to save your After Effects file before exporting an animation with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gradients."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOTTIE"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v5, p0, Lcom/airbnb/lottie/o/l/c$c;->a:I

    mul-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_5

    .line 9
    div-int/lit8 v5, v2, 0x4

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    .line 11
    rem-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    const-wide v10, 0x406fe00000000000L    # 255.0

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    mul-double v6, v6, v10

    double-to-int v6, v6

    const/16 v7, 0xff

    .line 12
    invoke-static {v7, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, p2, v5

    goto :goto_1

    :cond_2
    mul-double v6, v6, v10

    double-to-int v4, v6

    goto :goto_1

    :cond_3
    mul-double v6, v6, v10

    double-to-int v3, v6

    goto :goto_1

    :cond_4
    double-to-float v6, v6

    .line 13
    aput v6, v0, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/airbnb/lottie/o/l/c$c;->a(Lcom/airbnb/lottie/o/m/c;Lorg/json/JSONArray;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/o/l/c$c;->a(Ljava/lang/Object;F)Lcom/airbnb/lottie/o/m/c;

    move-result-object p1

    return-object p1
.end method
