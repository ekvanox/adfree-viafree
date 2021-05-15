.class public abstract Landroid/support/v17/leanback/widget/e;
.super Landroid/support/v7/widget/RecyclerView;
.source "BaseGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/e$d;,
        Landroid/support/v17/leanback/widget/e$a;,
        Landroid/support/v17/leanback/widget/e$b;,
        Landroid/support/v17/leanback/widget/e$c;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v17/leanback/widget/GridLayoutManager;

.field b:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

.field c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field private g:Landroid/support/v17/leanback/widget/e$c;

.field private h:Landroid/support/v17/leanback/widget/e$b;

.field private i:Landroid/support/v17/leanback/widget/e$a;

.field private j:Landroid/support/v17/leanback/widget/e$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->d:Z

    .line 201
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->e:Z

    const/4 p2, 0x4

    .line 214
    iput p2, p0, Landroid/support/v17/leanback/widget/e;->c:I

    .line 218
    new-instance p2, Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/widget/GridLayoutManager;-><init>(Landroid/support/v17/leanback/widget/e;)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 219
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/e;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 221
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/e;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    .line 222
    invoke-virtual {p0, p3}, Landroid/support/v17/leanback/widget/e;->setDescendantFocusability(I)V

    .line 223
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setHasFixedSize(Z)V

    .line 224
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setChildrenDrawingOrderEnabled(Z)V

    .line 225
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    .line 226
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setOverScrollMode(I)V

    .line 230
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 231
    new-instance p1, Landroid/support/v17/leanback/widget/e$1;

    invoke-direct {p1, p0}, Landroid/support/v17/leanback/widget/e$1;-><init>(Landroid/support/v17/leanback/widget/e;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v17/leanback/widget/bz;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 761
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    invoke-interface {p2, v0}, Landroid/support/v17/leanback/widget/bz;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 763
    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v17/leanback/widget/e$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v17/leanback/widget/e$2;-><init>(Landroid/support/v17/leanback/widget/e;ILandroid/support/v17/leanback/widget/bz;)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->a(Landroid/support/v17/leanback/widget/as;)V

    .line 777
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setSelectedPosition(I)V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 243
    sget-object v0, Landroid/support/v17/leanback/a$n;->lbBaseGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 244
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseGridView_focusOutFront:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 245
    sget v1, Landroid/support/v17/leanback/a$n;->lbBaseGridView_focusOutEnd:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 246
    iget-object v2, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZZ)V

    .line 247
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseGridView_focusOutSideStart:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 248
    sget v2, Landroid/support/v17/leanback/a$n;->lbBaseGridView_focusOutSideEnd:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 249
    iget-object v2, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(ZZ)V

    .line 250
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    sget v1, Landroid/support/v17/leanback/a$n;->lbBaseGridView_android_verticalSpacing:I

    sget v2, Landroid/support/v17/leanback/a$n;->lbBaseGridView_verticalMargin:I

    .line 252
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 251
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 250
    invoke-virtual {p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)V

    .line 253
    iget-object p2, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    sget v1, Landroid/support/v17/leanback/a$n;->lbBaseGridView_android_horizontalSpacing:I

    sget v2, Landroid/support/v17/leanback/a$n;->lbBaseGridView_horizontalMargin:I

    .line 255
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 253
    invoke-virtual {p2, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(I)V

    .line 256
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 257
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseGridView_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/e;->setGravity(I)V

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/as;)V
    .locals 1

    .line 660
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/support/v17/leanback/widget/as;)V

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 1

    .line 851
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;[I)V

    return-void
.end method

.method final a()Z
    .locals 1

    .line 860
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 951
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->s(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1125
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->s()V

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/as;)V
    .locals 1

    .line 670
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Landroid/support/v17/leanback/widget/as;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1132
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V

    return-void
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1033
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->h:Landroid/support/v17/leanback/widget/e$b;

    if-eqz v0, :cond_0

    .line 1034
    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/e$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1038
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1012
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->i:Landroid/support/v17/leanback/widget/e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/e$a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1015
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1018
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->j:Landroid/support/v17/leanback/widget/e$d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/e$d;->a(Landroid/view/KeyEvent;)Z

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

    .line 1023
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->g:Landroid/support/v17/leanback/widget/e$c;

    if-eqz v0, :cond_0

    .line 1024
    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/e$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1028
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 865
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/e;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 874
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 856
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)I

    move-result p1

    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1116
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->o()I

    move-result v0

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 578
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 612
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j()I

    move-result v0

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1201
    iget v0, p0, Landroid/support/v17/leanback/widget/e;->c:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 448
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 524
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->h()I

    move-result v0

    return v0
.end method

.method public getOnUnhandledKeyListener()Landroid/support/v17/leanback/widget/e$d;
    .locals 1

    .line 1007
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->j:Landroid/support/v17/leanback/widget/e$d;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1056
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ca;->d()I

    move-result v0

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1048
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ca;->c()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 785
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->x()I

    move-result v0

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 797
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->y()I

    move-result v0

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i()I

    move-result v0

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 595
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i()I

    move-result v0

    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 314
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1077
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->e:Z

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 879
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 880
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 839
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1089
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(I)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1138
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(III)V

    return-void

    .line 1142
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 806
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/e;->d:Z

    if-eq v0, p1, :cond_1

    .line 807
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->d:Z

    .line 808
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->d:Z

    if-nez p1, :cond_0

    .line 809
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    const/4 p1, 0x0

    .line 810
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    .line 812
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/e;->f:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->u(I)V

    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    .line 1106
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->p(I)V

    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 959
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

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

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(I)V

    .line 278
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    .line 890
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/e;->setDescendantFocusability(I)V

    .line 891
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 833
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->m(I)V

    .line 834
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1081
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/e;->e:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 569
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 603
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->l(I)V

    .line 604
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1185
    iput p1, p0, Landroid/support/v17/leanback/widget/e;->c:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->f(I)V

    .line 435
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 491
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(F)V

    .line 492
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Z)V

    .line 463
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 514
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->g(I)V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 541
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->j(I)V

    .line 542
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e(Z)V

    return-void
.end method

.method public setOnChildLaidOutListener(Landroid/support/v17/leanback/widget/aq;)V
    .locals 1

    .line 622
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v17/leanback/widget/aq;)V

    return-void
.end method

.method public setOnChildSelectedListener(Landroid/support/v17/leanback/widget/ar;)V
    .locals 1

    .line 634
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v17/leanback/widget/ar;)V

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroid/support/v17/leanback/widget/as;)V
    .locals 1

    .line 648
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v17/leanback/widget/as;)V

    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/support/v17/leanback/widget/e$a;)V
    .locals 0

    .line 991
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->i:Landroid/support/v17/leanback/widget/e$a;

    return-void
.end method

.method public setOnMotionInterceptListener(Landroid/support/v17/leanback/widget/e$b;)V
    .locals 0

    .line 983
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->h:Landroid/support/v17/leanback/widget/e$b;

    return-void
.end method

.method public setOnTouchInterceptListener(Landroid/support/v17/leanback/widget/e$c;)V
    .locals 0

    .line 975
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->g:Landroid/support/v17/leanback/widget/e$c;

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroid/support/v17/leanback/widget/e$d;)V
    .locals 0

    .line 999
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->j:Landroid/support/v17/leanback/widget/e$d;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Z)V

    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1072
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ca;->c(I)V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1065
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->v:Landroid/support/v17/leanback/widget/ca;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ca;->b(I)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 932
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->c(Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 677
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(II)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->q(I)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 551
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/e;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 586
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->k(I)V

    .line 587
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->d(I)V

    .line 304
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->e(I)V

    .line 383
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 409
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(F)V

    .line 410
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/cb$a;->b(Z)V

    .line 343
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->t:Landroid/support/v17/leanback/widget/cb;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/cb;->a()Landroid/support/v17/leanback/widget/cb$a;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/cb$a;->a(Z)V

    .line 328
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/e;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1148
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(III)V

    return-void

    .line 1152
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
