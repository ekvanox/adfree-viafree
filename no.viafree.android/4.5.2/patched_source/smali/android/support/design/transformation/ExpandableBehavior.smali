.class public abstract Landroid/support/design/transformation/ExpandableBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source "ExpandableBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method static synthetic a(Landroid/support/design/transformation/ExpandableBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    return p0
.end method

.method private a(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 10
    :cond_2
    iget p1, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/support/v4/view/u;->y(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/design/transformation/ExpandableBehavior;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)La/b/d/p/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, La/b/d/p/b;->a()Z

    move-result p3

    invoke-direct {p0, p3}, Landroid/support/design/transformation/ExpandableBehavior;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1}, La/b/d/p/b;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    .line 6
    iget p3, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/support/design/transformation/ExpandableBehavior$a;

    invoke-direct {v1, p0, p2, p3, p1}, Landroid/support/design/transformation/ExpandableBehavior$a;-><init>(Landroid/support/design/transformation/ExpandableBehavior;Landroid/view/View;ILa/b/d/p/b;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p3, La/b/d/p/b;

    .line 2
    invoke-interface {p3}, La/b/d/p/b;->a()Z

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Landroid/support/design/transformation/ExpandableBehavior;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p3}, La/b/d/p/b;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Landroid/support/design/transformation/ExpandableBehavior;->a:I

    .line 5
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-interface {p3}, La/b/d/p/b;->a()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)La/b/d/p/b;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, La/b/d/p/b;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
