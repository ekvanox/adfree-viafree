.class public Landroid/support/v17/leanback/widget/w1;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v0
.end method