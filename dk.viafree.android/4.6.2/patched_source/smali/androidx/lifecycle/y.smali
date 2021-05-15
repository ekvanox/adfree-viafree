.class public Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# direct methods
.method private static a(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;
    .locals 1

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x$a;->a(Landroid/app/Application;)Landroidx/lifecycle/x$a;

    move-result-object p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/z;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/x$b;)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/c;)Landroidx/lifecycle/x;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/c;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/c;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;
    .locals 1

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/x$a;->a(Landroid/app/Application;)Landroidx/lifecycle/x$a;

    move-result-object p1

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/x;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/z;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/x$b;)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/x;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x$b;)Landroidx/lifecycle/x;

    move-result-object p0

    return-object p0
.end method
