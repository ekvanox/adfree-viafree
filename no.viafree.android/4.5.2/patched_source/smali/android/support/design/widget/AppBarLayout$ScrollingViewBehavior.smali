.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Landroid/support/design/widget/l;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, La/b/d/k;->ScrollingViewBehavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, La/b/d/k;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/support/design/widget/l;->b(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 15
    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/AppBarLayout$BaseBehavior;)I

    move-result v0

    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/support/design/widget/l;->d()I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, p2}, Landroid/support/design/widget/l;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr v1, p2

    .line 18
    invoke-static {p1, v1}, Landroid/support/v4/view/u;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 8
    instance-of v0, p2, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/support/design/widget/AppBarLayout;->a(Z)Z

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/design/widget/AppBarLayout;"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 24
    instance-of v3, v2, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method bridge synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget-object p2, p0, Landroid/support/design/widget/l;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    return p1

    :cond_0
    return v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 4
    instance-of p1, p3, Landroid/support/design/widget/AppBarLayout;

    return p1
.end method

.method b(Landroid/view/View;)F
    .locals 4

    .line 3
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 5
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    .line 7
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Landroid/support/design/widget/AppBarLayout;)I

    move-result p1

    if-eqz v2, :cond_0

    add-int v3, v0, p1

    if-gt v3, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method c(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/l;->c(Landroid/view/View;)I

    move-result p1

    return p1
.end method
