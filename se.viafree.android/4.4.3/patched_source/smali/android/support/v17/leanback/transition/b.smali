.class public Landroid/support/v17/leanback/transition/b;
.super Ljava/lang/Object;
.source "LeanbackTransitionHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat;-><init>()V

    const/16 v1, 0x30

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    const v1, 0x10a0006

    .line 40
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/transition/SlideKitkat;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 42
    sget p0, Landroid/support/v17/leanback/a$h;->browse_title_group:I

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/transition/SlideKitkat;->addTarget(I)Landroid/transition/Transition;

    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget v0, Landroid/support/v17/leanback/a$o;->lb_title_in:I

    invoke-static {p0, v0}, Landroid/support/v17/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat;-><init>()V

    const/16 v1, 0x30

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    .line 53
    sget v1, Landroid/support/v17/leanback/a$a;->lb_decelerator_4:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/transition/SlideKitkat;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 55
    sget p0, Landroid/support/v17/leanback/a$h;->browse_title_group:I

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/transition/SlideKitkat;->addTarget(I)Landroid/transition/Transition;

    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget v0, Landroid/support/v17/leanback/a$o;->lb_title_out:I

    invoke-static {p0, v0}, Landroid/support/v17/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
