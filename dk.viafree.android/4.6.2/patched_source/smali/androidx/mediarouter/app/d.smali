.class public Landroidx/mediarouter/app/d;
.super Landroidx/fragment/app/b;
.source "MediaRouteControllerDialogFragment.java"


# instance fields
.field private b:Z

.field private c:Landroid/app/Dialog;

.field private d:La/p/m/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->b:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->setCancelable(Z)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->d:La/p/m/f;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, La/p/m/f;->a(Landroid/os/Bundle;)La/p/m/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->d:La/p/m/f;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->d:La/p/m/f;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, La/p/m/f;->c:La/p/m/f;

    iput-object v0, p0, Landroidx/mediarouter/app/d;->d:La/p/m/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/c;
    .locals 0

    .line 13
    new-instance p2, Landroidx/mediarouter/app/c;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)Landroidx/mediarouter/app/h;
    .locals 1

    .line 12
    new-instance v0, Landroidx/mediarouter/app/h;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(La/p/m/f;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/d;->G()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->d:La/p/m/f;

    invoke-virtual {v0, p1}, La/p/m/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/d;->d:La/p/m/f;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, La/p/m/f;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/d;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->b:Z

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/mediarouter/app/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->a(La/p/m/f;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/d;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->b:Z

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->d()V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->a(Landroid/content/Context;)Landroidx/mediarouter/app/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->c:Landroid/app/Dialog;

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/d;->c:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/h;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->d:La/p/m/f;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/h;->a(La/p/m/f;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/d;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->c:Landroid/app/Dialog;

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/d;->c:Landroid/app/Dialog;

    return-object p1
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->b:Z

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Landroidx/mediarouter/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c;->a(Z)V

    :cond_0
    return-void
.end method
