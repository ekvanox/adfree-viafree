.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super La/h/q/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, La/h/q/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(La/h/q/f0/d;La/h/q/f0/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2, v0}, La/h/q/f0/d;->a(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1, v0}, La/h/q/f0/d;->c(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2, v0}, La/h/q/f0/d;->b(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, La/h/q/f0/d;->d(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p2}, La/h/q/f0/d;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->q(Z)V

    .line 8
    invoke-virtual {p2}, La/h/q/f0/d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->e(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, La/h/q/f0/d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->a(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, La/h/q/f0/d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->b(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, La/h/q/f0/d;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->h(Z)V

    .line 12
    invoke-virtual {p2}, La/h/q/f0/d;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->e(Z)V

    .line 13
    invoke-virtual {p2}, La/h/q/f0/d;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->i(Z)V

    .line 14
    invoke-virtual {p2}, La/h/q/f0/d;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->j(Z)V

    .line 15
    invoke-virtual {p2}, La/h/q/f0/d;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->a(Z)V

    .line 16
    invoke-virtual {p2}, La/h/q/f0/d;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->o(Z)V

    .line 17
    invoke-virtual {p2}, La/h/q/f0/d;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->l(Z)V

    .line 18
    invoke-virtual {p2}, La/h/q/f0/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, La/h/q/f0/d;->a(I)V

    .line 19
    invoke-virtual {p2}, La/h/q/f0/d;->g()I

    move-result p2

    invoke-virtual {p1, p2}, La/h/q/f0/d;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/h/q/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;La/h/q/f0/d;)V
    .locals 3

    .line 1
    invoke-static {p2}, La/h/q/f0/d;->a(La/h/q/f0/d;)La/h/q/f0/d;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, La/h/q/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;La/h/q/f0/d;)V

    .line 3
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(La/h/q/f0/d;La/h/q/f0/d;)V

    .line 4
    invoke-virtual {v0}, La/h/q/f0/d;->w()V

    .line 5
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/h/q/f0/d;->a(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, La/h/q/f0/d;->c(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, La/h/q/w;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, La/h/q/f0/d;->b(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, La/h/q/w;->g(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p2, v1}, La/h/q/f0/d;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, La/h/q/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
