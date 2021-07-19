.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lc/h/p/b;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteActionProvider$a;
    }
.end annotation


# instance fields
.field private final d:Lc/s/m/g;

.field private final e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

.field private f:Lc/s/m/f;

.field private g:Landroidx/mediarouter/app/e;

.field private h:Landroidx/mediarouter/app/MediaRouteButton;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/h/p/b;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lc/s/m/f;->c:Lc/s/m/f;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lc/s/m/f;

    .line 3
    invoke-static {}, Landroidx/mediarouter/app/e;->a()Landroidx/mediarouter/app/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/e;

    .line 4
    invoke-static {p1}, Lc/s/m/g;->g(Landroid/content/Context;)Lc/s/m/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lc/s/m/g;

    .line 5
    new-instance p1, Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lc/s/m/g;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lc/s/m/f;

    invoke-virtual {v0, v2, v1}, Lc/s/m/g;->k(Lc/s/m/f;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lc/s/m/f;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Lc/s/m/f;)V

    .line 6
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->j:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/e;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/e;)V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Lc/h/p/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h/p/b;->i()V

    return-void
.end method

.method public p(Lc/s/m/f;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lc/s/m/f;

    invoke-virtual {v0, p1}, Lc/s/m/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lc/s/m/f;

    invoke-virtual {v0}, Lc/s/m/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lc/s/m/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, v1}, Lc/s/m/g;->l(Lc/s/m/g$a;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/s/m/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lc/s/m/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, p1, v1}, Lc/s/m/g;->a(Lc/s/m/f;Lc/s/m/g$a;)V

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lc/s/m/f;

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->o()V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Lc/s/m/f;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
