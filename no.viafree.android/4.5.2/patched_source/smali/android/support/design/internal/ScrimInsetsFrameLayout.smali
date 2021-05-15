.class public Landroid/support/design/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScrimInsetsFrameLayout.java"


# instance fields
.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 3
    sget-object v3, La/b/d/k;->ScrimInsetsFrameLayout:[I

    sget v5, La/b/d/j;->Widget_Design_ScrimInsetsFrameLayout:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 4
    invoke-static/range {v1 .. v6}, Landroid/support/design/internal/g;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, La/b/d/k;->ScrimInsetsFrameLayout_insetForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 8
    new-instance p1, Landroid/support/design/internal/ScrimInsetsFrameLayout$a;

    invoke-direct {p1, p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout$a;-><init>(Landroid/support/design/internal/ScrimInsetsFrameLayout;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v4/view/c0;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method
