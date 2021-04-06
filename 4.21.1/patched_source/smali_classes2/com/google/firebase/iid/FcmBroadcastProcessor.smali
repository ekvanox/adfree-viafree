.class public Lcom/google/firebase/iid/FcmBroadcastProcessor;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/firebase/iid/BroadcastProcessor;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static fcmServiceConn:Lcom/google/firebase/iid/WithinAppServiceConnection;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/FcmBroadcastProcessor;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/iid/FcmBroadcastProcessor;->getServiceConnection(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/WithinAppServiceConnection;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/WithinAppServiceConnection;->sendIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/FirebaseIidExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/iid/FcmBroadcastProcessor$$Lambda$2;->$instance:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static getServiceConnection(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/WithinAppServiceConnection;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/iid/WithinAppServiceConnection;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/iid/WithinAppServiceConnection;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/WithinAppServiceConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/iid/WithinAppServiceConnection;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/iid/WithinAppServiceConnection;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic lambda$bindToMessagingService$3$FcmBroadcastProcessor(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$startMessagingService$0$FcmBroadcastProcessor(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/ServiceStarter;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$startMessagingService$1$FcmBroadcastProcessor(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x193

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$startMessagingService$2$FcmBroadcastProcessor(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/iid/FcmBroadcastProcessor;->bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseIidExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/iid/FcmBroadcastProcessor$$Lambda$3;->$instance:Lcom/google/android/gms/tasks/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static reset()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/google/firebase/iid/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/iid/WithinAppServiceConnection;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public process(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FcmBroadcastProcessor;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/FcmBroadcastProcessor;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FcmBroadcastProcessor;->bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/FcmBroadcastProcessor$$Lambda$0;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/iid/FcmBroadcastProcessor$$Lambda$0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/iid/FcmBroadcastProcessor$$Lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/iid/FcmBroadcastProcessor$$Lambda$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
