.class Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 2349
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2350
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/c;Landroid/support/v4/view/a/c;)V
    .locals 1

    .line 2442
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    .line 2444
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 2445
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->b(Landroid/graphics/Rect;)V

    .line 2447
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->c(Landroid/graphics/Rect;)V

    .line 2448
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->d(Landroid/graphics/Rect;)V

    .line 2450
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->e(Z)V

    .line 2451
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/CharSequence;)V

    .line 2452
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 2453
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->d(Ljava/lang/CharSequence;)V

    .line 2455
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->j(Z)V

    .line 2456
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->h(Z)V

    .line 2457
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->c(Z)V

    .line 2458
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->d(Z)V

    .line 2459
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->f(Z)V

    .line 2460
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->g(Z)V

    .line 2461
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->i(Z)V

    .line 2463
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/a/c;->a(I)V

    return-void
.end method

.method private a(Landroid/support/v4/view/a/c;Landroid/view/ViewGroup;)V
    .locals 4

    .line 2426
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2428
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2429
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2430
    invoke-virtual {p1, v2}, Landroid/support/v4/view/a/c;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2399
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2400
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2401
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2403
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p2

    .line 2404
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2406
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2413
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2387
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2389
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 3

    .line 2354
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2355
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    goto :goto_0

    .line 2360
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 2361
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2363
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->b(Landroid/view/View;)V

    .line 2364
    invoke-static {p1}, Landroid/support/v4/view/t;->g(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2365
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2366
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/c;->d(Landroid/view/View;)V

    .line 2368
    :cond_1
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout$a;->a(Landroid/support/v4/view/a/c;Landroid/support/v4/view/a/c;)V

    .line 2369
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->v()V

    .line 2371
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/DrawerLayout$a;->a(Landroid/support/v4/view/a/c;Landroid/view/ViewGroup;)V

    .line 2374
    :goto_0
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2379
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->c(Z)V

    .line 2380
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->d(Z)V

    .line 2381
    sget-object p1, Landroid/support/v4/view/a/c$a;->a:Landroid/support/v4/view/a/c$a;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->b(Landroid/support/v4/view/a/c$a;)Z

    .line 2382
    sget-object p1, Landroid/support/v4/view/a/c$a;->b:Landroid/support/v4/view/a/c$a;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->b(Landroid/support/v4/view/a/c$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2419
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2420
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
