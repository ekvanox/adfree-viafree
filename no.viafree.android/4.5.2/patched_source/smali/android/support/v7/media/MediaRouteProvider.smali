.class public abstract Landroid/support/v7/media/MediaRouteProvider;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;,
        Landroid/support/v7/media/MediaRouteProvider$Callback;,
        Landroid/support/v7/media/MediaRouteProvider$RouteController;,
        Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;
    }
.end annotation


# static fields
.field static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

.field private mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field private final mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

.field private final mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;-><init>(Landroid/support/v7/media/MediaRouteProvider;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProvider;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProvider;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method deliverDescriptorChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/media/MediaRouteProvider$Callback;->onDescriptorChanged(Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    :cond_0
    return-void
.end method

.method deliverDiscoveryRequestChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p0, v0}, Landroid/support/v7/media/MediaRouteProvider;->onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescriptor()Landroid/support/v7/media/MediaRouteProviderDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    return-object v0
.end method

.method public final getDiscoveryRequest()Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    return-object v0
.end method

.method public final getMetadata()Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mMetadata:Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    return-object v0
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 0

    return-void
.end method

.method public final setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mCallback:Landroid/support/v7/media/MediaRouteProvider$Callback;

    return-void
.end method

.method public final setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mDescriptor:Landroid/support/v7/media/MediaRouteProviderDescriptor;

    .line 4
    iget-boolean p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 6
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-static {v0, p1}, La/b/k/h/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 4
    iget-boolean p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 6
    iget-object p1, p0, Landroid/support/v7/media/MediaRouteProvider;->mHandler:Landroid/support/v7/media/MediaRouteProvider$ProviderHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
