.class final Lcom/google/android/exoplayer2/ui/SubtitlePainter;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# static fields
.field private static final INNER_PADDING_RATIO:F = 0.125f

.field private static final TAG:Ljava/lang/String; = "SubtitlePainter"


# instance fields
.field private applyEmbeddedFontSizes:Z

.field private applyEmbeddedStyles:Z

.field private backgroundColor:I

.field private bitmapRect:Landroid/graphics/Rect;

.field private bottomPaddingFraction:F

.field private cueBitmap:Landroid/graphics/Bitmap;

.field private cueBitmapHeight:F

.field private cueLine:F

.field private cueLineAnchor:I

.field private cueLineType:I

.field private cuePosition:F

.field private cuePositionAnchor:I

.field private cueSize:F

.field private cueText:Ljava/lang/CharSequence;

.field private cueTextAlignment:Landroid/text/Layout$Alignment;

.field private cueTextSizePx:F

.field private defaultTextSizePx:F

.field private edgeColor:I

.field private edgeType:I

.field private foregroundColor:I

.field private final outlineWidth:F

.field private final paint:Landroid/graphics/Paint;

.field private parentBottom:I

.field private parentLeft:I

.field private parentRight:I

.field private parentTop:I

.field private final shadowOffset:F

.field private final shadowRadius:F

.field private final spacingAdd:F

.field private final spacingMult:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:I

.field private textPaddingX:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textTop:I

.field private windowColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingAdd:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingMult:F

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->outlineWidth:F

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->shadowRadius:F

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->shadowOffset:F

    .line 13
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->paint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private static areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private drawBitmapLayout(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawLayout(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->drawTextLayout(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->drawBitmapLayout(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private drawTextLayout(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLeft:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textTop:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaddingX:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaddingX:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeType:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->outlineWidth:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeColor:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->shadowRadius:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->shadowOffset:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeColor:I

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v6, 0x4

    if-ne v2, v6, :cond_8

    .line 14
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeType:I

    if-ne v2, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v4, :cond_6

    const/4 v5, -0x1

    goto :goto_1

    .line 15
    :cond_6
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeColor:I

    :goto_1
    if-eqz v4, :cond_7

    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeColor:I

    .line 17
    :cond_7
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->shadowRadius:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->foregroundColor:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->shadowRadius:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->shadowRadius:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 23
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->foregroundColor:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private setupBitmapLayout()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    sub-int/2addr v1, v2

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    .line 4
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePosition:F

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v3, v3

    .line 5
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    .line 6
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmapHeight:F

    const v6, -0x800001

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePositionAnchor:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineAnchor:I

    if-ne v3, v6, :cond_3

    int-to-float v3, v0

    :goto_3
    sub-float/2addr v4, v3

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_3

    .line 12
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 13
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    return-void
.end method

.method private setupTextLayout()V
    .locals 26
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    sub-int/2addr v2, v3

    .line 3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    sub-int/2addr v3, v4

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->defaultTextSizePx:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->defaultTextSizePx:F

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v5, v4, 0x2

    sub-int v6, v2, v5

    .line 6
    iget v7, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    const v8, -0x800001

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_0

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    :cond_0
    const-string v7, "SubtitlePainter"

    if-gtz v6, :cond_1

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 7
    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedStyles:Z

    const/high16 v10, 0xff0000

    const/16 v17, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedFontSizes:Z

    if-nez v9, :cond_4

    .line 11
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 13
    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v9, v15, v1, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/AbsoluteSizeSpan;

    .line 14
    const-class v12, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v9, v15, v1, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    .line 15
    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 16
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 17
    :cond_3
    array-length v11, v1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    aget-object v13, v1, v12

    .line 18
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextSizePx:F

    cmpl-float v9, v9, v17

    if-lez v9, :cond_6

    .line 20
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v11, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextSizePx:F

    float-to-int v11, v11

    invoke-direct {v1, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 22
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 23
    invoke-virtual {v9, v1, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move-object v1, v9

    .line 24
    :cond_6
    :goto_2
    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->backgroundColor:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-lez v9, :cond_7

    .line 25
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v11, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->backgroundColor:I

    invoke-direct {v1, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 27
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 28
    invoke-virtual {v9, v1, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v19, v9

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    .line 29
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_8

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v22, v1

    .line 30
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v14, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingMult:F

    iget v13, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingAdd:F

    const/16 v16, 0x1

    move-object v9, v1

    move-object/from16 v10, v19

    move v12, v6

    move/from16 v18, v13

    move-object/from16 v13, v22

    move/from16 v15, v18

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 31
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 32
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_9

    .line 33
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11, v15}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 34
    :cond_9
    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_a

    if-ge v10, v6, :cond_a

    goto :goto_5

    :cond_a
    move v6, v10

    :goto_5
    add-int/2addr v6, v5

    .line 35
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePosition:F

    const/4 v9, 0x1

    const/4 v10, 0x2

    cmpl-float v11, v5, v8

    if-eqz v11, :cond_d

    int-to-float v2, v2

    mul-float v2, v2, v5

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    add-int/2addr v2, v5

    .line 37
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePositionAnchor:I

    if-eq v5, v9, :cond_c

    if-eq v5, v10, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v2, v6

    goto :goto_6

    :cond_c
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    .line 38
    div-int/2addr v2, v10

    .line 39
    :goto_6
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v6, v2

    .line 40
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_7

    :cond_d
    sub-int/2addr v2, v6

    .line 41
    div-int/2addr v2, v10

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    add-int/2addr v2, v5

    add-int v5, v2, v6

    :goto_7
    sub-int v21, v5, v2

    if-gtz v21, :cond_e

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 42
    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_e
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    cmpl-float v6, v5, v8

    if-eqz v6, :cond_14

    .line 44
    iget v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineType:I

    if-nez v6, :cond_f

    int-to-float v3, v3

    mul-float v3, v3, v5

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    :goto_8
    add-int/2addr v3, v5

    goto :goto_9

    .line 46
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 47
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    cmpl-float v6, v5, v17

    if-ltz v6, :cond_10

    int-to-float v3, v3

    mul-float v5, v5, v3

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    goto :goto_8

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    goto :goto_8

    .line 50
    :goto_9
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineAnchor:I

    if-ne v5, v10, :cond_11

    sub-int/2addr v3, v1

    goto :goto_a

    :cond_11
    if-ne v5, v9, :cond_12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    :cond_12
    :goto_a
    add-int v5, v3, v1

    .line 51
    iget v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    if-le v5, v6, :cond_13

    sub-int v3, v6, v1

    goto :goto_b

    .line 52
    :cond_13
    iget v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    if-ge v3, v1, :cond_15

    move v3, v1

    goto :goto_b

    .line 53
    :cond_14
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    sub-int/2addr v5, v1

    int-to-float v1, v3

    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bottomPaddingFraction:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    sub-int v3, v5, v1

    .line 54
    :cond_15
    :goto_b
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingMult:F

    iget v7, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingAdd:F

    const/16 v25, 0x1

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 55
    iput v2, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLeft:I

    .line 56
    iput v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textTop:I

    .line 57
    iput v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaddingX:I

    return-void
.end method


# virtual methods
.method public draw(Lcom/google/android/exoplayer2/text/Cue;ZZLcom/google/android/exoplayer2/text/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v14, -0x1000000

    if-eqz v13, :cond_3

    .line 2
    iget-object v14, v1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget v14, v1, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    goto :goto_1

    :cond_2
    iget v14, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->windowColor:I

    .line 4
    :cond_3
    :goto_1
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    iget-object v8, v1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 5
    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineType:I

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineAnchor:I

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePosition:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmapHeight:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedStyles:Z

    if-ne v8, v2, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedFontSizes:Z

    if-ne v8, v3, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->foregroundColor:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->foregroundColor:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->backgroundColor:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->backgroundColor:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowColor:I

    if-ne v8, v14, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeType:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeType:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeColor:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeColor:I

    if-ne v8, v15, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->defaultTextSizePx:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextSizePx:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bottomPaddingFraction:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    if-ne v8, v9, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    if-ne v8, v11, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    if-ne v8, v12, :cond_4

    move-object/from16 v8, p8

    .line 9
    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    move-object/from16 v8, p8

    .line 10
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 11
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 12
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 13
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    .line 14
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineType:I

    .line 15
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineAnchor:I

    .line 16
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePosition:F

    .line 17
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 18
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    .line 19
    iget v1, v1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    iput v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 20
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedStyles:Z

    .line 21
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedFontSizes:Z

    .line 22
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->foregroundColor:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->foregroundColor:I

    .line 23
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->backgroundColor:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->backgroundColor:I

    .line 24
    iput v14, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowColor:I

    .line 25
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeType:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeType:I

    .line 26
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->edgeColor:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeColor:I

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget-object v2, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iput v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 29
    iput v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextSizePx:F

    .line 30
    iput v7, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 31
    iput v9, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    .line 32
    iput v10, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    .line 33
    iput v11, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    .line 34
    iput v12, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    if-eqz v13, :cond_5

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->setupTextLayout()V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->setupBitmapLayout()V

    .line 39
    :goto_2
    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    return-void
.end method
