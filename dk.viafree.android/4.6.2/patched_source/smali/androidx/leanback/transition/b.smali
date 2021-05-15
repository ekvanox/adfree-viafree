.class public Landroidx/leanback/transition/b;
.super Ljava/lang/Object;
.source "LeanbackTransitionHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/leanback/transition/SlideKitkat;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat;-><init>()V

    const/16 v1, 0x30

    .line 3
    invoke-virtual {v0, v1}, Landroidx/leanback/transition/SlideKitkat;->a(I)V

    const v1, 0x10a0006

    .line 4
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 5
    sget p0, La/l/g;->browse_title_group:I

    invoke-virtual {v0, p0}, Landroid/transition/Visibility;->addTarget(I)Landroid/transition/Transition;

    return-object v0

    .line 6
    :cond_1
    :goto_0
    sget v0, La/l/n;->lb_title_in:I

    invoke-static {p0, v0}, Landroidx/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/leanback/transition/SlideKitkat;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat;-><init>()V

    const/16 v1, 0x30

    .line 3
    invoke-virtual {v0, v1}, Landroidx/leanback/transition/SlideKitkat;->a(I)V

    .line 4
    sget v1, La/l/a;->lb_decelerator_4:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 5
    sget p0, La/l/g;->browse_title_group:I

    invoke-virtual {v0, p0}, Landroid/transition/Visibility;->addTarget(I)Landroid/transition/Transition;

    return-object v0

    .line 6
    :cond_1
    :goto_0
    sget v0, La/l/n;->lb_title_out:I

    invoke-static {p0, v0}, Landroidx/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
