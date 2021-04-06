.class public Lcom/viafree/android/common/custom_views/Swoosh;
.super Landroid/view/View;
.source "Swoosh.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p2}, Lcom/viafree/android/common/custom_views/Swoosh;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p2}, Lcom/viafree/android/common/custom_views/Swoosh;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/Swoosh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v0, [I

    const v3, 0x10100f5

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/Swoosh;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v0, [I

    const v5, 0x7f040323

    aput v5, v3, v4

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    :try_start_0
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->d:F
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->d:F

    :goto_0
    const v1, 0x7f060161

    .line 64
    :try_start_1
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/Swoosh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->e:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 66
    :catch_1
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/Swoosh;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->e:I

    .line 70
    :cond_0
    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->a:Landroid/graphics/Paint;

    .line 71
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 93
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/Swoosh;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/Swoosh;->b:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/Swoosh;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/viafree/android/common/custom_views/Swoosh;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/Swoosh;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/viafree/android/common/custom_views/Swoosh;->c:F

    iget v3, p0, Lcom/viafree/android/common/custom_views/Swoosh;->d:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/Swoosh;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/viafree/android/common/custom_views/Swoosh;->c:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget-object v3, p0, Lcom/viafree/android/common/custom_views/Swoosh;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/viafree/android/common/custom_views/Swoosh;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v4, v1, v2

    iget v1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->d:F

    const v5, 0x3f99999a    # 1.2f

    mul-float v6, v1, v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v0, v0, v7

    div-float/2addr v0, v2

    mul-float v7, v1, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v6

    move v6, v0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/Swoosh;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->c:F

    .line 82
    iget p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->d:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const p1, 0x3d71c71c

    .line 83
    iget p2, p0, Lcom/viafree/android/common/custom_views/Swoosh;->c:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/viafree/android/common/custom_views/Swoosh;->d:F

    .line 86
    :cond_0
    iget p1, p0, Lcom/viafree/android/common/custom_views/Swoosh;->c:F

    float-to-int p1, p1

    iget p2, p0, Lcom/viafree/android/common/custom_views/Swoosh;->d:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/custom_views/Swoosh;->setMeasuredDimension(II)V

    return-void
.end method
