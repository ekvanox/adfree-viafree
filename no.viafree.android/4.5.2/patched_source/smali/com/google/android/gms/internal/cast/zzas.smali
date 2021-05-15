.class public final Lcom/google/android/gms/internal/cast/zzas;
.super Landroid/view/View;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzbn;


# instance fields
.field private zzdj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrp:Landroid/widget/SeekBar;

.field private final zzrr:I

.field private final zzrs:I

.field private final zzrt:I

.field private zzru:Z

.field private final zzrv:Landroid/graphics/Matrix;

.field private final zzrw:Lcom/google/android/gms/internal/cast/zzbh;

.field private zzrx:Landroid/graphics/Paint;

.field private zzry:Landroid/graphics/Paint;

.field private zzrz:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/SeekBar;Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrv:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzdj:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrp:Landroid/widget/SeekBar;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    if-nez p2, :cond_0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 10
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    :goto_0
    long-to-int p3, p2

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrr:I

    const/4 p2, 0x0

    .line 12
    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 13
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdBreakMarkerColor:I

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrs:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrs:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrt:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzei()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzru:Z

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzru:Z

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrp:Landroid/widget/SeekBar;

    const p2, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private final zzdg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzry:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzry:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzry:Landroid/graphics/Paint;

    const v1, -0x808081

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzry:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzry:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrz:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrz:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrz:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrz:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrz:Landroid/graphics/Bitmap;

    .line 8
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzru:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzas;->zzdg()V

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v8, v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzbh;->zzdr()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzbh;->zzds()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    int-to-double v5, v8

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    double-to-int v1, v1

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v10, v2

    if-lez v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v5, v9

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzas;->zzry:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-ge v10, v8, :cond_4

    int-to-float v2, v10

    const/4 v3, 0x0

    int-to-float v4, v8

    int-to-float v5, v9

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzas;->zzry:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    :cond_4
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzas;->zzdg()V

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v3, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    int-to-double v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v0, v0

    int-to-float v5, v2

    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzas;->zzry:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    :cond_6
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzdj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrx:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrx:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrx:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrx:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzas;->zzdj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/AdBreakInfo;

    if-eqz v4, :cond_9

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/cast/AdBreakInfo;->getPlaybackPositionInMs()J

    move-result-wide v4

    const-wide/16 v8, -0x3e8

    cmp-long v6, v4, v8

    if-nez v6, :cond_a

    move v4, v0

    goto :goto_2

    .line 55
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v5, v4

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-ltz v4, :cond_9

    int-to-double v4, v4

    int-to-double v8, v2

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    double-to-int v4, v4

    .line 59
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, v1

    .line 60
    iget v6, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrr:I

    int-to-float v6, v6

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrx:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 61
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzru:Z

    if-eqz v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrp:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrz:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzrv:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized zzd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->zzdj:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzdj:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzde()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzdf()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
