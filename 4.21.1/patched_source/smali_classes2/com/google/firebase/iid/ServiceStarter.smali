.class public Lcom/google/firebase/iid/ServiceStarter;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ACTION_MESSAGING_EVENT:Ljava/lang/String; = "com.google.firebase.MESSAGING_EVENT"

.field public static final ERROR_UNKNOWN:I = 0x1f4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final SUCCESS:I = -0x1

.field private static instance:Lcom/google/firebase/iid/ServiceStarter;


# instance fields
.field private firebaseMessagingServiceClassName:Ljava/lang/String;

.field private hasAccessNetworkStatePermission:Ljava/lang/Boolean;

.field private hasWakeLockPermission:Ljava/lang/Boolean;

.field private final messagingEvents:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->messagingEvents:Ljava/util/Queue;

    return-void
.end method

.method public static createMessagingPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 1
    invoke-static {p0, v0, p2}, Lcom/google/firebase/iid/ServiceStarter;->wrapServiceIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private doStartService(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/ServiceStarter;->resolveServiceClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseInstanceId"

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Restricting intent to a specific service: "

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1, p2}, Lcom/google/firebase/iid/WakeLockHolder;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    const-string p2, "Missing wake lock permission, service start may be delayed"

    .line 8
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "Error while delivering the message: ServiceIntent not found."

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x194

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to start service while in background: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x192

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Error while delivering the message to the serviceIntent"

    .line 11
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x191

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/iid/ServiceStarter;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/ServiceStarter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/ServiceStarter;->instance:Lcom/google/firebase/iid/ServiceStarter;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/ServiceStarter;

    invoke-direct {v1}, Lcom/google/firebase/iid/ServiceStarter;-><init>()V

    sput-object v1, Lcom/google/firebase/iid/ServiceStarter;->instance:Lcom/google/firebase/iid/ServiceStarter;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/ServiceStarter;->instance:Lcom/google/firebase/iid/ServiceStarter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized resolveServiceClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 4
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_2
    :try_start_2
    const-string p1, "FirebaseInstanceId"

    .line 11
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    :cond_6
    :goto_3
    :try_start_3
    const-string p1, "FirebaseInstanceId"

    const-string p2, "Failed to resolve target intent service, skipping classname enforcement"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static setForTesting(Lcom/google/firebase/iid/ServiceStarter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/iid/ServiceStarter;->instance:Lcom/google/firebase/iid/ServiceStarter;

    return-void
.end method

.method public static startMessagingServiceViaReceiver(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/ServiceStarter;->wrapServiceIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static unwrapServiceIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "wrapped_intent"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static wrapServiceIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "wrapped_intent"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public getMessagingEvent()Landroid/content/Intent;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->messagingEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method hasAccessNetworkStatePermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method hasWakeLockPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Starting service"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->messagingEvents:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/ServiceStarter;->doStartService(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    return p1
.end method
