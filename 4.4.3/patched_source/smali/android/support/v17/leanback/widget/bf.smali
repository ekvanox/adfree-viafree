.class final Landroid/support/v17/leanback/widget/bf;
.super Ljava/lang/Object;
.source "RoundedRectHelper.java"


# direct methods
.method static a(Landroid/view/View;Z)V
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_rounded_rect_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    invoke-static {p0, p1, v0}, Landroid/support/v17/leanback/widget/bg;->a(Landroid/view/View;ZI)V

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;ZI)V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 34
    invoke-static {p0, p1, p2}, Landroid/support/v17/leanback/widget/bg;->a(Landroid/view/View;ZI)V

    :cond_0
    return-void
.end method

.method static a()Z
    .locals 2

    .line 26
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
