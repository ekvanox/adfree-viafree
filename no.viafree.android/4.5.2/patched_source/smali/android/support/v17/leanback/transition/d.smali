.class public final Landroid/support/v17/leanback/transition/d;
.super Ljava/lang/Object;
.source "TransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/transition/d$c;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Landroid/transition/ChangeTransform;

    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroid/support/v17/leanback/transition/d$c;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/d$c;-><init>()V

    return-object v0
.end method

.method public static a(I)Ljava/lang/Object;
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-object v0

    .line 40
    :cond_0
    new-instance p0, Landroid/support/v17/leanback/transition/d$c;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/d$c;-><init>()V

    return-object p0
.end method

.method public static a(IF)Ljava/lang/Object;
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(F)V

    return-object v0

    .line 44
    :cond_0
    new-instance p0, Landroid/support/v17/leanback/transition/d$c;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/d$c;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 36
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Landroid/support/v17/leanback/transition/d$c;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/d$c;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Z)Ljava/lang/Object;
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroid/support/v17/leanback/transition/a;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/a;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Landroid/transition/ChangeBounds;->setReparent(Z)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Landroid/support/v17/leanback/transition/d$c;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/d$c;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 46
    check-cast p1, Landroid/transition/Transition;

    .line 47
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 22
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;IZ)V
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 18
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 26
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/c;)V
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 51
    check-cast p0, Landroid/transition/Transition;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_0

    .line 52
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    new-instance v0, Landroid/support/v17/leanback/transition/d$b;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/transition/d$b;-><init>(Landroid/support/v17/leanback/transition/c;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 28
    check-cast p0, Landroid/transition/Transition;

    .line 29
    new-instance v0, Landroid/support/v17/leanback/transition/d$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/transition/d$a;-><init>(Landroid/support/v17/leanback/transition/e;)V

    iput-object v0, p1, Landroid/support/v17/leanback/transition/e;->a:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Landroid/support/v17/leanback/transition/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_0

    .line 31
    :cond_1
    check-cast p0, Landroid/support/v17/leanback/transition/d$c;

    .line 32
    iget-object v0, p0, Landroid/support/v17/leanback/transition/d$c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/d$c;->a:Ljava/util/ArrayList;

    .line 34
    :cond_2
    iget-object p0, p0, Landroid/support/v17/leanback/transition/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 24
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 20
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 16
    check-cast p0, Landroid/transition/TransitionSet;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    return-void
.end method

.method public static b(I)Ljava/lang/Object;
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, p0}, Landroid/transition/Fade;-><init>(I)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Landroid/support/v17/leanback/transition/d$c;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/d$c;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Z)Ljava/lang/Object;
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Landroid/support/v17/leanback/transition/d$c;

    invoke-direct {p0}, Landroid/support/v17/leanback/transition/d$c;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 14
    check-cast p0, Landroid/transition/Scene;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    goto :goto_2

    .line 15
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/transition/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    iget-object v2, v0, Landroid/support/v17/leanback/transition/d$c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    iget-object v4, v0, Landroid/support/v17/leanback/transition/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v17/leanback/transition/e;

    invoke-virtual {v4, p1}, Landroid/support/v17/leanback/transition/e;->e(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    iget-object p0, v0, Landroid/support/v17/leanback/transition/d$c;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_3

    .line 23
    iget-object v2, v0, Landroid/support/v17/leanback/transition/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/transition/e;

    invoke-virtual {v2, p1}, Landroid/support/v17/leanback/transition/e;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method
