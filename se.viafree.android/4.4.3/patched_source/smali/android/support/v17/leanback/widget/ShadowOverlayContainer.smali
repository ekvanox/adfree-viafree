.class public Landroid/support/v17/leanback/widget/ShadowOverlayContainer;
.super Landroid/widget/FrameLayout;
.source "ShadowOverlayContainer.java"


# static fields
.field private static final j:Landroid/graphics/Rect;


# instance fields
.field a:I

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZFFI)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->f:I

    .line 113
    iput p4, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->g:F

    .line 114
    iput p5, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->h:F

    .line 115
    invoke-virtual {p0, p2, p3, p6}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->a(IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->f:I

    .line 102
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d()V

    .line 103
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->c()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 122
    invoke-static {}, Landroid/support/v17/leanback/widget/bu;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 129
    invoke-static {}, Landroid/support/v17/leanback/widget/bl;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->b:Z

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 158
    iput v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->f:I

    .line 159
    iput p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->g:F

    .line 160
    iput p2, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->h:F

    :cond_0
    return-void

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IZI)V
    .locals 3

    .line 216
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->b:Z

    .line 220
    iput p3, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->i:I

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 221
    :goto_0
    iput-boolean p3, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->e:Z

    .line 222
    iput p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->f:I

    .line 223
    iget p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 225
    :pswitch_0
    iget p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->g:F

    iget p3, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->h:F

    iget v2, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->i:I

    invoke-static {p0, p1, p3, v2}, Landroid/support/v17/leanback/widget/bl;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->c:Ljava/lang/Object;

    goto :goto_1

    .line 229
    :pswitch_1
    invoke-static {p0}, Landroid/support/v17/leanback/widget/bu;->b(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->c:Ljava/lang/Object;

    :goto_1
    if-eqz p2, :cond_1

    .line 233
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setWillNotDraw(Z)V

    .line 234
    iput v1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->a:I

    .line 235
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->k:Landroid/graphics/Paint;

    .line 236
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->k:Landroid/graphics/Paint;

    iget p2, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    .line 239
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->k:Landroid/graphics/Paint;

    :goto_2
    return-void

    .line 217
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 280
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    if-nez v0, :cond_4

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
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

    .line 293
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_1

    const/4 v3, -0x1

    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {p0, p1, v1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->addView(Landroid/view/View;)V

    .line 300
    :goto_1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 301
    invoke-static {p0, v0}, Landroid/support/v17/leanback/widget/bf;->a(Landroid/view/View;Z)V

    .line 303
    :cond_3
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    return-void

    .line 281
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_material_shadow_normal_z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 146
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v17/leanback/a$e;->lb_material_shadow_focused_z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 145
    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->a(FF)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->b:Z

    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 172
    iput v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->f:I

    :cond_0
    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 246
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 247
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->a:I

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->k:Landroid/graphics/Paint;

    move-object v1, p1

    .line 248
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getShadowType()I
    .locals 1

    .line 181
    iget v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->f:I

    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 315
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 317
    sget-object p2, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 318
    sget-object p1, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Rect;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 319
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->d:Landroid/view/View;

    sget-object p2, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 320
    sget-object p1, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setPivotX(F)V

    .line 321
    sget-object p1, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2

    .line 267
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 268
    iget v1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->a:I

    if-eq p1, v1, :cond_0

    .line 269
    iput p1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->a:I

    .line 270
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowFocusLevel(F)V
    .locals 2

    .line 258
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 259
    iget v1, p0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->f:I

    invoke-static {v0, v1, p1}, Landroid/support/v17/leanback/widget/bn;->a(Ljava/lang/Object;IF)V

    :cond_0
    return-void
.end method
