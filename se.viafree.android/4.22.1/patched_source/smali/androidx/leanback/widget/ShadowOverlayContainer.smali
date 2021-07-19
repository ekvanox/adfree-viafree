.class public Landroidx/leanback/widget/ShadowOverlayContainer;
.super Landroid/widget/FrameLayout;
.source "ShadowOverlayContainer.java"


# static fields
.field private static final o:Landroid/graphics/Rect;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:Landroid/graphics/Paint;

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/ShadowOverlayContainer;->o:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZFFI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:I

    .line 7
    iput p4, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->j:F

    .line 8
    iput p5, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->k:F

    .line 9
    invoke-virtual {p0, p2, p3, p6}, Landroidx/leanback/widget/ShadowOverlayContainer;->a(IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayContainer;->f()V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayContainer;->d()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/j1;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/s1;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(IZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->a:Z

    .line 3
    iput p3, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->l:I

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iput-boolean p3, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->h:Z

    .line 5
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->j:F

    iget p3, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->k:F

    iget v2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->l:I

    invoke-static {p0, p1, p3, v2}, Landroidx/leanback/widget/j1;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->b:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Landroidx/leanback/widget/s1;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->b:Ljava/lang/Object;

    :goto_1
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 9
    iput v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->n:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->m:Landroid/graphics/Paint;

    .line 11
    iget p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->m:Landroid/graphics/Paint;

    :goto_2
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_material_shadow_normal_z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/o/d;->lb_material_shadow_focused_z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ShadowOverlayContainer;->e(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->n:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->m:Landroid/graphics/Paint;

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:I

    .line 4
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->j:F

    .line 5
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->k:F

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:I

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_1

    const/4 v3, -0x1

    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    :goto_1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Landroidx/leanback/widget/d1;->a(Landroid/view/View;Z)V

    .line 11
    :cond_3
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getShadowType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:I

    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Landroidx/leanback/widget/ShadowOverlayContainer;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    sget-object p1, Landroidx/leanback/widget/ShadowOverlayContainer;->o:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->g:Landroid/view/View;

    sget-object p2, Landroidx/leanback/widget/ShadowOverlayContainer;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    sget-object p1, Landroidx/leanback/widget/ShadowOverlayContainer;->o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 7
    sget-object p1, Landroidx/leanback/widget/ShadowOverlayContainer;->o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->n:I

    if-eq p1, v1, :cond_0

    .line 3
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->n:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowFocusLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:I

    invoke-static {v0, v1, p1}, Landroidx/leanback/widget/l1;->k(Ljava/lang/Object;IF)V

    :cond_0
    return-void
.end method
