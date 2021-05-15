.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$b;,
        Landroid/support/v4/widget/SlidingPaneLayout$a;,
        Landroid/support/v4/widget/SlidingPaneLayout$SavedState;,
        Landroid/support/v4/widget/SlidingPaneLayout$d;,
        Landroid/support/v4/widget/SlidingPaneLayout$c;,
        Landroid/support/v4/widget/SlidingPaneLayout$e;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private final f:I

.field private g:Z

.field h:Landroid/view/View;

.field i:F

.field private j:F

.field k:I

.field l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:Landroid/support/v4/widget/SlidingPaneLayout$e;

.field final q:Landroid/support/v4/widget/t;

.field r:Z

.field private s:Z

.field private final t:Landroid/graphics/Rect;

.field final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/widget/SlidingPaneLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Field;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    .line 2
    iput p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p3, p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 7
    iput p3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 9
    new-instance p3, Landroid/support/v4/widget/SlidingPaneLayout$a;

    invoke-direct {p3, p0}, Landroid/support/v4/widget/SlidingPaneLayout$a;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 10
    invoke-static {p0, p2}, Landroid/support/v4/view/u;->f(Landroid/view/View;I)V

    .line 11
    new-instance p2, Landroid/support/v4/widget/SlidingPaneLayout$c;

    invoke-direct {p2, p0}, Landroid/support/v4/widget/SlidingPaneLayout$c;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0, p2}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/t$c;)Landroid/support/v4/widget/t;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    .line 12
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/t;->a(F)V

    return-void
.end method

.method private a(F)V
    .locals 9

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    .line 46
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 47
    iget-boolean v2, v1, Landroid/support/v4/widget/SlidingPaneLayout$d;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_6

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 50
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-ne v4, v5, :cond_2

    goto :goto_4

    .line 51
    :cond_2
    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    int-to-float v8, v7

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 52
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:F

    sub-float v8, v6, p1

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-int v7, v8

    sub-int/2addr v5, v7

    if-eqz v0, :cond_3

    neg-int v5, v5

    .line 53
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_5

    .line 54
    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:F

    if-eqz v0, :cond_4

    sub-float/2addr v5, v6

    goto :goto_3

    :cond_4
    sub-float v5, v6, v5

    :goto_3
    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    shl-int/lit8 p2, p2, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    .line 22
    iget-object p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    if-nez p3, :cond_0

    .line 23
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    .line 24
    :cond_0
    iget-object p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    .line 26
    iget-object p2, v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    iget-object p2, v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    :cond_3
    new-instance p2, Landroid/support/v4/widget/SlidingPaneLayout$b;

    invoke-direct {p2, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {p0, p2}, Landroid/support/v4/view/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;I)Z
    .locals 1

    .line 4
    iget-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/view/View;I)Z
    .locals 0

    .line 4
    iget-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    return p1
.end method

.method private static g(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    return v3
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    .line 10
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 11
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    sub-int p1, v3, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 15
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    .line 16
    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    if-eqz p1, :cond_4

    .line 17
    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)V

    .line 18
    :cond_4
    iget-boolean p1, v1, Landroid/support/v4/widget/SlidingPaneLayout$d;->c:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 20
    :cond_5
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/SlidingPaneLayout$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$e;->b(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method a(FI)Z
    .locals 4

    .line 34
    iget-boolean p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result p2

    .line 36
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$d;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    .line 38
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr p2, p1

    int-to-float p1, v1

    add-float/2addr p2, p1

    sub-float/2addr v2, p2

    float-to-int p1, v2

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 41
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 42
    :goto_0
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, p1, v2}, Landroid/support/v4/widget/t;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()V

    .line 44
    invoke-static {p0}, Landroid/support/v4/view/u;->B(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/SlidingPaneLayout$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$e;->a(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method b()Z
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/support/v4/view/u;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/SlidingPaneLayout$e;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    invoke-interface {v0, p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout$e;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/t;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/u;->B(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 4
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SlidingPaneLayout"

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v4, "getDisplayList"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->v:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    .line 6
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v4, "mRecreateDisplayList"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->w:Ljava/lang/reflect/Field;

    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    .line 9
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->x:Z

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->w:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->v:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Error refreshing display list state"

    .line 14
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 18
    invoke-static {p0, v0, v1, v2, p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 8
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method e(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 3
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$d;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method f()V
    .locals 6

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method f(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/support/v4/widget/SlidingPaneLayout;->g(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v13, p0

    if-ge v12, v11, :cond_8

    .line 12
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_8

    .line 13
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_7

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    .line 14
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 15
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 16
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    .line 17
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v6, 0x4

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 20
    :goto_6
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$d;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 5
    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout$b;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-virtual {v3, v1, v4, v5}, Landroid/support/v4/widget/t;->a(Landroid/view/View;II)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 7
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 10
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 12
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {v4}, Landroid/support/v4/widget/t;->e()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 13
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/support/v4/widget/t;->b()V

    .line 14
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Z

    return v3

    .line 15
    :cond_4
    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Z

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 18
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    .line 19
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    .line 20
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/widget/t;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/t;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    return v2

    .line 23
    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/support/v4/widget/t;->b()V

    return v3

    .line 24
    :cond_9
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->b()V

    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/t;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {v3, v2}, Landroid/support/v4/widget/t;->d(I)V

    :goto_0
    sub-int v3, p4, p2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 8
    iget-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    if-eqz v8, :cond_4

    .line 9
    iget-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    if-eqz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iput v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    :cond_4
    move v11, v4

    move v12, v11

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_b

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_9

    .line 12
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 14
    iget-boolean v2, v14, Landroid/support/v4/widget/SlidingPaneLayout$d;->b:Z

    if-eqz v2, :cond_8

    .line 15
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    sub-int v8, v3, v5

    .line 16
    iget v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    sub-int v10, v8, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v12

    sub-int/2addr v10, v2

    .line 17
    iput v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    if-eqz v1, :cond_6

    .line 18
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_6
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    add-int v16, v12, v2

    add-int v16, v16, v10

    .line 19
    div-int/lit8 v17, v15, 0x2

    add-int v9, v16, v17

    if-le v9, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v14, Landroid/support/v4/widget/SlidingPaneLayout$d;->c:Z

    int-to-float v8, v10

    .line 20
    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    add-int/2addr v2, v8

    add-int/2addr v2, v12

    int-to-float v8, v8

    .line 21
    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iput v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    .line 22
    :cond_8
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v2, :cond_9

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    if-eqz v2, :cond_9

    .line 23
    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    int-to-float v2, v2

    mul-float v8, v8, v2

    float-to-int v8, v8

    move v2, v11

    goto :goto_7

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    move v2, v11

    const/4 v8, 0x0

    :goto_7
    if-eqz v1, :cond_a

    sub-int v10, v3, v2

    add-int/2addr v10, v8

    sub-int v8, v10, v15

    goto :goto_8

    :cond_a
    sub-int v8, v2, v8

    add-int v10, v8, v15

    .line 24
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    .line 25
    invoke-virtual {v13, v8, v6, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 26
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v11, v8

    move v12, v2

    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 27
    :cond_b
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    if-eqz v1, :cond_f

    .line 28
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v1, :cond_d

    .line 29
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    if-eqz v1, :cond_c

    .line 30
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)V

    .line 31
    :cond_c
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$d;

    iget-boolean v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$d;->c:Z

    if-eqz v1, :cond_e

    .line 32
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_e

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 34
    :cond_e
    :goto_b
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    :cond_f
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    const/16 v2, 0x12c

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v3, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    const/high16 v3, -0x80000000

    const/16 v4, 0x12c

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v6, :cond_6

    if-eq v3, v7, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_7

    const-string v10, "SlidingPaneLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    .line 13
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v10, 0x0

    .line 14
    iput-object v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    move v13, v4

    move v14, v8

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/16 v15, 0x8

    const/16 v16, 0x1

    if-ge v4, v9, :cond_11

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_8

    .line 18
    iput-boolean v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$d;->c:Z

    goto/16 :goto_6

    .line 19
    :cond_8
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    const/4 v15, 0x0

    cmpl-float v19, v10, v15

    if-lez v19, :cond_9

    add-float/2addr v12, v10

    .line 20
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_9

    goto/16 :goto_6

    .line 21
    :cond_9
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    .line 22
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_a

    sub-int v1, v8, v10

    const/high16 v10, -0x80000000

    .line 23
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_3

    .line 24
    :cond_a
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_b

    sub-int v1, v8, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 25
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 26
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    :goto_3
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v15, v10, :cond_c

    const/high16 v10, -0x80000000

    .line 28
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_4

    .line 29
    :cond_c
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v10, v15, :cond_d

    const/high16 v10, 0x40000000    # 2.0f

    .line 30
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_4

    :cond_d
    const/high16 v10, 0x40000000    # 2.0f

    .line 31
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 32
    :goto_4
    invoke-virtual {v6, v1, v15}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/high16 v15, -0x80000000

    if-ne v3, v15, :cond_e

    if-le v10, v13, :cond_e

    .line 35
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_e
    sub-int/2addr v14, v1

    if-gez v14, :cond_f

    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    .line 36
    :goto_5
    iput-boolean v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$d;->b:Z

    or-int/2addr v1, v11

    .line 37
    iget-boolean v7, v7, Landroid/support/v4/widget/SlidingPaneLayout$d;->b:Z

    if-eqz v7, :cond_10

    .line 38
    iput-object v6, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    :cond_10
    move v11, v1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_11
    if-nez v11, :cond_12

    const/4 v1, 0x0

    cmpl-float v3, v12, v1

    if-lez v3, :cond_22

    .line 39
    :cond_12
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    sub-int v1, v8, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_22

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v15, :cond_15

    :cond_13
    :goto_8
    move/from16 v20, v1

    :cond_14
    :goto_9
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_e

    .line 42
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v15, :cond_16

    goto :goto_8

    .line 44
    :cond_16
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v7, :cond_17

    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_18

    const/4 v10, 0x0

    goto :goto_b

    .line 45
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :goto_b
    if-eqz v11, :cond_1d

    .line 46
    iget-object v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-eq v4, v15, :cond_1d

    .line 47
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v15, :cond_13

    if-gt v10, v1, :cond_19

    iget v10, v6, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_13

    :cond_19
    if-eqz v7, :cond_1c

    .line 48
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v7, v10, :cond_1a

    const/high16 v7, -0x80000000

    .line 49
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_c

    .line 50
    :cond_1a
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1b

    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_c

    :cond_1b
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_c

    :cond_1c
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 54
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 55
    :goto_c
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 56
    invoke-virtual {v4, v10, v6}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 57
    :cond_1d
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-lez v7, :cond_13

    .line 58
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v7, :cond_20

    .line 59
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v7, v15, :cond_1e

    const/high16 v7, -0x80000000

    .line 60
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    move/from16 v15, v17

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_d

    .line 61
    :cond_1e
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v7, v15, :cond_1f

    const/high16 v7, 0x40000000    # 2.0f

    .line 62
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    move/from16 v15, v20

    goto :goto_d

    :cond_1f
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_d

    :cond_20
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 65
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :goto_d
    if-eqz v11, :cond_21

    .line 66
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int v6, v8, v7

    move/from16 v20, v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eq v10, v6, :cond_14

    .line 68
    invoke-virtual {v4, v1, v15}, Landroid/view/View;->measure(II)V

    goto/16 :goto_9

    :cond_21
    move/from16 v20, v1

    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 70
    iget v6, v6, Landroid/support/v4/widget/SlidingPaneLayout$d;->a:F

    int-to-float v7, v7

    mul-float v6, v6, v7

    div-float/2addr v6, v12

    float-to-int v6, v6

    add-int/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 72
    invoke-virtual {v4, v7, v15}, Landroid/view/View;->measure(II)V

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v20

    const/16 v15, 0x8

    goto/16 :goto_7

    .line 73
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v13, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v13, v1

    .line 74
    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 75
    iput-boolean v11, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    .line 76
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->f()I

    move-result v1

    if-eqz v1, :cond_23

    if-nez v11, :cond_23

    .line 77
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->a()V

    :cond_23
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->e()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    .line 8
    :goto_0
    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->b:Z

    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->b:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t;->a(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float v2, v0, v2

    .line 9
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float v3, p1, v3

    .line 10
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    invoke-virtual {v4}, Landroid/support/v4/widget/t;->e()I

    move-result v4

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    mul-int v4, v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 11
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/t;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    .line 12
    invoke-virtual {v2, v3, v0, p1}, Landroid/support/v4/widget/t;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 16
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    .line 17
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    :cond_3
    :goto_0
    return v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/SlidingPaneLayout$e;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    return-void
.end method
