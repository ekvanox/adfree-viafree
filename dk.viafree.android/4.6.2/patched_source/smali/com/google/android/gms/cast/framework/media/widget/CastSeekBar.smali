.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;,
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;,
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zza;,
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;
    }
.end annotation


# instance fields
.field private zzfe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmk:Landroid/graphics/Paint;

.field public zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

.field private zzwi:Z

.field private zzwj:Ljava/lang/Integer;

.field public zzwk:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;

.field private final zzwl:F

.field private final zzwm:F

.field private final zzwn:F

.field private final zzwo:F

.field private final zzwp:F

.field private final zzwq:I

.field private final zzwr:I

.field private final zzws:I

.field private final zzwt:I

.field private zzwu:[I

.field private zzwv:Landroid/graphics/Point;

.field private zzww:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzfe:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzd;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/widget/zzb;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzmk:Landroid/graphics/Paint;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzmk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwl:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwm:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_progress_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwn:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_thumb_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwo:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_ad_break_radius:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwp:F

    .line 13
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iput v0, p2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    .line 15
    sget-object p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 16
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 19
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarSecondaryProgressColor:I

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 21
    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarUnseekableProgressColor:I

    .line 22
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 23
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdBreakMarkerColor:I

    .line 24
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwq:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwr:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzws:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwt:I

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final zza(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzmk:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float p2, p2, p5

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    int-to-float v1, v0

    div-float/2addr p2, v1

    int-to-float p4, p4

    mul-float v2, p2, p4

    int-to-float p2, p3

    mul-float p2, p2, p5

    int-to-float p3, v0

    div-float/2addr p2, p3

    mul-float v4, p2, p4

    .line 16
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwn:F

    neg-float v3, v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzmk:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzz(I)V

    return-void
.end method

.method private final zzaa(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzef()V

    return-void
.end method

.method private final zzef()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwi:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwk:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzd(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_0
    return-void
.end method

.method private final zzeg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwi:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwk:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_0
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzeg()V

    return-void
.end method

.method private final zzz(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxc:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxa:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxb:I

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzb(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwj:Ljava/lang/Integer;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwk:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzww:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/google/android/gms/cast/framework/media/widget/zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzww:Ljava/lang/Runnable;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzww:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwj:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwx:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzww:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v9

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 7
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget-boolean v3, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxc:Z

    if-eqz v3, :cond_3

    .line 9
    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxa:I

    if-lez v6, :cond_0

    const/4 v5, 0x0

    .line 10
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzws:I

    move-object v3, p0

    move-object v4, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Landroid/graphics/Canvas;IIII)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxa:I

    if-le v9, v5, :cond_1

    .line 12
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwq:I

    move-object v3, p0

    move-object v4, p1

    move v6, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Landroid/graphics/Canvas;IIII)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxb:I

    if-le v6, v9, :cond_2

    .line 14
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwr:I

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Landroid/graphics/Canvas;IIII)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxb:I

    if-le v6, v5, :cond_6

    .line 16
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzws:I

    move-object v3, p0

    move-object v4, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Landroid/graphics/Canvas;IIII)V

    goto :goto_0

    .line 17
    :cond_3
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwz:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v5, 0x0

    .line 18
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzws:I

    move-object v3, p0

    move-object v4, p1

    move v6, v2

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Landroid/graphics/Canvas;IIII)V

    :cond_4
    if-le v9, v2, :cond_5

    .line 19
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwq:I

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Landroid/graphics/Canvas;IIII)V

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    if-le v6, v9, :cond_6

    .line 21
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzws:I

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Landroid/graphics/Canvas;IIII)V

    .line 22
    :cond_6
    :goto_0
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzfe:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzmk:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwt:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzfe:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zza;

    if-eqz v4, :cond_8

    .line 28
    iget v4, v4, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zza;->progress:I

    if-ltz v4, :cond_8

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v5, v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float v4, v4, v5

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v5, v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 31
    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwp:F

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzmk:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 32
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxc:Z

    if-nez v1, :cond_a

    goto :goto_3

    .line 33
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzmk:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwq:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v1, v5

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 38
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwo:F

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzmk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    :cond_b
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwl:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwm:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxc:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwv:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwv:Landroid/graphics/Point;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwu:[I

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-array v0, v2, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwu:[I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwu:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwv:Landroid/graphics/Point;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwu:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwu:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    return v1

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwi:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwj:Ljava/lang/Integer;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwk:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, p0, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwk:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v6

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwv:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzaa(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzz(I)V

    return v6

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwv:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzaa(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzz(I)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzeg()V

    return v6

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzef()V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwv:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzaa(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzz(I)V

    return v6

    :cond_8
    :goto_0
    return v1
.end method

.method public final zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwi:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;-><init>()V

    .line 3
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwx:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwx:I

    .line 4
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwy:I

    .line 5
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwz:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzwz:I

    .line 6
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxa:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxa:I

    .line 7
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxb:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxb:I

    .line 8
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxc:Z

    iput-boolean p1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;->zzxc:Z

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwh:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzb;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwj:Ljava/lang/Integer;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzwk:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zzc;->zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzfe:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzfe:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
