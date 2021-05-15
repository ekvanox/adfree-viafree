.class public Lcom/google/firebase/iid/MessengerIpcClient;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/MessengerIpcClient$MessengerWrapper;,
        Lcom/google/firebase/iid/MessengerIpcClient$Connection;,
        Lcom/google/firebase/iid/MessengerIpcClient$TwoWayRequest;,
        Lcom/google/firebase/iid/MessengerIpcClient$OneWayRequest;,
        Lcom/google/firebase/iid/MessengerIpcClient$Request;,
        Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;,
        Lcom/google/firebase/iid/MessengerIpcClient$What;
    }
.end annotation


# static fields
.field public static final KEY_ACK:Ljava/lang/String; = "ack"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_ONE_WAY:Ljava/lang/String; = "oneWay"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "pkg"

.field public static final KEY_UNSUPPORTED:Ljava/lang/String; = "unsupported"

.field private static instance:Lcom/google/firebase/iid/MessengerIpcClient;


# instance fields
.field private connection:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private nextRequestId:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$Connection;-><init>(Lcom/google/firebase/iid/MessengerIpcClient;Lcom/google/firebase/iid/MessengerIpcClient$1;)V

    iput-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->connection:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->nextRequestId:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/MessengerIpcClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/firebase/iid/MessengerIpcClient;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/MessengerIpcClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/MessengerIpcClient;->instance:Lcom/google/firebase/iid/MessengerIpcClient;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/MessengerIpcClient;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-iid/zza;->zza()Lcom/google/android/gms/internal/firebase-iid/zzb;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/firebase-iid/zzf;->zza:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-iid/zzb;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/MessengerIpcClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/MessengerIpcClient;->instance:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/MessengerIpcClient;->instance:Lcom/google/firebase/iid/MessengerIpcClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized getNextRequestId()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->nextRequestId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/MessengerIpcClient;->nextRequestId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized resetForTesting()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/MessengerIpcClient;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/google/firebase/iid/MessengerIpcClient;->instance:Lcom/google/firebase/iid/MessengerIpcClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized sendRequest(Lcom/google/firebase/iid/MessengerIpcClient$Request;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/MessengerIpcClient$Request<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->connection:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$Connection;->enqueueRequest(Lcom/google/firebase/iid/MessengerIpcClient$Request;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$Connection;-><init>(Lcom/google/firebase/iid/MessengerIpcClient;Lcom/google/firebase/iid/MessengerIpcClient$1;)V

    iput-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->connection:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$Connection;->enqueueRequest(Lcom/google/firebase/iid/MessengerIpcClient$Request;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/iid/MessengerIpcClient$Request;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public sendOneWayRequest(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$OneWayRequest;

    invoke-direct {p0}, Lcom/google/firebase/iid/MessengerIpcClient;->getNextRequestId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/MessengerIpcClient$OneWayRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient;->sendRequest(Lcom/google/firebase/iid/MessengerIpcClient$Request;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendRequestForResponse(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$TwoWayRequest;

    invoke-direct {p0}, Lcom/google/firebase/iid/MessengerIpcClient;->getNextRequestId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/MessengerIpcClient$TwoWayRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient;->sendRequest(Lcom/google/firebase/iid/MessengerIpcClient$Request;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
