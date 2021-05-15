.class public Lcom/viafree/android/videoplayer/video/CustomSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "CustomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/video/CustomSeekBar$a;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/video/CustomSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->l:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->l:Landroid/graphics/Paint;

    const v3, 0x7f06012c

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->m:Landroid/graphics/Paint;

    .line 7
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->m:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    .line 10
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    const v3, 0x7f060146

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->n:Landroid/graphics/Paint;

    .line 14
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->n:Landroid/graphics/Paint;

    const v3, 0x7f06015d

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->o:Landroid/graphics/Paint;

    .line 18
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->o:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    .line 21
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    const v1, 0x7f060133

    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->p:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/video/CustomSeekBar$a;

    .line 29
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/video/CustomSeekBar$a;->a()F

    move-result v1

    mul-float v1, v1, p2

    iget v2, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->e:I

    int-to-float v2, v2

    add-float v4, v1, v2

    .line 30
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->k:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->j:Landroid/graphics/Paint;

    :goto_1
    move-object v8, v1

    .line 31
    iget v7, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->h:F

    iget v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->p:F

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

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->h:F

    .line 9
    iput v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->c:Z

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->h:F

    iget v4, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    iget-object v5, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    add-float/2addr v3, v2

    iget v4, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->h:F

    iget v6, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->h:F

    iget-object v7, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->l:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v4, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->h:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    sub-float v5, v2, v3

    iget v6, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->h:F

    iget-object v7, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->n:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->h:F

    iget v3, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->g:F

    iget-object v4, p0, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/videoplayer/video/CustomSeekBar;->a(Landroid/graphics/Canvas;F)V

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
