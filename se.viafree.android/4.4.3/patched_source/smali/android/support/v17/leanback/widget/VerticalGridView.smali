.class public Landroid/support/v17/leanback/widget/VerticalGridView;
.super Landroid/support/v17/leanback/widget/e;
.source "VerticalGridView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iget-object p3, p0, Landroid/support/v17/leanback/widget/VerticalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(I)V

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget-object v0, Landroid/support/v17/leanback/a$n;->lbVerticalGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    .line 61
    sget p2, Landroid/support/v17/leanback/a$n;->lbVerticalGridView_numberOfColumns:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v17/leanback/widget/VerticalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(I)V

    .line 90
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestLayout()V

    return-void
.end method

.method setColumnWidth(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 66
    sget v0, Landroid/support/v17/leanback/a$n;->lbVerticalGridView_columnWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    sget v0, Landroid/support/v17/leanback/a$n;->lbVerticalGridView_columnWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/support/v17/leanback/widget/VerticalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(I)V

    .line 78
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestLayout()V

    return-void
.end method
