.class public abstract Landroid/support/v17/leanback/widget/e;
.super Landroid/support/v7/widget/RecyclerView;
.source "BaseGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/e$f;,
        Landroid/support/v17/leanback/widget/e$c;,
        Landroid/support/v17/leanback/widget/e$d;,
        Landroid/support/v17/leanback/widget/e$e;
    }
.end annotation


# instance fields
.field final b:Landroid/support/v17/leanback/widget/GridLayoutManager;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field private f:Landroid/support/v17/leanback/widget/e$e;

.field private g:Landroid/support/v17/leanback/widget/e$d;

.field private h:Landroid/support/v17/leanback/widget/e$c;

.field i:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

.field private j:Landroid/support/v17/leanback/widget/e$f;

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->c:Z

    .line 3
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->d:Z

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Landroid/support/v17/leanback/widget/e;->k:I

    .line 5
    new-instance p2, Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;-><init>(Landroid/support/v17/leanback/widget/e;)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 6
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 14
    new-instance p1, Landroid/support/v17/leanback/widget/e$a;

    invoke-direct {p1, p0}, Landroid/support/v17/leanback/widget/e$a;-><init>(Landroid/support/v17/leanback/widget/e;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->y()V

    return-void
.end method

.method public a(ILandroid/support/v17/leanback/widget/y1;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, v0}, Landroid/support/v17/leanback/widget/y1;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v17/leanback/widget/e$b;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v17/leanback/widget/e$b;-><init>(Landroid/support/v17/leanback/widget/e;ILandroid/support/v17/leanback/widget/y1;)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->a(Landroid/support/v17/leanback/widget/t0;)V

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setSelectedPosition(I)V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, La/b/j/a/m;->lbBaseGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, La/b/j/a/m;->lbBaseGridView_focusOutFront:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 3
    sget v1, La/b/j/a/m;->lbBaseGridView_focusOutEnd:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZZ)V

    .line 5
    sget p2, La/b/j/a/m;->lbBaseGridView_focusOutSideStart:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    sget v2, La/b/j/a/m;->lbBaseGridView_focusOutSideEnd:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 7
    iget-object v2, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(ZZ)V

    .line 8
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    sget v1, La/b/j/a/m;->lbBaseGridView_android_verticalSpacing:I

    sget v2, La/b/j/a/m;->lbBaseGridView_verticalMargin:I

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(I)V

    .line 12
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    sget v1, La/b/j/a/m;->lbBaseGridView_android_horizontalSpacing:I

    sget v2, La/b/j/a/m;->lbBaseGridView_horizontalMargin:I

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(I)V

    .line 16
    sget p2, La/b/j/a/m;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    sget p2, La/b/j/a/m;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/e;->setGravity(I)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/t0;)V
    .locals 1

    .line 19
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v17/leanback/widget/t0;)V

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 1

    .line 25
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;[I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 26
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->z()V

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v17/leanback/widget/t0;)V

    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->g:Landroid/support/v17/leanback/widget/e$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/e$d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->h:Landroid/support/v17/leanback/widget/e$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/e$c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->j:Landroid/support/v17/leanback/widget/e$f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/e$f;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v17/leanback/widget/e$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/e$e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)I

    move-result p1

    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d()I

    move-result v0

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f()I

    move-result v0

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/e;->k:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i()I

    move-result v0

    return v0
.end method

.method public getOnUnhandledKeyListener()Landroid/support/v17/leanback/widget/e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->j:Landroid/support/v17/leanback/widget/e$f;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/z1;->c()I

    move-result v0

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/z1;->d()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j()I

    move-result v0

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l()I

    move-result v0

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n()I

    move-result v0

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->n()I

    move-result v0

    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->d:Z

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e(I)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(III)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->c:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->c:Z

    .line 3
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->c:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->e:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e;->e:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(I)V

    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(I)V

    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h(I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->d:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v17/leanback/widget/e;->k:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(F)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(I)V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Z)V

    return-void
.end method

.method public setOnChildLaidOutListener(Landroid/support/v17/leanback/widget/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v17/leanback/widget/r0;)V

    return-void
.end method

.method public setOnChildSelectedListener(Landroid/support/v17/leanback/widget/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v17/leanback/widget/s0;)V

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroid/support/v17/leanback/widget/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/support/v17/leanback/widget/t0;)V

    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/support/v17/leanback/widget/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->h:Landroid/support/v17/leanback/widget/e$c;

    return-void
.end method

.method public setOnMotionInterceptListener(Landroid/support/v17/leanback/widget/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->g:Landroid/support/v17/leanback/widget/e$d;

    return-void
.end method

.method public setOnTouchInterceptListener(Landroid/support/v17/leanback/widget/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v17/leanback/widget/e$e;

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroid/support/v17/leanback/widget/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->j:Landroid/support/v17/leanback/widget/e$f;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(Z)V

    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->i:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/z1;->b(I)V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->O:Landroid/support/v17/leanback/widget/z1;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/z1;->c(I)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e(Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(II)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(I)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->s(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(F)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a2$a;->a(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->J:Landroid/support/v17/leanback/widget/a2;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/a2;->a()Landroid/support/v17/leanback/widget/a2$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/a2$a;->b(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(III)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
