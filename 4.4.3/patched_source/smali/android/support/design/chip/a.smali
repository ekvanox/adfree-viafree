.class public Landroid/support/design/chip/a;
.super Landroid/graphics/drawable/Drawable;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/graphics/drawable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/a$a;
    }
.end annotation


# static fields
.field private static final a:[I


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

.field private aa:Z

.field private ab:Landroid/content/res/ColorStateList;

.field private ac:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Z

.field private ae:F

.field private af:Landroid/text/TextUtils$TruncateAt;

.field private ag:Z

.field private ah:I

.field private b:Landroid/content/res/ColorStateList;

.field private c:F

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:F

.field private g:Landroid/content/res/ColorStateList;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/support/design/f/b;

.field private final k:Landroid/support/v4/a/a/f$a;

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

.field private x:Landroid/support/design/a/h;

.field private y:Landroid/support/design/a/h;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/chip/a;->a:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 325
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 177
    new-instance v0, Landroid/support/design/chip/a$1;

    invoke-direct {v0, p0}, Landroid/support/design/chip/a$1;-><init>(Landroid/support/design/chip/a;)V

    iput-object v0, p0, Landroid/support/design/chip/a;->k:Landroid/support/v4/a/a/f$a;

    .line 245
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    .line 248
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/a;->L:Landroid/graphics/Paint$FontMetrics;

    .line 249
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    .line 250
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/a;->N:Landroid/graphics/PointF;

    const/16 v0, 0xff

    .line 259
    iput v0, p0, Landroid/support/design/chip/a;->U:I

    .line 263
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/design/chip/a;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 267
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/a;->ac:Ljava/lang/ref/WeakReference;

    .line 268
    iput-boolean v1, p0, Landroid/support/design/chip/a;->ad:Z

    .line 326
    iput-object p1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    const-string v0, ""

    .line 327
    iput-object v0, p0, Landroid/support/design/chip/a;->h:Ljava/lang/CharSequence;

    .line 329
    iget-object v0, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 330
    iput-object v2, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    .line 331
    iget-object p1, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 332
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    :cond_0
    sget-object p1, Landroid/support/design/chip/a;->a:[I

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->setState([I)Z

    .line 336
    sget-object p1, Landroid/support/design/chip/a;->a:[I

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a([I)Z

    .line 337
    iput-boolean v1, p0, Landroid/support/design/chip/a;->ag:Z

    return-void
.end method

.method private K()Z
    .locals 1

    .line 495
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

.method private L()Z
    .locals 1

    .line 500
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

.method private M()Z
    .locals 1

    .line 505
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

.method private N()Z
    .locals 1

    .line 510
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

.method private O()F
    .locals 1

    .line 522
    iget-boolean v0, p0, Landroid/support/design/chip/a;->ad:Z

    if-nez v0, :cond_0

    .line 523
    iget v0, p0, Landroid/support/design/chip/a;->ae:F

    return v0

    .line 526
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->c(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Landroid/support/design/chip/a;->ae:F

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Landroid/support/design/chip/a;->ad:Z

    .line 529
    iget v0, p0, Landroid/support/design/chip/a;->ae:F

    return v0
.end method

.method private P()F
    .locals 2

    .line 545
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
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

.method private Q()F
    .locals 2

    .line 804
    iget-object v0, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/chip/a;->L:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 805
    iget-object v0, p0, Landroid/support/design/chip/a;->L:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Landroid/support/design/chip/a;->L:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private R()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1235
    iget-object v0, p0, Landroid/support/design/chip/a;->V:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->W:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private S()V
    .locals 1

    .line 1239
    iget-boolean v0, p0, Landroid/support/design/chip/a;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->g:Landroid/content/res/ColorStateList;

    .line 1240
    invoke-static {v0}, Landroid/support/design/g/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/design/chip/a;->ab:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/a;
    .locals 1

    .line 277
    new-instance v0, Landroid/support/design/chip/a;

    invoke-direct {v0, p0}, Landroid/support/design/chip/a;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-direct {v0, p1, p2, p3}, Landroid/support/design/chip/a;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 597
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/a;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 599
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 600
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 601
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/a;->d:F

    iget-object v1, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 751
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 753
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    :cond_0
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    iget v1, p0, Landroid/support/design/chip/a;->A:F

    add-float/2addr v0, v1

    .line 756
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 757
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 758
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/a;->o:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 760
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 761
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/a;->o:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 764
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/a;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 765
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/support/design/chip/a;->o:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 342
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget-object v2, Landroid/support/design/a$k;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 343
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 346
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v0, Landroid/support/design/a$k;->Chip_chipBackgroundColor:I

    .line 347
    invoke-static {p3, p2, v0}, Landroid/support/design/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 346
    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)V

    .line 348
    sget p3, Landroid/support/design/a$k;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(F)V

    .line 349
    sget p3, Landroid/support/design/a$k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->b(F)V

    .line 350
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/a$k;->Chip_chipStrokeColor:I

    .line 351
    invoke-static {p3, p2, v1}, Landroid/support/design/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 350
    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->b(Landroid/content/res/ColorStateList;)V

    .line 352
    sget p3, Landroid/support/design/a$k;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->c(F)V

    .line 353
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/a$k;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Landroid/support/design/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->c(Landroid/content/res/ColorStateList;)V

    .line 355
    sget p3, Landroid/support/design/a$k;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/a$k;->Chip_android_textAppearance:I

    .line 357
    invoke-static {p3, p2, v1}, Landroid/support/design/f/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/f/b;

    move-result-object p3

    .line 356
    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/support/design/f/b;)V

    .line 359
    sget p3, Landroid/support/design/a$k;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 369
    :pswitch_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 366
    :pswitch_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 363
    :pswitch_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    .line 377
    :goto_0
    sget p3, Landroid/support/design/a$k;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->b(Z)V

    if-eqz p1, :cond_0

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "chipIconEnabled"

    .line 380
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "chipIconVisible"

    .line 381
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 382
    sget p3, Landroid/support/design/a$k;->Chip_chipIconEnabled:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->b(Z)V

    .line 384
    :cond_0
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/a$k;->Chip_chipIcon:I

    invoke-static {p3, p2, v1}, Landroid/support/design/f/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/a$k;->Chip_chipIconTint:I

    invoke-static {p3, p2, v1}, Landroid/support/design/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->d(Landroid/content/res/ColorStateList;)V

    .line 386
    sget p3, Landroid/support/design/a$k;->Chip_chipIconSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->d(F)V

    .line 388
    sget p3, Landroid/support/design/a$k;->Chip_closeIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->c(Z)V

    if-eqz p1, :cond_1

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "closeIconEnabled"

    .line 392
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "closeIconVisible"

    .line 393
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 394
    sget p3, Landroid/support/design/a$k;->Chip_closeIconEnabled:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->c(Z)V

    .line 396
    :cond_1
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/a$k;->Chip_closeIcon:I

    invoke-static {p3, p2, v1}, Landroid/support/design/f/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object p3, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/a$k;->Chip_closeIconTint:I

    .line 398
    invoke-static {p3, p2, v1}, Landroid/support/design/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 397
    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->e(Landroid/content/res/ColorStateList;)V

    .line 399
    sget p3, Landroid/support/design/a$k;->Chip_closeIconSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->e(F)V

    .line 401
    sget p3, Landroid/support/design/a$k;->Chip_android_checkable:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->d(Z)V

    .line 402
    sget p3, Landroid/support/design/a$k;->Chip_checkedIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/a;->e(Z)V

    if-eqz p1, :cond_2

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "checkedIconEnabled"

    .line 406
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "checkedIconVisible"

    .line 407
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 408
    sget p1, Landroid/support/design/a$k;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->e(Z)V

    .line 410
    :cond_2
    iget-object p1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget p3, Landroid/support/design/a$k;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Landroid/support/design/f/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object p1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget p3, Landroid/support/design/a$k;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Landroid/support/design/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(Landroid/support/design/a/h;)V

    .line 413
    iget-object p1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    sget p3, Landroid/support/design/a$k;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Landroid/support/design/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(Landroid/support/design/a/h;)V

    .line 415
    sget p1, Landroid/support/design/a$k;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->f(F)V

    .line 416
    sget p1, Landroid/support/design/a$k;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->g(F)V

    .line 417
    sget p1, Landroid/support/design/a$k;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->h(F)V

    .line 418
    sget p1, Landroid/support/design/a$k;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->i(F)V

    .line 419
    sget p1, Landroid/support/design/a$k;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->j(F)V

    .line 420
    sget p1, Landroid/support/design/a$k;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->k(F)V

    .line 421
    sget p1, Landroid/support/design/a$k;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->l(F)V

    .line 422
    sget p1, Landroid/support/design/a$k;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->m(F)V

    .line 424
    sget p1, Landroid/support/design/a$k;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->C(I)V

    .line 426
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/design/chip/a;Z)Z
    .locals 0

    .line 158
    iput-boolean p1, p0, Landroid/support/design/chip/a;->ad:Z

    return p1
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1249
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

    .line 958
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 961
    iget-object v1, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Landroid/support/design/chip/a;->O:I

    .line 963
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 965
    :goto_0
    iget v3, p0, Landroid/support/design/chip/a;->O:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 966
    iput v1, p0, Landroid/support/design/chip/a;->O:I

    const/4 v0, 0x1

    .line 970
    :cond_1
    iget-object v1, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Landroid/support/design/chip/a;->P:I

    .line 972
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 974
    :goto_1
    iget v3, p0, Landroid/support/design/chip/a;->P:I

    if-eq v3, v1, :cond_3

    .line 975
    iput v1, p0, Landroid/support/design/chip/a;->P:I

    const/4 v0, 0x1

    .line 979
    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/a;->ab:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Landroid/support/design/chip/a;->Q:I

    .line 981
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 983
    :goto_2
    iget v3, p0, Landroid/support/design/chip/a;->Q:I

    if-eq v3, v1, :cond_5

    .line 984
    iput v1, p0, Landroid/support/design/chip/a;->Q:I

    .line 985
    iget-boolean v1, p0, Landroid/support/design/chip/a;->aa:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 990
    :cond_5
    iget-object v1, p0, Landroid/support/design/chip/a;->j:Landroid/support/design/f/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/support/design/f/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/chip/a;->j:Landroid/support/design/f/b;

    iget-object v1, v1, Landroid/support/design/f/b;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Landroid/support/design/chip/a;->R:I

    .line 992
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 994
    :goto_3
    iget v3, p0, Landroid/support/design/chip/a;->R:I

    if-eq v3, v1, :cond_7

    .line 995
    iput v1, p0, Landroid/support/design/chip/a;->R:I

    const/4 v0, 0x1

    .line 999
    :cond_7
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

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

    .line 1000
    :goto_4
    iget-boolean v3, p0, Landroid/support/design/chip/a;->S:Z

    if-eq v3, v1, :cond_a

    iget-object v3, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 1001
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v0

    .line 1002
    iput-boolean v1, p0, Landroid/support/design/chip/a;->S:Z

    .line 1003
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 1011
    :goto_5
    iget-object v3, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget v2, p0, Landroid/support/design/chip/a;->T:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 1012
    :cond_b
    iget v3, p0, Landroid/support/design/chip/a;->T:I

    if-eq v3, v2, :cond_c

    .line 1013
    iput v2, p0, Landroid/support/design/chip/a;->T:I

    .line 1014
    iget-object v0, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/chip/a;->Y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, Landroid/support/design/d/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/chip/a;->W:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    .line 1018
    :cond_c
    iget-object v2, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1019
    iget-object v2, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1021
    :cond_d
    iget-object v2, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1022
    iget-object v2, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 1024
    :cond_e
    iget-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1025
    iget-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_f
    if-eqz v0, :cond_10

    .line 1029
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_10
    if-eqz v1, :cond_11

    .line 1032
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_11
    return v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 609
    iget v0, p0, Landroid/support/design/chip/a;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 610
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/a;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 612
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/a;->R()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 613
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/chip/a;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, p0, Landroid/support/design/chip/a;->f:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/design/chip/a;->f:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v5, p0, Landroid/support/design/chip/a;->f:F

    div-float/2addr v5, v3

    sub-float/2addr p2, v5

    invoke-virtual {v0, v1, v2, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 620
    iget p2, p0, Landroid/support/design/chip/a;->d:F

    iget v0, p0, Landroid/support/design/chip/a;->f:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 621
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 813
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 815
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 816
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->C:F

    add-float/2addr v0, v1

    .line 817
    iget v1, p0, Landroid/support/design/chip/a;->G:F

    invoke-direct {p0}, Landroid/support/design/chip/a;->P()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/design/chip/a;->D:F

    add-float/2addr v1, v2

    .line 819
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 820
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 821
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 823
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 824
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 829
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 830
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static b(Landroid/support/design/f/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1046
    iget-object v0, p0, Landroid/support/design/f/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/f/b;->b:Landroid/content/res/ColorStateList;

    .line 1048
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

    .line 537
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
    .locals 2

    .line 626
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/a;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 628
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 629
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/a;->d:F

    iget-object v1, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 839
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 841
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    iget v1, p0, Landroid/support/design/chip/a;->F:F

    add-float/2addr v0, v1

    .line 844
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 845
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 846
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/a;->s:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 848
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 849
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/a;->s:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 852
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/a;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 853
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/support/design/chip/a;->s:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 633
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 635
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 636
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 638
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 640
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

    .line 641
    iget-object v1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 643
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 858
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 860
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    iget v1, p0, Landroid/support/design/chip/a;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->D:F

    add-float/2addr v0, v1

    .line 868
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 869
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 871
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1042
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

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 648
    invoke-direct {p0}, Landroid/support/design/chip/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 650
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 651
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 653
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 655
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

    .line 656
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 658
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 877
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 879
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    iget v1, p0, Landroid/support/design/chip/a;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->D:F

    add-float/2addr v0, v1

    .line 887
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 888
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 889
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 891
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 892
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 895
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 896
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1204
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 664
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 665
    iget-object v0, p0, Landroid/support/design/chip/a;->N:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 668
    iget-object v1, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Landroid/support/design/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 670
    iget-object p2, p0, Landroid/support/design/chip/a;->j:Landroid/support/design/f/b;

    if-eqz p2, :cond_0

    .line 671
    iget-object p2, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 672
    iget-object p2, p0, Landroid/support/design/chip/a;->j:Landroid/support/design/f/b;

    iget-object v1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/a;->k:Landroid/support/v4/a/a/f$a;

    invoke-virtual {p2, v1, v2, v3}, Landroid/support/design/f/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V

    .line 674
    :cond_0
    iget-object p2, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 676
    invoke-direct {p0}, Landroid/support/design/chip/a;->O()F

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

    .line 679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 680
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 683
    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 684
    iget-object v2, p0, Landroid/support/design/chip/a;->af:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 685
    iget-object v2, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Landroid/support/design/chip/a;->af:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    .line 687
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Landroid/support/design/chip/a;->N:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Landroid/support/design/chip/a;->N:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 689
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1211
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1212
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1213
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1214
    invoke-virtual {p0}, Landroid/support/design/chip/a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1216
    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 1217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {p0}, Landroid/support/design/chip/a;->d()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1220
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->r:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1222
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1038
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
    .locals 5

    .line 695
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 697
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 698
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 700
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 702
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

    .line 703
    iget-object v1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 705
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 710
    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 711
    invoke-static {v1, v2}, Landroid/support/v4/graphics/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 714
    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 717
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 719
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 723
    :cond_1
    iget-object v0, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 724
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 725
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    move-object v3, p1

    .line 724
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 729
    :cond_2
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 731
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 735
    :cond_3
    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Landroid/support/v4/graphics/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 736
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 737
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 740
    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Landroid/support/v4/graphics/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    iget-object v0, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/a;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 742
    iget-object p2, p0, Landroid/support/design/chip/a;->M:Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/support/design/chip/a;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()Landroid/support/design/a/h;
    .locals 1

    .line 1786
    iget-object v0, p0, Landroid/support/design/chip/a;->y:Landroid/support/design/a/h;

    return-object v0
.end method

.method public A(I)V
    .locals 1

    .line 1910
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->l(F)V

    return-void
.end method

.method public B()F
    .locals 1

    .line 1798
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    return v0
.end method

.method public B(I)V
    .locals 1

    .line 1928
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->m(F)V

    return-void
.end method

.method public C()F
    .locals 1

    .line 1814
    iget v0, p0, Landroid/support/design/chip/a;->A:F

    return v0
.end method

.method public C(I)V
    .locals 0

    .line 1947
    iput p1, p0, Landroid/support/design/chip/a;->ah:I

    return-void
.end method

.method public D()F
    .locals 1

    .line 1835
    iget v0, p0, Landroid/support/design/chip/a;->B:F

    return v0
.end method

.method public E()F
    .locals 1

    .line 1856
    iget v0, p0, Landroid/support/design/chip/a;->C:F

    return v0
.end method

.method public F()F
    .locals 1

    .line 1872
    iget v0, p0, Landroid/support/design/chip/a;->D:F

    return v0
.end method

.method public G()F
    .locals 1

    .line 1888
    iget v0, p0, Landroid/support/design/chip/a;->E:F

    return v0
.end method

.method public H()F
    .locals 1

    .line 1906
    iget v0, p0, Landroid/support/design/chip/a;->F:F

    return v0
.end method

.method public I()F
    .locals 1

    .line 1924
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    return v0
.end method

.method J()Z
    .locals 1

    .line 1951
    iget-boolean v0, p0, Landroid/support/design/chip/a;->ag:Z

    return v0
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 772
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 774
    iget-object v1, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 775
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->C:F

    add-float/2addr v0, v1

    .line 777
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 778
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 779
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 781
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 782
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 785
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroid/support/design/chip/a;->Q()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method protected a()V
    .locals 1

    .line 450
    iget-object v0, p0, Landroid/support/design/chip/a;->ac:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/chip/a$a;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Landroid/support/design/chip/a$a;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1291
    iget v0, p0, Landroid/support/design/chip/a;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1292
    iput p1, p0, Landroid/support/design/chip/a;->c:F

    .line 1293
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1294
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1272
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1276
    iget-object v0, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1277
    iput-object p1, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    .line 1278
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 469
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/a;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1474
    invoke-virtual {p0}, Landroid/support/design/chip/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1476
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1477
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    .line 1478
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result p1

    .line 1480
    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1485
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 1487
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/design/a/h;)V
    .locals 0

    .line 1781
    iput-object p1, p0, Landroid/support/design/chip/a;->x:Landroid/support/design/a/h;

    return-void
.end method

.method public a(Landroid/support/design/chip/a$a;)V
    .locals 1

    .line 445
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/a;->ac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/support/design/f/b;)V
    .locals 3

    .line 1397
    iget-object v0, p0, Landroid/support/design/chip/a;->j:Landroid/support/design/f/b;

    if-eq v0, p1, :cond_1

    .line 1398
    iput-object p1, p0, Landroid/support/design/chip/a;->j:Landroid/support/design/f/b;

    if-eqz p1, :cond_0

    .line 1401
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/design/chip/a;->I:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/chip/a;->k:Landroid/support/v4/a/a/f$a;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/design/f/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V

    const/4 p1, 0x1

    .line 1402
    iput-boolean p1, p0, Landroid/support/design/chip/a;->ad:Z

    .line 1405
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 1406
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Landroid/support/design/chip/a;->af:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1377
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->h:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 1378
    iput-object p1, p0, Landroid/support/design/chip/a;->h:Ljava/lang/CharSequence;

    .line 1379
    invoke-static {}, Landroid/support/v4/f/a;->a()Landroid/support/v4/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/a;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 1380
    iput-boolean p1, p0, Landroid/support/design/chip/a;->ad:Z

    .line 1382
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1383
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Landroid/support/design/chip/a;->aa:Z

    if-eq v0, p1, :cond_0

    .line 432
    iput-boolean p1, p0, Landroid/support/design/chip/a;->aa:Z

    .line 433
    invoke-direct {p0}, Landroid/support/design/chip/a;->S()V

    .line 434
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public a([I)Z
    .locals 1

    .line 932
    iget-object v0, p0, Landroid/support/design/chip/a;->Z:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iput-object p1, p0, Landroid/support/design/chip/a;->Z:[I

    .line 934
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/a;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()F
    .locals 2

    .line 515
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/chip/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 516
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/design/chip/a;->A:F

    iget v1, p0, Landroid/support/design/chip/a;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->B:F

    add-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 1307
    iget v0, p0, Landroid/support/design/chip/a;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1308
    iput p1, p0, Landroid/support/design/chip/a;->d:F

    .line 1309
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1287
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(F)V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1323
    iget-object v0, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1324
    iput-object p1, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 1325
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1603
    invoke-virtual {p0}, Landroid/support/design/chip/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1605
    invoke-direct {p0}, Landroid/support/design/chip/a;->P()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1606
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    .line 1607
    invoke-direct {p0}, Landroid/support/design/chip/a;->P()F

    move-result p1

    .line 1609
    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1610
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1614
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 1616
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_2
    return-void
.end method

.method public b(Landroid/support/design/a/h;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Landroid/support/design/chip/a;->y:Landroid/support/design/a/h;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1661
    iget-object v0, p0, Landroid/support/design/chip/a;->t:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 1663
    invoke-static {}, Landroid/support/v4/f/a;->a()Landroid/support/v4/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/a;->t:Ljava/lang/CharSequence;

    .line 1665
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1433
    iget-boolean v0, p0, Landroid/support/design/chip/a;->l:Z

    if-eq v0, p1, :cond_2

    .line 1434
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v0

    .line 1435
    iput-boolean p1, p0, Landroid/support/design/chip/a;->l:Z

    .line 1436
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1441
    iget-object p1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1443
    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1446
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1447
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1338
    iget v0, p0, Landroid/support/design/chip/a;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1339
    iput p1, p0, Landroid/support/design/chip/a;->f:F

    .line 1341
    iget-object v0, p0, Landroid/support/design/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1343
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1303
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(F)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1357
    iget-object v0, p0, Landroid/support/design/chip/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1358
    iput-object p1, p0, Landroid/support/design/chip/a;->g:Landroid/content/res/ColorStateList;

    .line 1359
    invoke-direct {p0}, Landroid/support/design/chip/a;->S()V

    .line 1360
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1755
    iget-object v0, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1757
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v0

    .line 1758
    iput-object p1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    .line 1759
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result p1

    .line 1761
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1762
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1764
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1766
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1562
    iget-boolean v0, p0, Landroid/support/design/chip/a;->p:Z

    if-eq v0, p1, :cond_2

    .line 1563
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    .line 1564
    iput-boolean p1, p0, Landroid/support/design/chip/a;->p:Z

    .line 1565
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1570
    iget-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1572
    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1575
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1576
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    .line 1535
    iget v0, p0, Landroid/support/design/chip/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v0

    .line 1537
    iput p1, p0, Landroid/support/design/chip/a;->o:F

    .line 1538
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result p1

    .line 1540
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1542
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1319
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1515
    iget-object v0, p0, Landroid/support/design/chip/a;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1516
    iput-object p1, p0, Landroid/support/design/chip/a;->n:Landroid/content/res/ColorStateList;

    .line 1518
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1522
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1683
    iget-boolean v0, p0, Landroid/support/design/chip/a;->u:Z

    if-eq v0, p1, :cond_1

    .line 1684
    iput-boolean p1, p0, Landroid/support/design/chip/a;->u:Z

    .line 1686
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v0

    if-nez p1, :cond_0

    .line 1687
    iget-boolean p1, p0, Landroid/support/design/chip/a;->S:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1688
    iput-boolean p1, p0, Landroid/support/design/chip/a;->S:Z

    .line 1690
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result p1

    .line 1692
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 1694
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_1
    return-void
.end method

.method public d()[I
    .locals 1

    .line 944
    iget-object v0, p0, Landroid/support/design/chip/a;->Z:[I

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 553
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/support/design/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 559
    iget v2, p0, Landroid/support/design/chip/a;->U:I

    const/16 v3, 0xff

    if-ge v2, v3, :cond_1

    .line 560
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v9, p0, Landroid/support/design/chip/a;->U:I

    move-object v4, p1

    .line 561
    invoke-static/range {v4 .. v9}, Landroid/support/design/b/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 566
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 569
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 572
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 575
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 578
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 581
    iget-boolean v2, p0, Landroid/support/design/chip/a;->ag:Z

    if-eqz v2, :cond_2

    .line 582
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 586
    :cond_2
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 589
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 591
    iget v0, p0, Landroid/support/design/chip/a;->U:I

    if-ge v0, v3, :cond_3

    .line 592
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1268
    iget-object v0, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public e(F)V
    .locals 1

    .line 1651
    iget v0, p0, Landroid/support/design/chip/a;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1652
    iput p1, p0, Landroid/support/design/chip/a;->s:F

    .line 1653
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1654
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1655
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1334
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->c(F)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1631
    iget-object v0, p0, Landroid/support/design/chip/a;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1632
    iput-object p1, p0, Landroid/support/design/chip/a;->r:Landroid/content/res/ColorStateList;

    .line 1634
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1638
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1714
    iget-boolean v0, p0, Landroid/support/design/chip/a;->v:Z

    if-eq v0, p1, :cond_2

    .line 1715
    invoke-direct {p0}, Landroid/support/design/chip/a;->L()Z

    move-result v0

    .line 1716
    iput-boolean p1, p0, Landroid/support/design/chip/a;->v:Z

    .line 1717
    invoke-direct {p0}, Landroid/support/design/chip/a;->L()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1722
    iget-object p1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1724
    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1727
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1728
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_2
    return-void
.end method

.method public f()F
    .locals 1

    .line 1283
    iget v0, p0, Landroid/support/design/chip/a;->c:F

    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1806
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1807
    iput p1, p0, Landroid/support/design/chip/a;->z:F

    .line 1808
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1809
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1353
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method f(Z)V
    .locals 0

    .line 1961
    iput-boolean p1, p0, Landroid/support/design/chip/a;->ag:Z

    return-void
.end method

.method public g()F
    .locals 1

    .line 1299
    iget v0, p0, Landroid/support/design/chip/a;->d:F

    return v0
.end method

.method public g(F)V
    .locals 1

    .line 1822
    iget v0, p0, Landroid/support/design/chip/a;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1823
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v0

    .line 1824
    iput p1, p0, Landroid/support/design/chip/a;->A:F

    .line 1825
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result p1

    .line 1827
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1829
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1393
    new-instance v0, Landroid/support/design/f/b;

    iget-object v1, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/design/f/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->a(Landroid/support/design/f/b;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1126
    iget v0, p0, Landroid/support/design/chip/a;->U:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1140
    iget-object v0, p0, Landroid/support/design/chip/a;->V:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 490
    iget v0, p0, Landroid/support/design/chip/a;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 475
    iget v0, p0, Landroid/support/design/chip/a;->z:F

    .line 478
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->C:F

    add-float/2addr v0, v1

    .line 480
    invoke-direct {p0}, Landroid/support/design/chip/a;->O()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->D:F

    add-float/2addr v0, v1

    .line 482
    invoke-direct {p0}, Landroid/support/design/chip/a;->P()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->G:F

    add-float/2addr v0, v1

    .line 476
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 484
    iget v1, p0, Landroid/support/design/chip/a;->ah:I

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

    .line 1168
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    iget v1, p0, Landroid/support/design/chip/a;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1172
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Landroid/support/design/chip/a;->d:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1175
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

    .line 1315
    iget-object v0, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(F)V
    .locals 1

    .line 1843
    iget v0, p0, Landroid/support/design/chip/a;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1844
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result v0

    .line 1845
    iput p1, p0, Landroid/support/design/chip/a;->B:F

    .line 1846
    invoke-virtual {p0}, Landroid/support/design/chip/a;->b()F

    move-result p1

    .line 1848
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1850
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1429
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(Z)V

    return-void
.end method

.method public i()F
    .locals 1

    .line 1330
    iget v0, p0, Landroid/support/design/chip/a;->f:F

    return v0
.end method

.method public i(F)V
    .locals 1

    .line 1864
    iget v0, p0, Landroid/support/design/chip/a;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1865
    iput p1, p0, Landroid/support/design/chip/a;->C:F

    .line 1866
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1867
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1470
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1180
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1182
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/support/design/chip/a;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Landroid/support/design/chip/a;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 909
    invoke-static {v0}, Landroid/support/design/chip/a;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/chip/a;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->ab:Landroid/content/res/ColorStateList;

    .line 910
    invoke-static {v0}, Landroid/support/design/chip/a;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->j:Landroid/support/design/f/b;

    .line 911
    invoke-static {v0}, Landroid/support/design/chip/a;->b(Landroid/support/design/f/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 912
    invoke-direct {p0}, Landroid/support/design/chip/a;->N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    .line 913
    invoke-static {v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    .line 914
    invoke-static {v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 915
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

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1349
    iget-object v0, p0, Landroid/support/design/chip/a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 1880
    iget v0, p0, Landroid/support/design/chip/a;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1881
    iput p1, p0, Landroid/support/design/chip/a;->D:F

    .line 1882
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1883
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1505
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1366
    iget-object v0, p0, Landroid/support/design/chip/a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k(F)V
    .locals 1

    .line 1896
    iget v0, p0, Landroid/support/design/chip/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1897
    iput p1, p0, Landroid/support/design/chip/a;->E:F

    .line 1898
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1899
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1900
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1531
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->d(F)V

    return-void
.end method

.method public l()Landroid/support/design/f/b;
    .locals 1

    .line 1389
    iget-object v0, p0, Landroid/support/design/chip/a;->j:Landroid/support/design/f/b;

    return-object v0
.end method

.method public l(F)V
    .locals 1

    .line 1914
    iget v0, p0, Landroid/support/design/chip/a;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1915
    iput p1, p0, Landroid/support/design/chip/a;->F:F

    .line 1916
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1917
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1918
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1558
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->c(Z)V

    return-void
.end method

.method public m()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1411
    iget-object v0, p0, Landroid/support/design/chip/a;->af:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public m(F)V
    .locals 1

    .line 1932
    iget v0, p0, Landroid/support/design/chip/a;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1933
    iput p1, p0, Landroid/support/design/chip/a;->G:F

    .line 1934
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1935
    invoke-virtual {p0}, Landroid/support/design/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1599
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1627
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1419
    iget-boolean v0, p0, Landroid/support/design/chip/a;->l:Z

    return v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1466
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

.method public o(I)V
    .locals 1

    .line 1647
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->e(F)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1054
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 1056
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object v1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1059
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/a;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1062
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    iget-object v1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1067
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1074
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 1076
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1079
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/a;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1082
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1083
    iget-object v1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1087
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 949
    invoke-virtual {p0}, Landroid/support/design/chip/a;->d()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1495
    iget-object v0, p0, Landroid/support/design/chip/a;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    .line 1679
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->d(Z)V

    return-void
.end method

.method public q()F
    .locals 1

    .line 1527
    iget v0, p0, Landroid/support/design/chip/a;->o:F

    return v0
.end method

.method public q(I)V
    .locals 1

    .line 1710
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->e(Z)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1751
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1548
    iget-boolean v0, p0, Landroid/support/design/chip/a;->p:Z

    return v0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1595
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

.method public s(I)V
    .locals 1

    .line 1777
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/design/a/h;->a(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->a(Landroid/support/design/a/h;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1188
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1190
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1118
    iget v0, p0, Landroid/support/design/chip/a;->U:I

    if-eq v0, p1, :cond_0

    .line 1119
    iput p1, p0, Landroid/support/design/chip/a;->U:I

    .line 1120
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1131
    iget-object v0, p0, Landroid/support/design/chip/a;->V:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 1132
    iput-object p1, p0, Landroid/support/design/chip/a;->V:Landroid/graphics/ColorFilter;

    .line 1133
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1145
    iget-object v0, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1146
    iput-object p1, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 1147
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1153
    iget-object v0, p0, Landroid/support/design/chip/a;->Y:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1154
    iput-object p1, p0, Landroid/support/design/chip/a;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 1155
    iget-object v0, p0, Landroid/support/design/chip/a;->X:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Landroid/support/design/d/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/a;->W:Landroid/graphics/PorterDuffColorFilter;

    .line 1156
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1094
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 1096
    invoke-direct {p0}, Landroid/support/design/chip/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Landroid/support/design/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1099
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/a;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1102
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/a;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1103
    iget-object v1, p0, Landroid/support/design/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1623
    iget-object v0, p0, Landroid/support/design/chip/a;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public t(I)V
    .locals 1

    .line 1790
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/design/a/h;->a(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->b(Landroid/support/design/a/h;)V

    return-void
.end method

.method public u()F
    .locals 1

    .line 1643
    iget v0, p0, Landroid/support/design/chip/a;->s:F

    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1802
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->f(F)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1196
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1198
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1671
    iget-object v0, p0, Landroid/support/design/chip/a;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v(I)V
    .locals 1

    .line 1818
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->g(F)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1839
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->h(F)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1675
    iget-boolean v0, p0, Landroid/support/design/chip/a;->u:Z

    return v0
.end method

.method public x(I)V
    .locals 1

    .line 1860
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->i(F)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1700
    iget-boolean v0, p0, Landroid/support/design/chip/a;->v:Z

    return v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1747
    iget-object v0, p0, Landroid/support/design/chip/a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public y(I)V
    .locals 1

    .line 1876
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->j(F)V

    return-void
.end method

.method public z()Landroid/support/design/a/h;
    .locals 1

    .line 1773
    iget-object v0, p0, Landroid/support/design/chip/a;->x:Landroid/support/design/a/h;

    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1892
    iget-object v0, p0, Landroid/support/design/chip/a;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/a;->k(F)V

    return-void
.end method
