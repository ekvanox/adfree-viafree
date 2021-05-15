.class public Landroid/arch/lifecycle/r;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/r$a;
    }
.end annotation


# instance fields
.field private b:Landroid/arch/lifecycle/r$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)Landroid/arch/lifecycle/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/r;

    return-object p0
.end method

.method private a(Landroid/arch/lifecycle/e$a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/arch/lifecycle/j;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/arch/lifecycle/j;

    invoke-interface {v0}, Landroid/arch/lifecycle/j;->getLifecycle()Landroid/arch/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/h;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/arch/lifecycle/h;

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/arch/lifecycle/i;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/arch/lifecycle/i;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/r;

    invoke-direct {v2}, Landroid/arch/lifecycle/r;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private b(Landroid/arch/lifecycle/r$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/arch/lifecycle/r$a;->onCreate()V

    :cond_0
    return-void
.end method

.method private c(Landroid/arch/lifecycle/r$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/arch/lifecycle/r$a;->onResume()V

    :cond_0
    return-void
.end method

.method private d(Landroid/arch/lifecycle/r$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/arch/lifecycle/r$a;->onStart()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/r$a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Landroid/arch/lifecycle/r;->b:Landroid/arch/lifecycle/r$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroid/arch/lifecycle/r;->b:Landroid/arch/lifecycle/r$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/r;->b(Landroid/arch/lifecycle/r$a;)V

    .line 3
    sget-object p1, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/e$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/arch/lifecycle/r;->b:Landroid/arch/lifecycle/r$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/r;->b:Landroid/arch/lifecycle/r$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->c(Landroid/arch/lifecycle/r$a;)V

    .line 3
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/r;->b:Landroid/arch/lifecycle/r$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->d(Landroid/arch/lifecycle/r$a;)V

    .line 3
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method
