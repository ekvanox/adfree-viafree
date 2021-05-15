.class public La/b/d/s/c;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroid/support/v4/graphics/drawable/b;


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private final b:Landroid/graphics/Paint;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:[Landroid/graphics/Matrix;

.field private final e:[La/b/d/s/d;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/PointF;

.field private final i:La/b/d/s/d;

.field private final j:Landroid/graphics/Region;

.field private final k:Landroid/graphics/Region;

.field private final l:[F

.field private final m:[F

.field private n:La/b/d/s/e;

.field private o:Z

.field private p:Z

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Paint$Style;

.field private y:Landroid/graphics/PorterDuffColorFilter;

.field private z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(La/b/d/s/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, La/b/d/s/c;->d:[Landroid/graphics/Matrix;

    new-array v1, v0, [La/b/d/s/d;

    .line 5
    iput-object v1, p0, La/b/d/s/c;->e:[La/b/d/s/d;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, La/b/d/s/c;->f:Landroid/graphics/Matrix;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La/b/d/s/c;->g:Landroid/graphics/Path;

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    .line 9
    new-instance v1, La/b/d/s/d;

    invoke-direct {v1}, La/b/d/s/d;-><init>()V

    iput-object v1, p0, La/b/d/s/c;->i:La/b/d/s/d;

    .line 10
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, La/b/d/s/c;->j:Landroid/graphics/Region;

    .line 11
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, La/b/d/s/c;->k:Landroid/graphics/Region;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 12
    iput-object v2, p0, La/b/d/s/c;->l:[F

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, La/b/d/s/c;->m:[F

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, La/b/d/s/c;->o:Z

    .line 16
    iput-boolean v2, p0, La/b/d/s/c;->p:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    iput v3, p0, La/b/d/s/c;->q:F

    const/high16 v4, -0x1000000

    .line 18
    iput v4, p0, La/b/d/s/c;->r:I

    const/4 v4, 0x5

    .line 19
    iput v4, p0, La/b/d/s/c;->s:I

    const/16 v4, 0xa

    .line 20
    iput v4, p0, La/b/d/s/c;->t:I

    const/16 v4, 0xff

    .line 21
    iput v4, p0, La/b/d/s/c;->u:I

    .line 22
    iput v3, p0, La/b/d/s/c;->v:F

    const/4 v3, 0x0

    .line 23
    iput v3, p0, La/b/d/s/c;->w:F

    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, La/b/d/s/c;->x:Landroid/graphics/Paint$Style;

    .line 25
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, La/b/d/s/c;->z:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iput-object v1, p0, La/b/d/s/c;->A:Landroid/content/res/ColorStateList;

    .line 27
    iput-object p1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    iget-object p1, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 29
    iget-object p1, p0, La/b/d/s/c;->d:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 30
    iget-object p1, p0, La/b/d/s/c;->e:[La/b/d/s/d;

    new-instance v1, La/b/d/s/d;

    invoke-direct {v1}, La/b/d/s/d;-><init>()V

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(III)F
    .locals 5

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 29
    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v1}, La/b/d/s/c;->a(IIILandroid/graphics/PointF;)V

    .line 30
    iget-object v0, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, p1, 0x1

    .line 32
    rem-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3, p2, p3, v0}, La/b/d/s/c;->a(IIILandroid/graphics/PointF;)V

    .line 33
    iget-object v0, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 34
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, La/b/d/s/c;->a(IIILandroid/graphics/PointF;)V

    .line 36
    iget-object p1, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 37
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    sub-float/2addr v2, p1

    sub-float/2addr v3, p2

    sub-float/2addr v4, p1

    float-to-double p1, v2

    float-to-double v0, v1

    .line 38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p2, v4

    float-to-double v0, v3

    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-float p1, p1

    :cond_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(I)La/b/d/s/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 21
    iget-object p1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    invoke-virtual {p1}, La/b/d/s/e;->g()La/b/d/s/a;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    invoke-virtual {p1}, La/b/d/s/e;->b()La/b/d/s/a;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    invoke-virtual {p1}, La/b/d/s/e;->c()La/b/d/s/a;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    invoke-virtual {p1}, La/b/d/s/e;->h()La/b/d/s/a;

    move-result-object p1

    return-object p1
.end method

.method private a(IIILandroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 25
    invoke-virtual {p4, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    .line 26
    invoke-virtual {p4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    int-to-float p2, p3

    .line 27
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    int-to-float p1, p2

    .line 28
    invoke-virtual {p4, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method private a(ILandroid/graphics/Path;)V
    .locals 4

    .line 15
    iget-object v0, p0, La/b/d/s/c;->l:[F

    iget-object v1, p0, La/b/d/s/c;->e:[La/b/d/s/d;

    aget-object v2, v1, p1

    iget v2, v2, La/b/d/s/d;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 16
    aget-object v1, v1, p1

    iget v1, v1, La/b/d/s/d;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 17
    iget-object v1, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p1, :cond_0

    .line 18
    iget-object v0, p0, La/b/d/s/c;->l:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, La/b/d/s/c;->l:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    :goto_0
    iget-object v0, p0, La/b/d/s/c;->e:[La/b/d/s/d;

    aget-object v0, v0, p1

    iget-object v1, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, La/b/d/s/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private b(III)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 17
    rem-int/lit8 v0, v0, 0x4

    .line 18
    iget-object v1, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v1}, La/b/d/s/c;->a(IIILandroid/graphics/PointF;)V

    .line 19
    iget-object p1, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 20
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-direct {p0, v0, p2, p3, p1}, La/b/d/s/c;->a(IIILandroid/graphics/PointF;)V

    .line 22
    iget-object p1, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 23
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    sub-float/2addr p1, v2

    float-to-double v0, p1

    float-to-double p1, p2

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private b(I)La/b/d/s/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 13
    iget-object p1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    invoke-virtual {p1}, La/b/d/s/e;->f()La/b/d/s/b;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    invoke-virtual {p1}, La/b/d/s/e;->d()La/b/d/s/b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    invoke-virtual {p1}, La/b/d/s/e;->a()La/b/d/s/b;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget-object p1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    invoke-virtual {p1}, La/b/d/s/e;->e()La/b/d/s/b;

    move-result-object p1

    return-object p1
.end method

.method private b(IILandroid/graphics/Path;)V
    .locals 2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, La/b/d/s/c;->a(IILandroid/graphics/Path;)V

    .line 26
    iget v0, p0, La/b/d/s/c;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, La/b/d/s/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v0, p0, La/b/d/s/c;->f:Landroid/graphics/Matrix;

    iget v1, p0, La/b/d/s/c;->v:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 29
    iget-object p1, p0, La/b/d/s/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(ILandroid/graphics/Path;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 2
    rem-int/lit8 v0, v0, 0x4

    .line 3
    iget-object v1, p0, La/b/d/s/c;->l:[F

    iget-object v2, p0, La/b/d/s/c;->e:[La/b/d/s/d;

    aget-object v3, v2, p1

    iget v3, v3, La/b/d/s/d;->c:F

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 4
    aget-object v2, v2, p1

    iget v2, v2, La/b/d/s/d;->d:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 5
    iget-object v2, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v1, p0, La/b/d/s/c;->m:[F

    iget-object v2, p0, La/b/d/s/c;->e:[La/b/d/s/d;

    aget-object v5, v2, v0

    iget v5, v5, La/b/d/s/d;->a:F

    aput v5, v1, v4

    .line 7
    aget-object v2, v2, v0

    iget v2, v2, La/b/d/s/d;->b:F

    aput v2, v1, v3

    .line 8
    iget-object v2, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v0, p0, La/b/d/s/c;->l:[F

    aget v1, v0, v4

    iget-object v2, p0, La/b/d/s/c;->m:[F

    aget v4, v2, v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    aget v0, v0, v3

    aget v1, v2, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 10
    iget-object v1, p0, La/b/d/s/c;->i:La/b/d/s/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, La/b/d/s/d;->b(FF)V

    .line 11
    invoke-direct {p0, p1}, La/b/d/s/c;->b(I)La/b/d/s/b;

    move-result-object v1

    iget v2, p0, La/b/d/s/c;->q:F

    iget-object v3, p0, La/b/d/s/c;->i:La/b/d/s/d;

    invoke-virtual {v1, v0, v2, v3}, La/b/d/s/b;->a(FFLa/b/d/s/d;)V

    .line 12
    iget-object v0, p0, La/b/d/s/c;->i:La/b/d/s/d;

    iget-object v1, p0, La/b/d/s/c;->d:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, La/b/d/s/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 8
    iget-object v0, p0, La/b/d/s/c;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, La/b/d/s/c;->z:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 10
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, La/b/d/s/c;->z:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, La/b/d/s/c;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    iget-boolean v1, p0, La/b/d/s/c;->p:Z

    if-eqz v1, :cond_1

    .line 12
    iput v0, p0, La/b/d/s/c;->r:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La/b/d/s/c;->y:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private c(III)V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v0}, La/b/d/s/c;->a(IIILandroid/graphics/PointF;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/b/d/s/c;->a(III)F

    move-result v0

    .line 3
    invoke-direct {p0, p1}, La/b/d/s/c;->a(I)La/b/d/s/a;

    move-result-object v1

    iget v2, p0, La/b/d/s/c;->q:F

    iget-object v3, p0, La/b/d/s/c;->e:[La/b/d/s/d;

    aget-object v3, v3, p1

    invoke-virtual {v1, v0, v2, v3}, La/b/d/s/a;->a(FFLa/b/d/s/d;)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 4
    rem-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p2, p3}, La/b/d/s/c;->b(III)F

    move-result p2

    const p3, 0x3fc90fdb

    add-float/2addr p2, p3

    .line 5
    iget-object p3, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, La/b/d/s/c;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p3, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private d(III)V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/d/s/c;->l:[F

    iget-object v1, p0, La/b/d/s/c;->e:[La/b/d/s/d;

    aget-object v2, v1, p1

    iget v2, v2, La/b/d/s/d;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    aget-object v1, v1, p1

    iget v1, v1, La/b/d/s/d;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, La/b/d/s/c;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, La/b/d/s/c;->b(III)F

    move-result p2

    .line 5
    iget-object p3, p0, La/b/d/s/c;->d:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, La/b/d/s/c;->d:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, La/b/d/s/c;->l:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p3, p0, La/b/d/s/c;->d:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 3
    iget v0, p0, La/b/d/s/c;->q:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, La/b/d/s/c;->q:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(IILandroid/graphics/Path;)V
    .locals 3

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 9
    iget-object v0, p0, La/b/d/s/c;->n:La/b/d/s/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 10
    invoke-direct {p0, v1, p1, p2}, La/b/d/s/c;->c(III)V

    .line 11
    invoke-direct {p0, v1, p1, p2}, La/b/d/s/c;->d(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 12
    invoke-direct {p0, v0, p3}, La/b/d/s/c;->a(ILandroid/graphics/Path;)V

    .line 13
    invoke-direct {p0, v0, p3}, La/b/d/s/c;->b(ILandroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 6
    iput-object p1, p0, La/b/d/s/c;->x:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/b/d/s/c;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/s/c;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, La/b/d/s/c;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    iget v2, p0, La/b/d/s/c;->u:I

    invoke-static {v0, v2}, La/b/d/s/c;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    iget v2, p0, La/b/d/s/c;->w:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    iget-object v2, p0, La/b/d/s/c;->x:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v1, p0, La/b/d/s/c;->s:I

    if-lez v1, :cond_0

    iget-boolean v2, p0, La/b/d/s/c;->o:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    iget v3, p0, La/b/d/s/c;->t:I

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    iget v5, p0, La/b/d/s/c;->r:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    :cond_0
    iget-object v1, p0, La/b/d/s/c;->n:La/b/d/s/e;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, La/b/d/s/c;->g:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2, v3}, La/b/d/s/c;->b(IILandroid/graphics/Path;)V

    .line 10
    iget-object v1, p0, La/b/d/s/c;->g:Landroid/graphics/Path;

    iget-object v2, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :goto_0
    iget-object p1, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/b/d/s/c;->j:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, La/b/d/s/c;->g:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, La/b/d/s/c;->b(IILandroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, La/b/d/s/c;->k:Landroid/graphics/Region;

    iget-object v1, p0, La/b/d/s/c;->g:Landroid/graphics/Path;

    iget-object v2, p0, La/b/d/s/c;->j:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, La/b/d/s/c;->j:Landroid/graphics/Region;

    iget-object v1, p0, La/b/d/s/c;->k:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, La/b/d/s/c;->j:Landroid/graphics/Region;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, La/b/d/s/c;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/s/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/d/s/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/d/s/c;->A:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, La/b/d/s/c;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/d/s/c;->z:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-direct {p0}, La/b/d/s/c;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
