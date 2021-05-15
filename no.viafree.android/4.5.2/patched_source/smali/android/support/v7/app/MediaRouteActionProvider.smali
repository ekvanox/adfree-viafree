.class public Landroid/support/v7/app/MediaRouteActionProvider;
.super Landroid/support/v4/view/b;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteActionProvider"


# instance fields
.field private mButton:Landroid/support/v7/app/MediaRouteButton;

.field private final mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

.field private mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

.field private final mRouter:Landroid/support/v7/media/MediaRouter;

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/b;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 3
    invoke-static {}, Landroid/support/v7/app/MediaRouteDialogFactory;->getDefault()Landroid/support/v7/app/MediaRouteDialogFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 4
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 5
    new-instance p1, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    invoke-direct {p1, p0}, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    return-void
.end method


# virtual methods
.method public getDialogFactory()Landroid/support/v7/app/MediaRouteDialogFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    return-object v0
.end method

.method public getMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/MediaRouter;->isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public onCreateMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {p0}, Landroid/support/v4/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->showDialog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method refreshRoute()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/view/b;->refreshVisibility()V

    return-void
.end method

.method public setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 6
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshRoute()V

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
