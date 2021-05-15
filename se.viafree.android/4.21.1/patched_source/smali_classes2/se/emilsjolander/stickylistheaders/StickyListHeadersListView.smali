.class public Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.super Landroid/widget/FrameLayout;
.source "StickyListHeadersListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$j;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$i;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$d;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$h;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private a:Lse/emilsjolander/stickylistheaders/k;

.field private b:Landroid/view/View;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Landroid/widget/AbsListView$OnScrollListener;

.field private k:Lse/emilsjolander/stickylistheaders/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:F

.field private w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;

.field private x:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$h;

.field private y:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;

.field private z:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lse/emilsjolander/stickylistheaders/f;->stickyListHeadersListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:Z

    .line 4
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:Z

    .line 5
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o:I

    .line 7
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:I

    .line 8
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:I

    .line 9
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r:I

    .line 10
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->v:F

    .line 12
    new-instance v2, Lse/emilsjolander/stickylistheaders/k;

    invoke-direct {v2, p1}, Lse/emilsjolander/stickylistheaders/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    iput v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->B:I

    .line 15
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :try_start_0
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 19
    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_paddingLeft:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:I

    .line 20
    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_paddingTop:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:I

    .line 21
    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_paddingRight:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r:I

    .line 22
    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_paddingBottom:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s:I

    .line 23
    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:I

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:I

    iget v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r:I

    invoke-virtual {p0, p3, v2, v4, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPadding(IIII)V

    .line 24
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_clipToPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:Z

    .line 25
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 26
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    iget-boolean p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:Z

    invoke-virtual {p2, p3}, Lse/emilsjolander/stickylistheaders/k;->setClipToPadding(Z)V

    .line 27
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_scrollbars:I

    const/16 p3, 0x200

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 28
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 29
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x9

    if-lt p2, p3, :cond_2

    .line 31
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_overScrollMode:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 32
    :cond_2
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_fadingEdgeLength:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    .line 33
    invoke-virtual {v2}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 34
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 35
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_requiresFadingEdge:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1000

    if-ne p2, p3, :cond_3

    .line 36
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 37
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_4

    .line 38
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 39
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    .line 40
    :cond_4
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 41
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 42
    :goto_2
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_cacheColorHint:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    .line 43
    invoke-virtual {v2}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_5

    .line 46
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget v2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_choiceMode:I

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    .line 47
    invoke-virtual {v4}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v4

    .line 48
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 49
    :cond_5
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget v2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_drawSelectorOnTop:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 50
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget v2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_fastScrollEnabled:I

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    .line 51
    invoke-virtual {v4}, Landroid/widget/ListView;->isFastScrollEnabled()Z

    move-result v4

    .line 52
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_6

    .line 54
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_fastScrollAlwaysVisible:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    .line 55
    invoke-virtual {v2}, Landroid/widget/ListView;->isFastScrollAlwaysVisible()Z

    move-result v2

    .line 56
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 57
    :cond_6
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_scrollbarStyle:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 58
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_listSelector:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 59
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_listSelector:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_7
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_scrollingCache:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    .line 61
    invoke-virtual {v2}, Landroid/widget/ListView;->isScrollingCacheEnabled()Z

    move-result v2

    .line 62
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 63
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 64
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->A:Landroid/graphics/drawable/Drawable;

    .line 65
    :cond_8
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_stackFromBottom:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 66
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_dividerHeight:I

    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->B:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->B:I

    .line 67
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    sget p3, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_android_transcriptMode:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 68
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_hasStickyHeaders:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:Z

    .line 69
    sget p2, Lse/emilsjolander/stickylistheaders/g;->StickyListHeadersListView_isDrawingListUnderStickyHeader:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 71
    :cond_9
    :goto_3
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    new-instance p2, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$j;

    invoke-direct {p2, p0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$j;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;)V

    invoke-virtual {p1, p2}, Lse/emilsjolander/stickylistheaders/k;->g(Lse/emilsjolander/stickylistheaders/k$a;)V

    .line 72
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    new-instance p2, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$i;

    invoke-direct {p2, p0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$i;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 73
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:Z

    return p0
.end method

.method static synthetic b(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:I

    return p0
.end method

.method static synthetic c(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;

    return-object p0
.end method

.method static synthetic i(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n()V

    return-void
.end method

.method static synthetic j(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static synthetic k(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    return-object p0
.end method

.method static synthetic l(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->y(I)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/k;->h(I)V

    .line 8
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->x()V

    :cond_0
    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_2

    .line 5
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q(I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {v1, p1}, Lse/emilsjolander/stickylistheaders/a;->d(I)J

    move-result-wide v1

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Lse/emilsjolander/stickylistheaders/a;->d(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private r(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private s(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Api lvl must be at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to call this method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickyListHeaders"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private setHeaderOffet(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Ljava/lang/Integer;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->x:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$h;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p1, p0, v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$h;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private u()I
    .locals 2

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o:I

    iget-boolean v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    new-instance v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private w(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/a;->d(I)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lse/emilsjolander/stickylistheaders/a;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->v(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->y:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;

    if-eqz v1, :cond_4

    .line 13
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    invoke-interface/range {v1 .. v6}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJ)V

    :cond_4
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Ljava/lang/Integer;

    .line 15
    :cond_5
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 17
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    instance-of v3, v2, Lse/emilsjolander/stickylistheaders/j;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lse/emilsjolander/stickylistheaders/j;

    invoke-virtual {v3}, Lse/emilsjolander/stickylistheaders/j;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_2
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v4, v2}, Lse/emilsjolander/stickylistheaders/k;->b(Landroid/view/View;)Z

    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u()I

    move-result v6

    if-lt v5, v6, :cond_8

    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    .line 21
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setHeaderOffet(I)V

    .line 23
    iget-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:Z

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/k;->h(I)V

    .line 27
    :cond_a
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->x()V

    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u()I

    move-result v0

    .line 2
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lse/emilsjolander/stickylistheaders/j;

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast v4, Lse/emilsjolander/stickylistheaders/j;

    .line 6
    invoke-virtual {v4}, Lse/emilsjolander/stickylistheaders/j;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, v4, Lse/emilsjolander/stickylistheaders/j;->h:Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/a;->getCount()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    .line 2
    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:Z

    if-nez v2, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    .line 4
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_2
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    .line 9
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u()I

    move-result v5

    if-lt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_5

    if-gez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->w(I)V

    return-void

    .line 12
    :cond_8
    :goto_3
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t:F

    .line 3
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->v:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    iput-boolean v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:Z

    move p1, v0

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public getAdapter()Lse/emilsjolander/stickylistheaders/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lse/emilsjolander/stickylistheaders/a;->a:Lse/emilsjolander/stickylistheaders/i;

    :goto_0
    return-object v0
.end method

.method public getAreHeadersSticky()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m()Z

    move-result v0

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    return v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->B:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getListChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getOverScrollMode()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOverScrollMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:I

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getStickyHeaderTopOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o:I

    return v0
.end method

.method public getWrappedList()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    return-object v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p1}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ListView;->layout(IIII)V

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 7
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Handling non empty state of parent class is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1, v1, v2}, Lse/emilsjolander/stickylistheaders/a;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method public setAdapter(Lse/emilsjolander/stickylistheaders/i;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    instance-of v1, p1, Lse/emilsjolander/stickylistheaders/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lse/emilsjolander/stickylistheaders/h;

    iput-object v0, p1, Lse/emilsjolander/stickylistheaders/h;->l:Landroid/widget/SectionIndexer;

    .line 3
    :cond_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    if-eqz p1, :cond_1

    .line 4
    iput-object v0, p1, Lse/emilsjolander/stickylistheaders/a;->a:Lse/emilsjolander/stickylistheaders/i;

    .line 5
    :cond_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n()V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->z:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$d;

    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    :cond_3
    instance-of v1, p1, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lse/emilsjolander/stickylistheaders/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lse/emilsjolander/stickylistheaders/h;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/i;)V

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lse/emilsjolander/stickylistheaders/a;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/i;)V

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    .line 12
    :goto_0
    new-instance p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$d;

    invoke-direct {p1, p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$d;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->z:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$d;

    .line 13
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;

    invoke-direct {v1, p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;)V

    invoke-virtual {p1, v1}, Lse/emilsjolander/stickylistheaders/a;->m(Lse/emilsjolander/stickylistheaders/a$c;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/a;->m(Lse/emilsjolander/stickylistheaders/a$c;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->A:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->B:I

    invoke-virtual {p1, v0, v1}, Lse/emilsjolander/stickylistheaders/a;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n()V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/k;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->y(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/k;->f(Z)V

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/k;->setClipToPadding(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->B:I

    invoke-virtual {v0, p1, v1}, Lse/emilsjolander/stickylistheaders/a;->l(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->B:I

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Lse/emilsjolander/stickylistheaders/a;->l(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDrawingListUnderStickyHeader(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:Z

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/k;->h(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :cond_0
    return-void
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;

    invoke-direct {p1, p0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;)V

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/a;->m(Lse/emilsjolander/stickylistheaders/a$c;)V

    .line 4
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$b;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$b;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/a;->m(Lse/emilsjolander/stickylistheaders/a$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnStickyHeaderChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->y:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;

    return-void
.end method

.method public setOnStickyHeaderOffsetChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->x:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$h;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$c;

    invoke-direct {v1, p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$c;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:I

    .line 2
    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:I

    .line 3
    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r:I

    .line 4
    iput p4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s:I

    .line 5
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t(II)V

    return-void
.end method

.method public setSelector(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    return-void
.end method

.method public setStickyHeaderTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o:I

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/k;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->y(I)V

    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public showContextMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0}, Landroid/widget/ListView;->showContextMenu()Z

    move-result v0

    return v0
.end method

.method public t(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:Lse/emilsjolander/stickylistheaders/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 2
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:I

    :goto_1
    sub-int/2addr p2, v1

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/k;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
