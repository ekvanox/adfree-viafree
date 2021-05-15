.class public final Landroid/support/v17/leanback/widget/ae;
.super Landroid/support/v17/leanback/widget/bd;
.source "HorizontalHoverCardSwitcher.java"


# instance fields
.field a:I

.field b:I

.field private c:[I

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bd;-><init>()V

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ae;->c:[I

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ae;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ae;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 70
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ae;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->a(Landroid/view/View;[I)V

    .line 71
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ae;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ae;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ae;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroid/support/v17/leanback/widget/ae;->c:[I

    aget p2, p2, v3

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/support/v17/leanback/widget/ae;->a:I

    .line 74
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ae;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Landroid/support/v17/leanback/widget/ae;->c:[I

    aget p2, p2, v3

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/support/v17/leanback/widget/ae;->b:I

    .line 75
    invoke-virtual {p0, p3}, Landroid/support/v17/leanback/widget/ae;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ae;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 6

    .line 45
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ae;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ae;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ae;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    invoke-static {p1}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 52
    iget v4, p0, Landroid/support/v17/leanback/widget/ae;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 54
    iget v0, p0, Landroid/support/v17/leanback/widget/ae;->a:I

    if-ge v0, v1, :cond_2

    .line 55
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 57
    iget v0, p0, Landroid/support/v17/leanback/widget/ae;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, Landroid/support/v17/leanback/widget/ae;->a:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
