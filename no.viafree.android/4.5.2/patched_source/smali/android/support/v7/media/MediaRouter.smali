.class public final Landroid/support/v7/media/MediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;,
        Landroid/support/v7/media/MediaRouter$CallbackRecord;,
        Landroid/support/v7/media/MediaRouter$ControlRequestCallback;,
        Landroid/support/v7/media/MediaRouter$Callback;,
        Landroid/support/v7/media/MediaRouter$ProviderInfo;,
        Landroid/support/v7/media/MediaRouter$RouteGroup;,
        Landroid/support/v7/media/MediaRouter$RouteInfo;
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FLAG_IGNORE_DEFAULT_ROUTE:I = 0x1

.field public static final AVAILABILITY_FLAG_REQUIRE_MATCH:I = 0x2

.field public static final CALLBACK_FLAG_FORCE_DISCOVERY:I = 0x8

.field public static final CALLBACK_FLAG_PERFORM_ACTIVE_SCAN:I = 0x1

.field public static final CALLBACK_FLAG_REQUEST_DISCOVERY:I = 0x4

.field public static final CALLBACK_FLAG_UNFILTERED_EVENTS:I = 0x2

.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaRouter"

.field public static final UNSELECT_REASON_DISCONNECTED:I = 0x1

.field public static final UNSELECT_REASON_ROUTE_CHANGED:I = 0x3

.field public static final UNSELECT_REASON_STOPPED:I = 0x2

.field public static final UNSELECT_REASON_UNKNOWN:I

.field static sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;


# instance fields
.field final mCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static checkCallingThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findCallbackRecord(Landroid/support/v7/media/MediaRouter$Callback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$CallbackRecord;

    iget-object v2, v2, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mCallback:Landroid/support/v7/media/MediaRouter$Callback;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 4
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->start()V

    .line 5
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getRouter(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 2
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 3
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v7/media/MediaRouter;->findCallbackRecord(Landroid/support/v7/media/MediaRouter$Callback;)I

    move-result v0

    if-gez v0, :cond_1

    .line 8
    new-instance v0, Landroid/support/v7/media/MediaRouter$CallbackRecord;

    invoke-direct {v0, p0, p2}, Landroid/support/v7/media/MediaRouter$CallbackRecord;-><init>(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 9
    iget-object p2, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/support/v7/media/MediaRouter$CallbackRecord;

    :goto_0
    const/4 p2, 0x0

    .line 11
    iget v1, v0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, p3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    or-int p2, v1, p3

    .line 12
    iput p2, v0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    const/4 p2, 0x1

    .line 13
    :cond_2
    iget-object p3, v0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {p3, p1}, Landroid/support/v7/media/MediaRouteSelector;->contains(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    new-instance p2, Landroid/support/v7/media/MediaRouteSelector$Builder;

    iget-object p3, v0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-direct {p2, p3}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addSelector(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 17
    sget-object p1, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    :cond_4
    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addProvider(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRemoteControlClient(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBluetoothRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getBluetoothRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getProviders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter;->findCallbackRecord(Landroid/support/v7/media/MediaRouter$Callback;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    sget-object p1, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeProvider(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->removeProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaSession(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSession(Ljava/lang/Object;)V

    return-void
.end method

.method public setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSessionCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public unselect(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 4
    sget-object v1, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateSelectedRoute(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 2
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 7
    sget-object p1, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
