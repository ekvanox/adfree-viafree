.class public final Landroid/support/v4/view/h;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# direct methods
.method public static a(Landroid/view/MenuItem;)Landroid/support/v4/view/b;
    .locals 1

    .line 4
    instance-of v0, p0, La/b/k/d/a/b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, La/b/k/d/a/b;

    invoke-interface {p0}, La/b/k/d/a/b;->getSupportActionProvider()Landroid/support/v4/view/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, La/b/k/d/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/b/k/d/a/b;

    invoke-interface {p0, p1}, La/b/k/d/a/b;->setSupportActionProvider(Landroid/support/v4/view/b;)La/b/k/d/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 11
    instance-of v0, p0, La/b/k/d/a/b;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, La/b/k/d/a/b;

    invoke-interface {p0, p1, p2}, La/b/k/d/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 14
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 15
    instance-of v0, p0, La/b/k/d/a/b;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, La/b/k/d/a/b;

    invoke-interface {p0, p1}, La/b/k/d/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 18
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 19
    instance-of v0, p0, La/b/k/d/a/b;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, La/b/k/d/a/b;

    invoke-interface {p0, p1}, La/b/k/d/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 22
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    instance-of v0, p0, La/b/k/d/a/b;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, La/b/k/d/a/b;

    invoke-interface {p0, p1}, La/b/k/d/a/b;->setContentDescription(Ljava/lang/CharSequence;)La/b/k/d/a/b;

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 10
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 5
    instance-of v0, p0, La/b/k/d/a/b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, La/b/k/d/a/b;

    invoke-interface {p0, p1, p2}, La/b/k/d/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, La/b/k/d/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/b/k/d/a/b;

    invoke-interface {p0, p1}, La/b/k/d/a/b;->setTooltipText(Ljava/lang/CharSequence;)La/b/k/d/a/b;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
