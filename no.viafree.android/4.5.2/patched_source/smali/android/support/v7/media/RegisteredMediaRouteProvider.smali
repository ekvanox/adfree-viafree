.class final Landroid/support/v7/media/RegisteredMediaRouteProvider;
.super Landroid/support/v7/media/MediaRouteProvider;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;,
        Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;,
        Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;,
        Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaRouteProviderProxy"


# instance fields
.field private mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

.field private mBound:Z

.field private final mComponentName:Landroid/content/ComponentName;

.field private mConnectionReady:Z

.field private final mControllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;",
            ">;"
        }
    .end annotation
.end field

.field final mPrivateHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    invoke-direct {v0, p2}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 4
    new-instance p1, Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    invoke-direct {p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;-><init>()V

    iput-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    return-void
.end method

.method private attachControllersToConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;

    iget-object v3, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v2, v3}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->attachConnection(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bind()V
    .locals 5

    const-string v0, ": Bind failed"

    .line 1
    iget-boolean v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-nez v1, :cond_1

    .line 2
    sget-boolean v1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    const-string v2, "MediaRouteProviderProxy"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Binding"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 7
    iget-boolean v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-nez v1, :cond_1

    sget-boolean v1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-boolean v3, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private createRouteController(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProvider;->getDescriptor()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/MediaRouteDescriptor;

    .line 5
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->attachConnection(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private detachControllersFromConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;

    invoke-virtual {v2}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->detachConnection()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/media/MediaRouteProvider;->setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 4
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->detachControllersFromConnection()V

    .line 5
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->dispose()V

    .line 6
    iput-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    :cond_0
    return-void
.end method

.method private shouldBind()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProvider;->getDiscoveryRequest()Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private unbind()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 5
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method private updateBinding()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->shouldBind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->bind()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->unbind()V

    :goto_0
    return-void
.end method


# virtual methods
.method public hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method onConnectionDescriptorChanged(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_1

    .line 2
    sget-boolean p1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/media/MediaRouteProvider;->setDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    :cond_1
    return-void
.end method

.method onConnectionDied(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_1

    .line 2
    sget-boolean p1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    :cond_1
    return-void
.end method

.method onConnectionError(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_1

    .line 2
    sget-boolean p1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->unbind()V

    :cond_1
    return-void
.end method

.method onConnectionReady(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 3
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->attachControllersToConnection()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProvider;->getDiscoveryRequest()Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    :cond_0
    return-void
.end method

.method onControllerReleased(Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->detachConnection()V

    .line 3
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    return-void
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->createRouteController(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object p1

    return-object p1

    .line 2
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->createRouteController(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDiscoveryRequestChanged(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-boolean p1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    const-string v0, "MediaRouteProviderProxy"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Connected"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V

    .line 8
    invoke-virtual {p2}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->register()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iput-object p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    goto :goto_1

    .line 10
    :cond_2
    sget-boolean p1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-boolean p1, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    return-void
.end method

.method public rebindIfDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->shouldBind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->unbind()V

    .line 3
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->bind()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 5
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 5
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
