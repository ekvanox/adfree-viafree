.class public Landroid/arch/lifecycle/y;
.super Ljava/lang/Object;
.source "ViewModelStores.java"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/w;
    .locals 1

    .line 4
    instance-of v0, p0, Landroid/arch/lifecycle/x;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/arch/lifecycle/x;->getViewModelStore()Landroid/arch/lifecycle/w;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/lifecycle/d;->getViewModelStore()Landroid/arch/lifecycle/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/w;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/arch/lifecycle/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/arch/lifecycle/x;->getViewModelStore()Landroid/arch/lifecycle/w;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/lifecycle/d;->getViewModelStore()Landroid/arch/lifecycle/w;

    move-result-object p0

    return-object p0
.end method
