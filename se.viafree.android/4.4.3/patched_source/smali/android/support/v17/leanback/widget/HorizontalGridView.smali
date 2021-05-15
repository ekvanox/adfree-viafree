.class public Landroid/support/v17/leanback/widget/HorizontalGridView;
.super Landroid/support/v17/leanback/widget/e;
.source "HorizontalGridView.java"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/LinearGradient;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/LinearGradient;

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->f:Landroid/graphics/Paint;

    .line 65
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->o:Landroid/graphics/Rect;

    .line 77
    iget-object p3, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(I)V

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d()Z
    .locals 6

    .line 253
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 258
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 259
    iget-object v4, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->j:I

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private e()Z
    .locals 6

    .line 267
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 272
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 273
    iget-object v4, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v4

    .line 274
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->n:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private f()V
    .locals 3

    .line 388
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 389
    invoke-virtual {p0, v0, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 390
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    :goto_1
    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 292
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->k:Landroid/graphics/Bitmap;

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 302
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->k:Landroid/graphics/Bitmap;

    .line 306
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 282
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->g:Landroid/graphics/Bitmap;

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 285
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->g:Landroid/graphics/Bitmap;

    .line 288
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    sget-object v0, Landroid/support/v17/leanback/a$n;->lbHorizontalGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 85
    sget p2, Landroid/support/v17/leanback/a$n;->lbHorizontalGridView_numberOfRows:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->f()V

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->f:Landroid/graphics/Paint;

    .line 89
    iget-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 311
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->d()Z

    move-result v2

    .line 312
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 314
    iput-object v4, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->g:Landroid/graphics/Bitmap;

    :cond_0
    if-nez v3, :cond_1

    .line 317
    iput-object v4, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->k:Landroid/graphics/Bitmap;

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 320
    invoke-super/range {p0 .. p1}, Landroid/support/v17/leanback/widget/e;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 324
    :cond_2
    iget-boolean v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v5

    iget v7, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->j:I

    sub-int/2addr v5, v7

    iget v7, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 325
    :goto_0
    iget-boolean v7, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e:Z

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->n:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 326
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    .line 329
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 330
    iget-boolean v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d:Z

    if-eqz v9, :cond_5

    iget v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    add-int/2addr v9, v5

    iget-boolean v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    sub-int v10, v7, v10

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    .line 330
    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 332
    invoke-super/range {p0 .. p1}, Landroid/support/v17/leanback/widget/e;->draw(Landroid/graphics/Canvas;)V

    .line 333
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 335
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 336
    iget-object v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->o:Landroid/graphics/Rect;

    iput v6, v9, Landroid/graphics/Rect;->top:I

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    .line 338
    iget v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    if-lez v2, :cond_7

    .line 339
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 340
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 341
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 344
    iget v11, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v12

    invoke-virtual {v8, v6, v6, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v11, v5

    int-to-float v11, v11

    .line 345
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    invoke-super {v0, v8}, Landroid/support/v17/leanback/widget/e;->draw(Landroid/graphics/Canvas;)V

    .line 347
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 349
    iget-object v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->f:Landroid/graphics/Paint;

    iget-object v12, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 350
    iget v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->f:Landroid/graphics/Paint;

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 352
    iget-object v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->o:Landroid/graphics/Rect;

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 353
    iget v12, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 354
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    iget-object v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 356
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz v3, :cond_8

    .line 358
    iget v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    if-lez v2, :cond_8

    .line 359
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 360
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 361
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 364
    iget v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    invoke-virtual {v8, v6, v6, v5, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 365
    iget v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    sub-int v5, v7, v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    invoke-super {v0, v8}, Landroid/support/v17/leanback/widget/e;->draw(Landroid/graphics/Canvas;)V

    .line 367
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 369
    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->f:Landroid/graphics/Paint;

    iget-object v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->l:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 370
    iget v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->f:Landroid/graphics/Paint;

    move-object v12, v8

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 372
    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->o:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 373
    iget v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v7, v5

    int-to-float v3, v3

    .line 374
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 376
    iget v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 162
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 183
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->j:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 228
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 249
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->n:I

    return v0
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d:Z

    if-eq v0, p1, :cond_1

    .line 126
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d:Z

    .line 127
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->g:Landroid/graphics/Bitmap;

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    .line 131
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->f()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 146
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    if-eq v0, p1, :cond_1

    .line 147
    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    .line 148
    iget p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->i:I

    if-eqz p1, :cond_0

    .line 149
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->h:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->h:Landroid/graphics/LinearGradient;

    .line 154
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 171
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->j:I

    if-eq v0, p1, :cond_0

    .line 172
    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->j:I

    .line 173
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 191
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e:Z

    if-eq v0, p1, :cond_1

    .line 192
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e:Z

    .line 193
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->k:Landroid/graphics/Bitmap;

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    .line 197
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->f()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 212
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    if-eq v0, p1, :cond_1

    .line 213
    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    .line 214
    iget p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->m:I

    if-eqz p1, :cond_0

    .line 215
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->l:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->l:Landroid/graphics/LinearGradient;

    .line 220
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 237
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->n:I

    if-eq v0, p1, :cond_0

    .line 238
    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->n:I

    .line 239
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(I)V

    .line 105
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(I)V

    .line 117
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 93
    sget v0, Landroid/support/v17/leanback/a$n;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    sget v0, Landroid/support/v17/leanback/a$n;->lbHorizontalGridView_rowHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
