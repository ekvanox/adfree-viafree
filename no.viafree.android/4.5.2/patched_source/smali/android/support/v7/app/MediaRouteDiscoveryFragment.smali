.class public Landroid/support/v7/app/MediaRouteDiscoveryFragment;
.super Landroid/support/v4/app/Fragment;
.source "MediaRouteDiscoveryFragment.java"


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"


# instance fields
.field private mCallback:Landroid/support/v7/media/MediaRouter$Callback;

.field private mRouter:Landroid/support/v7/media/MediaRouter;

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    :cond_1
    return-void
.end method

.method private ensureRouter()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMediaRouter()Landroid/support/v7/media/MediaRouter;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    return-object v0
.end method

.method public getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public onCreateCallback()Landroid/support/v7/media/MediaRouter$Callback;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;-><init>(Landroid/support/v7/app/MediaRouteDiscoveryFragment;)V

    return-object v0
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 3
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onCreateCallback()Landroid/support/v7/media/MediaRouter$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 10
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
