.class public Landroid/support/design/chip/a;
.super Landroid/graphics/drawable/Drawable;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/support/v4/graphics/drawable/b;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/a$b;
    }
.end annotation


# static fields
.field private static final i0:[I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private final H:Landroid/content/Context;

.field private final I:Landroid/text/TextPaint;

.field private final J:Landroid/graphics/Paint;

.field private final K:Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Paint$FontMetrics;

.field private final M:Landroid/graphics/RectF;

.field private final N:Landroid/graphics/PointF;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:I

.field private U:I

.field private V:Landroid/graphics/ColorFilter;

.field private W:Landroid/graphics/PorterDuffColorFilter;

.field private X:Landroid/content/res/ColorStateList;

.field private Y:Landroid/graphics/PorterDuff$Mode;

.field private Z:[I

.field private a0:Z

.field private b:Landroid/content/res/ColorStateList;

.field private b0:Landroid/content/res/ColorStateList;

.field private c:F

.field private c0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/chip/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private d0:Z

.field private e:Landroid/content/res/ColorStateList;

.field private e0:F

.field private f:F

.field private f0:Landroid/text/TextUtils$TruncateAt;

.field private g:Landroid/content/res/ColorStateList;

.field private g0:Z

.field private h:Ljava/lang/CharSequence;

.field private h0:I

.field private i:Ljava/lang/CharSequence;

.field private j:La/b/d/q/b;

.field private final k:La/b/k/a/f/f$a;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/content/res/ColorStateList;

.field private s:F

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:La/b/d/l/h;

.field private y:La/b/d/l/h;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroid/support/design/chip/a;->i0:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/chip/a$a;

    invoke-direct {v0, p0}, Landroid/support/design/chip/a$a;-><init>(Landroid/support/design/chip/a;)V

    iput-object v0, p0, Landroid/support/design/chip/a;->k:La/b/k/a/f/f$a;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/a;->L:Landroid/graphics/Paint$FontMetrics;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/a;->N:Landroid/graphics/PointF;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Landroid/support/design/chip/a;->U:I

    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/design/chip/a;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/a;->c0:Ljava/lang/ref/WeakReference;

    .line 11
    iput-boolean v1, p0, Landroid/support/design/chip/a;->d0:Z

    .line 12
    iput-object p1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Landroid/support/design/chip/a;->h:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 15
    iput-object v2, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    :cond_0
    sget-object p1, Landroid/support/design/chip/a;->i0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    sget-object p1, Landroid/support/design/chip/a;->i0:[I

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a([I)Z

    .line 20
    iput-boolean v1, p0, Landroid/support/design/chip/a;->g0:Z

    return-void
.end method

.method private K()F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroid/support/design/chip/a;->E:F

    iget v1, p0, Landroid/support/design/chip/a;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->F:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private L()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/chip/a;->L:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->L:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/chip/a;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->d0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroid/support/design/chip/a;->e0:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->c(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Landroid/support/design/chip/a;->e0:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/design/chip/a;->d0:Z

    .line 5
    iget v0, p0, Landroid/support/design/chip/a;->e0:F

    return v0
.end method

.method private O()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->V:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->W:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/chip/a;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, La/b/d/r/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/design/chip/a;->b0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/a;
    .locals 1

    .line 2
    new-instance v0, Landroid/support/design/chip/a;

    invoke-direct {v0, p0}, Landroid/support/design/chip/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroid/support/design/chip/a;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 62
    invoke-direct {p0}, Landroid/support/design/chip/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 64
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 65
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 70
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_0
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    iget v1, p0, Landroid/support/design/chip/a;->A:F

    add-float/2addr v0, v1

    .line 73
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 75
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/a;->o:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 76
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 77
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/a;->o:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/a;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 79
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget-object v2, La/b/d/k;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/g;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v0, La/b/d/k;->Chip_chipBackgroundColor:I

    .line 7
    invoke-static {p3, p2, v0}, La/b/d/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)V

    .line 9
    sget p3, La/b/d/k;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->d(F)V

    .line 10
    sget p3, La/b/d/k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(F)V

    .line 11
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, La/b/d/k;->Chip_chipStrokeColor:I

    .line 12
    invoke-static {p3, p2, v1}, La/b/d/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 13
    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->c(Landroid/content/res/ColorStateList;)V

    .line 14
    sget p3, La/b/d/k;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->f(F)V

    .line 15
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, La/b/d/k;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, La/b/d/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->e(Landroid/content/res/ColorStateList;)V

    .line 16
    sget p3, La/b/d/k;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->b(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, La/b/d/k;->Chip_android_textAppearance:I

    .line 18
    invoke-static {p3, p2, v1}, La/b/d/q/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/d/q/b;

    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(La/b/d/q/b;)V

    .line 20
    sget p3, La/b/d/k;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 23
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    :goto_0
    sget p3, La/b/d/k;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->c(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_3

    const-string v1, "chipIconEnabled"

    .line 25
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "chipIconVisible"

    .line 26
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 27
    sget v1, La/b/d/k;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->c(Z)V

    .line 28
    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v2, La/b/d/k;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, La/b/d/q/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v2, La/b/d/k;->Chip_chipIconTint:I

    invoke-static {v1, p2, v2}, La/b/d/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->b(Landroid/content/res/ColorStateList;)V

    .line 30
    sget v1, La/b/d/k;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->c(F)V

    .line 31
    sget v1, La/b/d/k;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->d(Z)V

    if-eqz p1, :cond_4

    const-string v1, "closeIconEnabled"

    .line 32
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "closeIconVisible"

    .line 33
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 34
    sget v1, La/b/d/k;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->d(Z)V

    .line 35
    :cond_4
    iget-object v1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v2, La/b/d/k;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, La/b/d/q/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v2, La/b/d/k;->Chip_closeIconTint:I

    .line 37
    invoke-static {v1, p2, v2}, La/b/d/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->d(Landroid/content/res/ColorStateList;)V

    .line 39
    sget v1, La/b/d/k;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->h(F)V

    .line 40
    sget v1, La/b/d/k;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->a(Z)V

    .line 41
    sget v1, La/b/d/k;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/a;->b(Z)V

    if-eqz p1, :cond_5

    const-string v1, "checkedIconEnabled"

    .line 42
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "checkedIconVisible"

    .line 43
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 44
    sget p1, La/b/d/k;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(Z)V

    .line 45
    :cond_5
    iget-object p1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget p3, La/b/d/k;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, La/b/d/q/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget p3, La/b/d/k;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, La/b/d/l/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/d/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(La/b/d/l/h;)V

    .line 47
    iget-object p1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget p3, La/b/d/k;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, La/b/d/l/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/d/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(La/b/d/l/h;)V

    .line 48
    sget p1, La/b/d/k;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->e(F)V

    .line 49
    sget p1, La/b/d/k;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->k(F)V

    .line 50
    sget p1, La/b/d/k;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->j(F)V

    .line 51
    sget p1, La/b/d/k;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->m(F)V

    .line 52
    sget p1, La/b/d/k;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->l(F)V

    .line 53
    sget p1, La/b/d/k;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->i(F)V

    .line 54
    sget p1, La/b/d/k;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->g(F)V

    .line 55
    sget p1, La/b/d/k;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(F)V

    .line 56
    sget p1, La/b/d/k;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->x(I)V

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/chip/a;->d0:Z

    return p1
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 129
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a([I[I)Z
    .locals 5

    .line 94
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 95
    iget-object v1, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Landroid/support/design/chip/a;->O:I

    .line 96
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    iget v3, p0, Landroid/support/design/chip/a;->O:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 98
    iput v1, p0, Landroid/support/design/chip/a;->O:I

    const/4 v0, 0x1

    .line 99
    :cond_1
    iget-object v1, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Landroid/support/design/chip/a;->P:I

    .line 100
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_1
    iget v3, p0, Landroid/support/design/chip/a;->P:I

    if-eq v3, v1, :cond_3

    .line 102
    iput v1, p0, Landroid/support/design/chip/a;->P:I

    const/4 v0, 0x1

    .line 103
    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/a;->b0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Landroid/support/design/chip/a;->Q:I

    .line 104
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_2
    iget v3, p0, Landroid/support/design/chip/a;->Q:I

    if-eq v3, v1, :cond_5

    .line 106
    iput v1, p0, Landroid/support/design/chip/a;->Q:I

    .line 107
    iget-boolean v1, p0, Landroid/support/design/chip/a;->a0:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 108
    :cond_5
    iget-object v1, p0, Landroid/support/design/chip/a;->j:La/b/d/q/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, La/b/d/q/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v3, p0, Landroid/support/design/chip/a;->R:I

    .line 109
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_3
    iget v3, p0, Landroid/support/design/chip/a;->R:I

    if-eq v3, v1, :cond_7

    .line 111
    iput v1, p0, Landroid/support/design/chip/a;->R:I

    const/4 v0, 0x1

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Landroid/support/design/chip/a;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroid/support/design/chip/a;->u:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 113
    :goto_4
    iget-boolean v3, p0, Landroid/support/design/chip/a;->S:Z

    if-eq v3, v1, :cond_a

    iget-object v3, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 114
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v0

    .line 115
    iput-boolean v1, p0, Landroid/support/design/chip/a;->S:Z

    .line 116
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const/4 v1, 0x0

    .line 117
    :goto_5
    iget-object v3, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget v2, p0, Landroid/support/design/chip/a;->T:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 118
    :cond_b
    iget v3, p0, Landroid/support/design/chip/a;->T:I

    if-eq v3, v2, :cond_c

    .line 119
    iput v2, p0, Landroid/support/design/chip/a;->T:I

    .line 120
    iget-object v0, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/chip/a;->Y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, La/b/d/o/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/chip/a;->W:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    .line 121
    :cond_c
    iget-object v2, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 122
    iget-object v2, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 123
    :cond_d
    iget-object v2, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 124
    iget-object v2, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 125
    :cond_e
    iget-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 126
    iget-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_f
    if-eqz v0, :cond_10

    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    if-eqz v1, :cond_11

    .line 128
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_11
    return v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/a;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/a;->O()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/a;->d:F

    iget-object v1, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    iget v1, p0, Landroid/support/design/chip/a;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->D:F

    add-float/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(La/b/d/q/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, La/b/d/q/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 11
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    iget v1, p0, Landroid/support/design/chip/a;->F:F

    add-float/2addr v0, v1

    .line 13
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 15
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/a;->s:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 16
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 17
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/a;->s:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/a;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 19
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/a;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/a;->O()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/chip/a;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget p2, p0, Landroid/support/design/chip/a;->d:F

    iget v0, p0, Landroid/support/design/chip/a;->f:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    iget v1, p0, Landroid/support/design/chip/a;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->D:F

    add-float/2addr v0, v1

    .line 11
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 13
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 14
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 15
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 16
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/support/design/chip/a;->r()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->r:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->C:F

    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Landroid/support/design/chip/a;->G:F

    invoke-direct {p0}, Landroid/support/design/chip/a;->K()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/design/chip/a;->D:F

    add-float/2addr v1, v2

    .line 13
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 16
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 18
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/a;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/a;->d:F

    iget-object v1, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 2
    invoke-static {v1, v2}, La/b/k/b/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, La/b/k/b/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, La/b/k/b/a;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->N:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Landroid/support/design/chip/a;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Landroid/support/design/chip/a;->j:La/b/d/q/b;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object p2, p0, Landroid/support/design/chip/a;->j:La/b/d/q/b;

    iget-object v1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/a;->k:La/b/k/a/f/f$a;

    invoke-virtual {p2, v1, v2, v3}, La/b/d/q/b;->b(Landroid/content/Context;Landroid/text/TextPaint;La/b/k/a/f/f$a;)V

    .line 7
    :cond_0
    iget-object p2, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-direct {p0}, Landroid/support/design/chip/a;->N()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 10
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 12
    iget-object v2, p0, Landroid/support/design/chip/a;->f0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Landroid/support/design/chip/a;->f0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Landroid/support/design/chip/a;->N:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()La/b/d/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->j:La/b/d/q/b;

    return-object v0
.end method

.method public A(I)V
    .locals 2

    .line 2
    new-instance v0, La/b/d/q/b;

    iget-object v1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/d/q/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->a(La/b/d/q/b;)V

    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->D:F

    return v0
.end method

.method public B(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->l(F)V

    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->C:F

    return v0
.end method

.method public C(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->m(F)V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->u:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->v:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->l:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->p:Z

    return v0
.end method

.method protected I()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->c0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/chip/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/design/chip/a$b;->a()V

    :cond_0
    return-void
.end method

.method J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->g0:Z

    return v0
.end method

.method a()F
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/chip/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/design/chip/a;->A:F

    iget v1, p0, Landroid/support/design/chip/a;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->B:F

    add-float/2addr v0, v1

    return v0
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 82
    iget-object v1, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 83
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->C:F

    add-float/2addr v0, v1

    .line 84
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 86
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 87
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 88
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroid/support/design/chip/a;->L()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 133
    iget v0, p0, Landroid/support/design/chip/a;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 134
    iput p1, p0, Landroid/support/design/chip/a;->d:F

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(Z)V

    return-void
.end method

.method public a(La/b/d/l/h;)V
    .locals 0

    .line 163
    iput-object p1, p0, Landroid/support/design/chip/a;->y:La/b/d/l/h;

    return-void
.end method

.method public a(La/b/d/q/b;)V
    .locals 3

    .line 136
    iget-object v0, p0, Landroid/support/design/chip/a;->j:La/b/d/q/b;

    if-eq v0, p1, :cond_1

    .line 137
    iput-object p1, p0, Landroid/support/design/chip/a;->j:La/b/d/q/b;

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/chip/a;->k:La/b/k/a/f/f$a;

    invoke-virtual {p1, v0, v1, v2}, La/b/d/q/b;->c(Landroid/content/Context;Landroid/text/TextPaint;La/b/k/a/f/f$a;)V

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Landroid/support/design/chip/a;->d0:Z

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 141
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 131
    iput-object p1, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/a;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 155
    iget-object v0, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v0

    .line 157
    iput-object p1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result p1

    .line 159
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/chip/a$b;)V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/a;->c0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 142
    iput-object p1, p0, Landroid/support/design/chip/a;->f0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/support/design/chip/a;->t:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 144
    invoke-static {}, La/b/k/g/a;->b()La/b/k/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/g/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/a;->t:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/support/design/chip/a;->u:Z

    if-eq v0, p1, :cond_1

    .line 148
    iput-boolean p1, p0, Landroid/support/design/chip/a;->u:Z

    .line 149
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v0

    if-nez p1, :cond_0

    .line 150
    iget-boolean p1, p0, Landroid/support/design/chip/a;->S:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Landroid/support/design/chip/a;->S:Z

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result p1

    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_1
    return-void
.end method

.method public a([I)Z
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/design/chip/a;->Z:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Landroid/support/design/chip/a;->Z:[I

    .line 92
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/a;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 45
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 46
    iput p1, p0, Landroid/support/design/chip/a;->G:F

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(La/b/d/l/h;)V
    .locals 0

    .line 44
    iput-object p1, p0, Landroid/support/design/chip/a;->x:La/b/d/l/h;

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 29
    iget-object v0, p0, Landroid/support/design/chip/a;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 30
    iput-object p1, p0, Landroid/support/design/chip/a;->n:Landroid/content/res/ColorStateList;

    .line 31
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/support/design/chip/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result p1

    .line 24
    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->h:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 15
    iput-object p1, p0, Landroid/support/design/chip/a;->h:Ljava/lang/CharSequence;

    .line 16
    invoke-static {}, La/b/k/g/a;->b()La/b/k/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/g/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroid/support/design/chip/a;->d0:Z

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Landroid/support/design/chip/a;->v:Z

    if-eq v0, p1, :cond_2

    .line 35
    invoke-direct {p0}, Landroid/support/design/chip/a;->P()Z

    move-result v0

    .line 36
    iput-boolean p1, p0, Landroid/support/design/chip/a;->v:Z

    .line 37
    invoke-direct {p0}, Landroid/support/design/chip/a;->P()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_2
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 20
    iget-object v0, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 32
    iget v0, p0, Landroid/support/design/chip/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v0

    .line 34
    iput p1, p0, Landroid/support/design/chip/a;->o:F

    .line 35
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(Z)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 21
    iget-object v0, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 22
    iput-object p1, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroid/support/design/chip/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 39
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()F

    move-result v1

    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()F

    move-result p1

    .line 42
    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Landroid/support/design/chip/a;->l:Z

    if-eq v0, p1, :cond_2

    .line 25
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v0

    .line 26
    iput-boolean p1, p0, Landroid/support/design/chip/a;->l:Z

    .line 27
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_2
    return-void
.end method

.method public d()F
    .locals 1

    .line 33
    iget v0, p0, Landroid/support/design/chip/a;->d:F

    return v0
.end method

.method public d(F)V
    .locals 1

    .line 29
    iget v0, p0, Landroid/support/design/chip/a;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 30
    iput p1, p0, Landroid/support/design/chip/a;->c:F

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/support/design/chip/a;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 43
    iput-object p1, p0, Landroid/support/design/chip/a;->r:Landroid/content/res/ColorStateList;

    .line 44
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Landroid/support/design/chip/a;->p:Z

    if-eq v0, p1, :cond_2

    .line 35
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v0

    .line 36
    iput-boolean p1, p0, Landroid/support/design/chip/a;->p:Z

    .line 37
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/design/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Landroid/support/design/chip/a;->U:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, La/b/d/m/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    iget-boolean v2, p0, Landroid/support/design/chip/a;->g0:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    :cond_2
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 15
    iget v0, p0, Landroid/support/design/chip/a;->U:I

    if-ge v0, v8, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 30
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 26
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 27
    iput p1, p0, Landroid/support/design/chip/a;->z:F

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(F)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 22
    iget-object v0, p0, Landroid/support/design/chip/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 23
    iput-object p1, p0, Landroid/support/design/chip/a;->g:Landroid/content/res/ColorStateList;

    .line 24
    invoke-direct {p0}, Landroid/support/design/chip/a;->S()V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Landroid/support/design/chip/a;->g0:Z

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 15
    iget-object v0, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(F)V
    .locals 1

    .line 11
    iget v0, p0, Landroid/support/design/chip/a;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Landroid/support/design/chip/a;->f:F

    .line 13
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(F)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/a;->a0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/a;->a0:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/a;->S()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 21
    iget v0, p0, Landroid/support/design/chip/a;->o:F

    return v0
.end method

.method public g(F)V
    .locals 1

    .line 22
    iget v0, p0, Landroid/support/design/chip/a;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 23
    iput p1, p0, Landroid/support/design/chip/a;->F:F

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->U:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->V:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->C:F

    add-float/2addr v0, v1

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/a;->N()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->D:F

    add-float/2addr v0, v1

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->G:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Landroid/support/design/chip/a;->h0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Landroid/support/design/chip/a;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Landroid/support/design/chip/a;->d:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 16
    iget-object v0, p0, Landroid/support/design/chip/a;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(F)V
    .locals 1

    .line 18
    iget v0, p0, Landroid/support/design/chip/a;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 19
    iput p1, p0, Landroid/support/design/chip/a;->s:F

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->c(F)V

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->c:F

    return v0
.end method

.method public i(F)V
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/design/chip/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Landroid/support/design/chip/a;->E:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Landroid/support/design/chip/a;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Landroid/support/design/chip/a;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/chip/a;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->b0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Landroid/support/design/chip/a;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->j:La/b/d/q/b;

    .line 4
    invoke-static {v0}, Landroid/support/design/chip/a;->b(La/b/d/q/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 8
    invoke-static {v0}, Landroid/support/design/chip/a;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()F
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    return v0
.end method

.method public j(F)V
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/design/chip/a;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v0

    .line 5
    iput p1, p0, Landroid/support/design/chip/a;->B:F

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->c(Z)V

    return-void
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k(F)V
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/design/chip/a;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result v0

    .line 5
    iput p1, p0, Landroid/support/design/chip/a;->A:F

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->d(F)V

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->f:F

    return v0
.end method

.method public l(F)V
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/design/chip/a;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Landroid/support/design/chip/a;->D:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->e(F)V

    return-void
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(F)V
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/design/chip/a;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Landroid/support/design/chip/a;->C:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/a;->I()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->f(F)V

    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->F:F

    return v0
.end method

.method public o(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->g(F)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/a;->r()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p()F
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/design/chip/a;->s:F

    return v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q()F
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/design/chip/a;->E:F

    return v0
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->h(F)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->i(F)V

    return-void
.end method

.method public r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->Z:[I

    return-object v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public s(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->U:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/a;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->V:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/a;->V:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->Y:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/a;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, La/b/d/o/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/a;->W:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->f0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public t(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->d(Z)V

    return-void
.end method

.method public u()La/b/d/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->y:La/b/d/l/h;

    return-object v0
.end method

.method public u(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/d/l/h;->a(Landroid/content/Context;I)La/b/d/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(La/b/d/l/h;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->B:F

    return v0
.end method

.method public v(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->j(F)V

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/a;->A:F

    return v0
.end method

.method public w(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->k(F)V

    return-void
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/design/chip/a;->h0:I

    return-void
.end method

.method public y()La/b/d/l/h;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->x:La/b/d/l/h;

    return-object v0
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/d/l/h;->a(Landroid/content/Context;I)La/b/d/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(La/b/d/l/h;)V

    return-void
.end method
