.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/support/v4/view/t;
.implements Landroid/support/v4/widget/s;
.implements La/b/d/p/a;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$d;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$c;,
        Landroid/support/design/widget/FloatingActionButton$BaseBehavior;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$b;
    }
.end annotation


# instance fields
.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I

.field private h:Landroid/content/res/ColorStateList;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field m:Z

.field final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/support/v7/widget/AppCompatImageHelper;

.field private final q:La/b/d/p/c;

.field private r:Landroid/support/design/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/graphics/Rect;

    .line 4
    sget-object v3, La/b/d/k;->FloatingActionButton:[I

    sget v5, La/b/d/j;->Widget_Design_FloatingActionButton:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v6}, Landroid/support/design/internal/g;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v2, La/b/d/k;->FloatingActionButton_backgroundTint:I

    .line 7
    invoke-static {p1, v1, v2}, La/b/d/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 8
    sget v2, La/b/d/k;->FloatingActionButton_backgroundTintMode:I

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4}, Landroid/support/design/internal/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 11
    sget v2, La/b/d/k;->FloatingActionButton_rippleColor:I

    .line 12
    invoke-static {p1, v1, v2}, La/b/d/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    .line 13
    sget v2, La/b/d/k;->FloatingActionButton_fabSize:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 14
    sget v2, La/b/d/k;->FloatingActionButton_fabCustomSize:I

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    .line 16
    sget v2, La/b/d/k;->FloatingActionButton_borderWidth:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 17
    sget v2, La/b/d/k;->FloatingActionButton_elevation:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 18
    sget v4, La/b/d/k;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 20
    sget v5, La/b/d/k;->FloatingActionButton_pressedTranslationZ:I

    .line 21
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 22
    sget v5, La/b/d/k;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/support/design/widget/FloatingActionButton;->m:Z

    .line 23
    sget v5, La/b/d/k;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    .line 24
    sget v0, La/b/d/k;->FloatingActionButton_showMotionSpec:I

    .line 25
    invoke-static {p1, v1, v0}, La/b/d/l/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/d/l/h;

    move-result-object v0

    .line 26
    sget v5, La/b/d/k;->FloatingActionButton_hideMotionSpec:I

    .line 27
    invoke-static {p1, v1, v5}, La/b/d/l/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/d/l/h;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance v1, Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->p:Landroid/support/v7/widget/AppCompatImageHelper;

    .line 30
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->p:Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, La/b/d/p/c;

    invoke-direct {p2, p0}, La/b/d/p/c;-><init>(La/b/d/p/b;)V

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/b/d/p/c;

    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p2

    iget-object p3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    invoke-virtual {p2, p3, v1, v5, v6}, Landroid/support/design/widget/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/support/design/widget/i;->a(F)V

    .line 34
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/support/design/widget/i;->b(F)V

    .line 35
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/support/design/widget/i;->d(F)V

    .line 36
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p2

    iget p3, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    invoke-virtual {p2, p3}, Landroid/support/design/widget/i;->a(I)V

    .line 37
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/support/design/widget/i;->b(La/b/d/l/h;)V

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/design/widget/i;->a(La/b/d/l/h;)V

    .line 39
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 7
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 9
    sget p1, La/b/d/d;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 10
    :cond_1
    sget p1, La/b/d/d;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 14
    invoke-direct {p0, v2}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 2

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    return p0
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton$b;)Landroid/support/design/widget/i$g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$a;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$a;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$b;)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()Landroid/support/design/widget/i;
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/support/design/widget/j;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$c;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$c;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/j;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/support/design/widget/i;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$c;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$c;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V

    return-object v0
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 3

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private getImpl()Landroid/support/design/widget/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->r:Landroid/support/design/widget/i;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->c()Landroid/support/design/widget/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->r:Landroid/support/design/widget/i;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->r:Landroid/support/design/widget/i;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method a(Landroid/support/design/widget/FloatingActionButton$b;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$b;)Landroid/support/design/widget/i$g;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$g;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/b/d/p/c;

    invoke-virtual {v0}, La/b/d/p/c;->b()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p0}, Landroid/support/v4/view/u;->y(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method b(Landroid/support/design/widget/FloatingActionButton$b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$b;)Landroid/support/design/widget/i$g;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/i;->b(Landroid/support/design/widget/i$g;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->i()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/i;->a([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->c()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->e()F

    move-result v0

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->f()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/b/d/p/c;

    invoke-virtual {v0}, La/b/d/p/c;->a()I

    move-result v0

    return v0
.end method

.method public getHideMotionSpec()La/b/d/l/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->d()La/b/d/l/h;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()La/b/d/l/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->g()La/b/d/l/h;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->j()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->m()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->o()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 2
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->l:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/i;->s()V

    .line 4
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p1

    .line 5
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/design/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/design/stateful/ExtendableSavedState;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/b/d/p/c;

    iget-object p1, p1, Landroid/support/design/stateful/ExtendableSavedState;->b:La/b/k/h/q;

    const-string v1, "expandableWidgetHelper"

    .line 6
    invoke-virtual {p1, v1}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1}, La/b/d/p/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/design/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, v1, Landroid/support/design/stateful/ExtendableSavedState;->b:La/b/k/h/q;

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/b/d/p/c;

    .line 4
    invoke-virtual {v2}, La/b/d/p/c;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "expandableWidgetHelper"

    .line 5
    invoke-virtual {v0, v3, v2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->a(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->b(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->d(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/b/d/p/c;

    invoke-virtual {v0, p1}, La/b/d/p/c;->a(I)V

    return-void
.end method

.method public setHideMotionSpec(La/b/d/l/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->a(La/b/d/l/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/d/l/h;->a(Landroid/content/Context;I)La/b/d/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setHideMotionSpec(La/b/d/l/h;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/i;->r()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageHelper;->setImageResource(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/i;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(La/b/d/l/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->b(La/b/d/l/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/d/l/h;->a(Landroid/content/Context;I)La/b/d/l/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setShowMotionSpec(La/b/d/l/h;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    .line 2
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->m:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/i;->n()V

    :cond_0
    return-void
.end method
