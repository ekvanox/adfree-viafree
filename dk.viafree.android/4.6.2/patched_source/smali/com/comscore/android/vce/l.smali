.class Lcom/comscore/android/vce/l;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "Geometry"


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field final c:Lcom/comscore/android/vce/k;

.field final d:F

.field e:F

.field f:F

.field g:F

.field h:F


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/k;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/l;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/l;->c:Lcom/comscore/android/vce/k;

    iput p3, p0, Lcom/comscore/android/vce/l;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/comscore/android/vce/l;->e:F

    iput p1, p0, Lcom/comscore/android/vce/l;->f:F

    iput p1, p0, Lcom/comscore/android/vce/l;->g:F

    iput p1, p0, Lcom/comscore/android/vce/l;->h:F

    return-void
.end method


# virtual methods
.method a(Lcom/comscore/android/vce/ae;)Lcom/comscore/android/vce/ae;
    .locals 4

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/comscore/android/vce/l;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/comscore/android/vce/l;->f:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    new-instance v2, Lcom/comscore/android/vce/ae;

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result p1

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/comscore/android/vce/ae;-><init>(IIII)V

    return-object v2
.end method

.method a(FF)V
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    float-to-double v0, p2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/comscore/android/vce/l;->d:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/comscore/android/vce/l;->g:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/comscore/android/vce/l;->h:F

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/app/Activity;Landroid/view/View;)[F
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/l;->c:Lcom/comscore/android/vce/k;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/android/vce/k;->a(Landroid/app/Activity;Landroid/view/View;)[F

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    iput v0, p0, Lcom/comscore/android/vce/l;->e:F

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/comscore/android/vce/l;->f:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget v1, p0, Lcom/comscore/android/vce/l;->e:F

    iget v2, p0, Lcom/comscore/android/vce/l;->g:F

    mul-float v1, v1, v2

    aput v1, p1, p2

    iget p2, p0, Lcom/comscore/android/vce/l;->f:F

    iget v1, p0, Lcom/comscore/android/vce/l;->h:F

    mul-float p2, p2, v1

    aput p2, p1, v0

    return-object p1
.end method

.method a(Landroid/app/Activity;Lcom/comscore/android/vce/ae;ZLcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;IIII)[F
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p8

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    const/4 v8, 0x2

    aput v6, v4, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/high16 v9, -0x40800000    # -1.0f

    :goto_0
    const/4 v10, 0x3

    aput v9, v4, v10

    move-object v9, p0

    iget-object v11, v9, Lcom/comscore/android/vce/l;->c:Lcom/comscore/android/vce/k;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Lcom/comscore/android/vce/k;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    if-eqz p3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/comscore/android/vce/ae;->a()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/comscore/android/vce/ae;->b()I

    move-result v12

    mul-int v11, v11, v12

    int-to-float v11, v11

    cmpl-float v12, v11, v6

    if-nez v12, :cond_2

    return-object v4

    :cond_2
    new-instance v12, Lcom/comscore/android/vce/ae;

    invoke-virtual/range {p5 .. p5}, Lcom/comscore/android/vce/ae;->a()I

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lcom/comscore/android/vce/ae;->b()I

    move-result v14

    sub-int v14, v14, p7

    sub-int/2addr v14, v2

    invoke-direct {v12, v5, v2, v13, v14}, Lcom/comscore/android/vce/ae;-><init>(IIII)V

    new-instance v2, Lcom/comscore/android/vce/ae;

    invoke-virtual/range {p5 .. p5}, Lcom/comscore/android/vce/ae;->a()I

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lcom/comscore/android/vce/ae;->b()I

    move-result v14

    sub-int/2addr v14, v3

    sub-int v14, v14, p9

    invoke-direct {v2, v5, v3, v13, v14}, Lcom/comscore/android/vce/ae;-><init>(IIII)V

    move-object/from16 v3, p5

    invoke-virtual {v3, v0}, Lcom/comscore/android/vce/ae;->a(Lcom/comscore/android/vce/ae;)Lcom/comscore/android/vce/ae;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/comscore/android/vce/ae;->a()I

    move-result v13

    invoke-virtual {v3}, Lcom/comscore/android/vce/ae;->b()I

    move-result v3

    mul-int v13, v13, v3

    int-to-float v3, v13

    div-float/2addr v3, v11

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    aput v3, v4, v5

    invoke-virtual {v12, v0}, Lcom/comscore/android/vce/ae;->a(Lcom/comscore/android/vce/ae;)Lcom/comscore/android/vce/ae;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/comscore/android/vce/ae;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/comscore/android/vce/ae;->b()I

    move-result v3

    mul-int v5, v5, v3

    int-to-float v3, v5

    div-float/2addr v3, v11

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    aput v3, v4, v7

    invoke-virtual {v2, v0}, Lcom/comscore/android/vce/ae;->a(Lcom/comscore/android/vce/ae;)Lcom/comscore/android/vce/ae;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/comscore/android/vce/ae;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/comscore/android/vce/ae;->b()I

    move-result v2

    mul-int v3, v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v11

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    aput v2, v4, v8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/ae;->a(Lcom/comscore/android/vce/ae;)Lcom/comscore/android/vce/ae;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->b()I

    move-result v0

    mul-int v1, v1, v0

    int-to-float v0, v1

    div-float v6, v0, v11

    :cond_6
    aput v6, v4, v10

    :cond_7
    :goto_4
    return-object v4
.end method

.method a(Lcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;)[I
    .locals 2

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/comscore/android/vce/ae;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->f()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p1
.end method

.method a(Lcom/comscore/android/vce/ae;I)[[I
    .locals 15

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->b()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result v5

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v1, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x0

    aput v5, v4, v7

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result v5

    int-to-float v2, v2

    div-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    const/16 v5, 0x32

    if-eq v0, v5, :cond_0

    if-lez v0, :cond_0

    const/16 v5, 0x64

    if-gt v0, v5, :cond_0

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    new-array v8, v3, [I

    fill-array-data v8, :array_2

    new-array v9, v3, [I

    fill-array-data v9, :array_3

    new-array v10, v3, [I

    fill-array-data v10, :array_4

    const/high16 v11, 0x3f800000    # 1.0f

    int-to-float v0, v0

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v0, v12

    sub-float/2addr v11, v0

    mul-float v1, v1, v11

    mul-float v11, v11, v2

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    add-int/2addr v0, v12

    aput v0, v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result v0

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    add-int/2addr v0, v13

    aput v0, v5, v6

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->e()I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    sub-int/2addr v0, v13

    aput v0, v8, v7

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    add-int/2addr v0, v13

    aput v0, v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    add-int/2addr v0, v13

    aput v0, v9, v7

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->f()I

    move-result v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    sub-int/2addr v0, v13

    aput v0, v9, v6

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->e()I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    aput v0, v10, v7

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/android/vce/ae;->f()I

    move-result v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    aput v0, v10, v6

    const/4 v0, 0x5

    new-array v0, v0, [[I

    aput-object v5, v0, v7

    aput-object v8, v0, v6

    aput-object v4, v0, v3

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x4

    aput-object v10, v0, v1

    return-object v0

    :cond_0
    new-array v0, v6, [[I

    aput-object v4, v0, v7

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method b(Lcom/comscore/android/vce/ae;)Lcom/comscore/android/vce/ae;
    .locals 4

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/comscore/android/vce/l;->d:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/comscore/android/vce/l;->d:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/comscore/android/vce/l;->e:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/comscore/android/vce/l;->d:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->b()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/comscore/android/vce/l;->f:F

    mul-float p1, p1, v3

    iget v3, p0, Lcom/comscore/android/vce/l;->d:F

    div-float/2addr p1, v3

    float-to-int p1, p1

    new-instance v3, Lcom/comscore/android/vce/ae;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/comscore/android/vce/ae;-><init>(IIII)V

    return-object v3
.end method

.method b(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/l;->c:Lcom/comscore/android/vce/k;

    invoke-virtual {v0, p1, p2}, Lcom/comscore/android/vce/k;->a(Landroid/app/Activity;Landroid/view/View;)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    iget v0, p0, Lcom/comscore/android/vce/l;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method b(Lcom/comscore/android/vce/ae;Lcom/comscore/android/vce/ae;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/comscore/android/vce/ae;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/comscore/android/vce/ae;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->a()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->b()I

    move-result p1

    add-int/2addr p2, p1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
