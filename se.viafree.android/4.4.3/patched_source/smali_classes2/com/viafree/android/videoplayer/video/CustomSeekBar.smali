.class public Lcom/viafree/android/videoplayer/video/CustomSeekBar;
.super Landroid/widget/SeekBar;
.source "CustomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/video/CustomSeekBar$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CustomSeekBar"


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/video/CustomSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    .line 57
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    const v3, 0x7f06010c

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->l:Landroid/graphics/Paint;

    .line 62
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->l:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    .line 66
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    const v3, 0x7f060122

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->m:Landroid/graphics/Paint;

    .line 71
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->m:Landroid/graphics/Paint;

    const v3, 0x7f06012f

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->n:Landroid/graphics/Paint;

    .line 76
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->n:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->i:Landroid/graphics/Paint;

    .line 80
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->i:Landroid/graphics/Paint;

    const v1, 0x7f060113

    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->o:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 153
    iget-object v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/video/CustomSeekBar$a;

    .line 158
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/video/CustomSeekBar$a;->a()F

    move-result v1

    mul-float v1, v1, p2

    iget v2, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->d:I

    int-to-float v2, v2

    add-float v4, v1, v2

    .line 160
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->i:Landroid/graphics/Paint;

    :goto_1
    move-object v8, v1

    .line 162
    iget v7, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    iget v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->o:F

    add-float v6, v4, v1

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->b:Z

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->d:I

    .line 97
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->e:I

    .line 99
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 102
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 107
    iput v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    .line 108
    iput v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->f:F

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->b:Z

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 119
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    iget v4, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->f:F

    iget-object v5, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->f:F

    add-float/2addr v3, v2

    iget v4, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    iget v6, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    iget-object v7, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    iget v4, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->f:F

    sub-float v5, v2, v3

    iget v6, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    iget-object v7, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->m:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->f:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->f:F

    iget-object v4, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(Landroid/graphics/Canvas;F)V

    .line 128
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
