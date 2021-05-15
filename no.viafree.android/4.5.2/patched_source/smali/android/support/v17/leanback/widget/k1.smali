.class final Landroid/support/v17/leanback/widget/k1;
.super Ljava/lang/Object;
.source "ShadowHelper.java"


# direct methods
.method static a(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/l1;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/Object;F)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroid/support/v17/leanback/widget/l1;->a(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method static a()Z
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
