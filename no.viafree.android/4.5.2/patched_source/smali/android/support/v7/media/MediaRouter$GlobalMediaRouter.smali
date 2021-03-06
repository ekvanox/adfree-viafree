.class final Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;
.implements Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlobalMediaRouter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;,
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;,
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;,
        Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;
    }
.end annotation


# instance fields
.field final mApplicationContext:Landroid/content/Context;

.field private mBluetoothRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field final mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

.field private mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field private final mDisplayManager:La/b/k/c/a/a;

.field private final mLowRam:Z

.field private mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

.field final mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

.field private final mProviderCallback:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

.field private final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mRegisteredProviderWatcher:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;

.field private final mRemoteControlClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouteControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field final mRouters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/media/MediaRouter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

.field private mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$k;

.field final mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

.field private final mUniqueIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/b/k/h/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-direct {v0}, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    .line 8
    new-instance v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    .line 9
    new-instance v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 11
    new-instance v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$1;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$k;

    .line 12
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 13
    invoke-static {p1}, La/b/k/c/a/a;->a(Landroid/content/Context;)La/b/k/c/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDisplayManager:La/b/k/c/a/a;

    const-string v0, "activity"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    invoke-static {v0}, Landroid/support/v4/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    .line 16
    invoke-static {p1, p0}, Landroid/support/v7/media/SystemMediaRouteProvider;->obtain(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)Landroid/support/v7/media/SystemMediaRouteProvider;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    return-void
.end method

.method private assignRouteUniqueId(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    new-instance v2, La/b/k/h/l;

    invoke-direct {v2, p1, p2}, La/b/k/h/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 6
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    new-instance v1, La/b/k/h/l;

    invoke-direct {v1, p1, p2}, La/b/k/h/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    iget-object v2, v2, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private findRemoteControlClientRecord(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private findRouteByUniqueId(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    iget-object v2, v2, Landroid/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private isSystemDefaultRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSystemLiveAudioOnlyRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setMediaSessionRecord(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    :cond_1
    return-void
.end method

.method private setSelectedRouteInternal(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 6

    .line 1
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    const-string v3, ", callers="

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_7

    .line 20
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x107

    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v2, v3, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;I)V

    .line 23
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 25
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 27
    :cond_5
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 29
    invoke-virtual {v2, p2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 30
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    goto :goto_2

    .line 31
    :cond_6
    iget-object p2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 32
    :cond_7
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object p2

    iget-object p1, p1, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 34
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 36
    :cond_8
    sget-boolean p1, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz p1, :cond_9

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_9
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 p2, 0x106

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    instance-of p2, p1, Landroid/support/v7/media/MediaRouter$RouteGroup;

    if-eqz p2, :cond_a

    .line 40
    check-cast p1, Landroid/support/v7/media/MediaRouter$RouteGroup;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object p2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p2, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    iget-object v2, v2, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 45
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    iget-object p2, p2, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 46
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    :cond_b
    return-void
.end method

.method private updatePlaybackInfoFromSelectedRoute()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    iput v0, v1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    iput v1, v0, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    .line 4
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    iput v1, v0, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    .line 5
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v1

    iput v1, v0, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    .line 6
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    iput v1, v0, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackType:I

    .line 7
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 9
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getBluetoothRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget v0, v0, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    .line 14
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget v3, v2, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    iget v2, v2, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->configureVolume(III)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateProviderContents(Landroid/support/v7/media/MediaRouter$ProviderInfo;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->updateDescriptor(Landroid/support/v7/media/MediaRouteProviderDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "MediaRouter"

    if-eqz v2, :cond_f

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->isValid()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v12, "Route added: "

    if-ge v9, v6, :cond_a

    .line 7
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/media/MediaRouteDescriptor;

    .line 8
    invoke-virtual {v14}, Landroid/support/v7/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v1, v15}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->findRouteByDescriptorId(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v14}, Landroid/support/v7/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-gez v3, :cond_4

    .line 11
    invoke-direct {v0, v1, v15}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->assignRouteUniqueId(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    .line 12
    new-instance v13, Landroid/support/v7/media/MediaRouter$RouteGroup;

    invoke-direct {v13, v1, v15, v3}, Landroid/support/v7/media/MediaRouter$RouteGroup;-><init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v13, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-direct {v13, v1, v15, v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;-><init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v3, v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v3, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    .line 15
    new-instance v3, La/b/k/h/l;

    invoke-direct {v3, v13, v14}, La/b/k/h/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v13, v14}, Landroid/support/v7/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I

    .line 17
    sget-boolean v3, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    iget-object v3, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v5, 0x101

    invoke-virtual {v3, v5, v13}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :goto_3
    move v10, v15

    goto :goto_6

    :cond_4
    if-ge v3, v10, :cond_5

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 21
    :cond_5
    iget-object v12, v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 22
    instance-of v13, v12, Landroid/support/v7/media/MediaRouter$RouteGroup;

    if-eq v13, v5, :cond_7

    if-eqz v5, :cond_6

    .line 23
    new-instance v5, Landroid/support/v7/media/MediaRouter$RouteGroup;

    invoke-virtual {v12}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Landroid/support/v7/media/MediaRouter$RouteGroup;-><init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 24
    invoke-virtual {v12}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Landroid/support/v7/media/MediaRouter$RouteInfo;-><init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v12, v5

    .line 25
    iget-object v5, v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v5, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    iget-object v5, v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v5, v3, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 27
    instance-of v3, v12, Landroid/support/v7/media/MediaRouter$RouteGroup;

    if-eqz v3, :cond_8

    .line 28
    new-instance v3, La/b/k/h/l;

    invoke-direct {v3, v12, v14}, La/b/k/h/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-direct {v0, v12, v14}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/support/v7/media/MediaRouteDescriptor;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    iget-object v3, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne v12, v3, :cond_9

    move v10, v13

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v10, v13

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/k/h/l;

    .line 32
    iget-object v5, v3, La/b/k/h/l;->a:Ljava/lang/Object;

    check-cast v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 33
    iget-object v3, v3, La/b/k/h/l;->b:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/media/MediaRouteDescriptor;

    invoke-virtual {v5, v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I

    .line 34
    sget-boolean v3, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v3, :cond_b

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_b
    iget-object v3, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v6, 0x101

    invoke-virtual {v3, v6, v5}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    goto :goto_7

    .line 37
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v11

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/k/h/l;

    .line 38
    iget-object v6, v5, La/b/k/h/l;->a:Ljava/lang/Object;

    check-cast v6, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 39
    iget-object v5, v5, La/b/k/h/l;->b:Ljava/lang/Object;

    check-cast v5, Landroid/support/v7/media/MediaRouteDescriptor;

    invoke-direct {v0, v6, v5}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/support/v7/media/MediaRouteDescriptor;)I

    move-result v5

    if-eqz v5, :cond_d

    .line 40
    iget-object v5, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne v6, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    .line 41
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 42
    :cond_10
    iget-object v2, v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_9
    if-lt v2, v10, :cond_11

    .line 43
    iget-object v5, v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6}, Landroid/support/v7/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I

    .line 45
    iget-object v6, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 46
    :cond_11
    invoke-virtual {v0, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 47
    iget-object v2, v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_a
    if-lt v2, v10, :cond_13

    .line 48
    iget-object v3, v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 49
    sget-boolean v5, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v5, :cond_12

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Route removed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_12
    iget-object v5, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v6, 0x102

    invoke-virtual {v5, v6, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 52
    :cond_13
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v2, :cond_14

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_14
    iget-object v2, v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private updateRouteDescriptorAndNotify(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/support/v7/media/MediaRouteDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 5
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 8
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method


# virtual methods
.method public addProvider(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    new-instance v0, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    invoke-direct {v0, p1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;-><init>(Landroid/support/v7/media/MediaRouteProvider;)V

    .line 3
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-boolean v1, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteProvider;->getDescriptor()Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroid/support/v7/media/MediaRouter$ProviderInfo;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouteProvider;->setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    :cond_1
    return-void
.end method

.method public addRemoteControlClient(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findRemoteControlClientRecord(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method chooseFallbackRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isSystemLiveAudioOnlyRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method getBluetoothRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDisplayManager:La/b/k/c/a/a;

    invoke-virtual {v0, p1}, La/b/k/c/a/a;->a(I)Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

.method public getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const-string v0, "android"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getProviders()Ljava/util/List;
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
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoute(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2
    iget-object v2, v1, Landroid/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRouter(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Landroid/support/v7/media/MediaRouter;->mContext:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Landroid/support/v7/media/MediaRouter;

    invoke-direct {v0, p1}, Landroid/support/v7/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    return-object v0
.end method

.method getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getUniqueId(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    new-instance v1, La/b/k/h/l;

    invoke-direct {v1, p1, p2}, La/b/k/h/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/media/MediaRouter$RouteInfo;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public onSystemRouteSelectedByDescriptorId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$ProviderInfo;->findRouteByDescriptorId(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    :cond_0
    return-void
.end method

.method public removeProvider(Landroid/support/v7/media/MediaRouteProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/support/v7/media/MediaRouteProvider;->setCallback(Landroid/support/v7/media/MediaRouteProvider$Callback;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 4
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 5
    invoke-direct {p0, p1, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroid/support/v7/media/MediaRouter$ProviderInfo;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 6
    sget-boolean v1, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findRemoteControlClientRecord(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->disconnect()V

    :cond_0
    return-void
.end method

.method public requestSetVolume(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    iget-object p1, p1, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestUpdateVolume(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    :cond_0
    return-void
.end method

.method selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    if-nez v0, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setSelectedRouteInternal(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public sendControlRequest(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroid/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1, p1}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setMediaSession(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSessionRecord(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;)V

    return-void
.end method

.method public setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSessionRecord(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$k;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/MediaSessionCompat$k;)V

    .line 7
    :cond_2
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$k;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$k;)V

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroid/support/v7/media/SystemMediaRouteProvider;

    invoke-virtual {p0, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroid/support/v7/media/MediaRouteProvider;)V

    .line 2
    new-instance v0, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;-><init>(Landroid/content/Context;Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRegisteredProviderWatcher:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;

    .line 3
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRegisteredProviderWatcher:Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;

    invoke-virtual {v0}, Landroid/support/v7/media/RegisteredMediaRouteProviderWatcher;->start()V

    return-void
.end method

.method public updateDiscoveryRequest()V
    .locals 11

    .line 1
    new-instance v0, Landroid/support/v7/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 3
    iget-object v5, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/media/MediaRouter;

    if-nez v5, :cond_0

    .line 4
    iget-object v5, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, v5, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    .line 6
    iget-object v8, v5, Landroid/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/media/MediaRouter$CallbackRecord;

    .line 7
    iget-object v9, v8, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, v9}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addSelector(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    .line 8
    iget v9, v8, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    const/4 v7, 0x1

    .line 9
    :cond_1
    iget v9, v8, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_2

    .line 10
    iget-boolean v9, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-nez v9, :cond_2

    const/4 v4, 0x1

    .line 11
    :cond_2
    iget v8, v8, Landroid/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    .line 13
    :goto_2
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 15
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 17
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    goto :goto_3

    .line 19
    :cond_9
    new-instance v1, Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-direct {v1, v0, v4}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;-><init>(Landroid/support/v7/media/MediaRouteSelector;Z)V

    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 20
    :goto_3
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->DEBUG:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_b
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 25
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    iget-object v1, v1, Landroid/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroid/support/v7/media/MediaRouteProvider;

    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v1, v3}, Landroid/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method updateProviderDescriptor(Landroid/support/v7/media/MediaRouteProvider;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroid/support/v7/media/MediaRouteProvider;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroid/support/v7/media/MediaRouter$ProviderInfo;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    :cond_0
    return-void
.end method

.method updateSelectedRouteIfNeeded(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 6
    invoke-direct {p0, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isSystemDefaultRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 12
    :cond_3
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 14
    invoke-direct {p0, v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->isSystemLiveAudioOnlyRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    instance-of v0, p1, Landroid/support/v7/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_b

    .line 19
    check-cast p1, Landroid/support/v7/media/MediaRouter$RouteGroup;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 22
    iget-object v2, v2, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_7
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 29
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onUnselect()V

    .line 30
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 32
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 33
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    iget-object v2, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    iget-object v3, v3, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 37
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    goto :goto_4

    .line 39
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->setSelectedRouteInternal(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    :cond_d
    :goto_4
    return-void
.end method
