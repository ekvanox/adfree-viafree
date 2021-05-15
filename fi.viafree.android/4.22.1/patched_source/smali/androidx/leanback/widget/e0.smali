.class public final Landroidx/leanback/widget/e0;
.super Landroidx/leanback/widget/b1;
.source "HorizontalHoverCardSwitcher.java"


# instance fields
.field e:I

.field f:I

.field private g:[I

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/b1;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/e0;->g:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/e0;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/b1;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/b1;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/b1;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/b1;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {p1}, Lb/h/p/u;->z(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 6
    iget v4, p0, Landroidx/leanback/widget/e0;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget v0, p0, Landroidx/leanback/widget/e0;->e:I

    if-ge v0, v1, :cond_2

    .line 9
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget v0, p0, Landroidx/leanback/widget/e0;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/e0;->e:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public k(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/b1;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/e0;->g:[I

    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/e;->d(Landroid/view/View;[I)V

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/e0;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/e0;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/e0;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/leanback/widget/e0;->g:[I

    aget v1, v0, v3

    sub-int/2addr p2, v1

    iput p2, p0, Landroidx/leanback/widget/e0;->e:I

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    aget p2, v0, v3

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/leanback/widget/e0;->f:I

    .line 7
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/b1;->f(Ljava/lang/Object;)V

    return-void
.end method
