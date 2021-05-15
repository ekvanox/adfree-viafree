.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
.super Ljava/lang/Object;


# static fields
.field private static final zzjy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkc:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzjz:Ljava/util/concurrent/ExecutorService;

.field private final zzka:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

.field private zzkb:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzjy:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzel;->zzki:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/zzew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzjz:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzka:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/zzew;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzew;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzjy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzjy:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/zzew;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzjy:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzjz:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzjz:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzej;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzej;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;ZLcom/google/android/gms/internal/firebase_remote_config/zzeo;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzka:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzew;->zzdc()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic zza(ZLcom/google/android/gms/internal/firebase_remote_config/zzeo;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final zzb(J)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;
    .locals 4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzco()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzen;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzem;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    const-wide/16 v2, 0x5

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    return-object p2

    .line 16
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_2
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const-string v0, "ConfigCacheClient"

    const-string v1, "Reading from storage file failed."

    .line 18
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzcn()Lcom/google/android/gms/internal/firebase_remote_config/zzeo;
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzb(J)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzco()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzjz:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzka:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzew;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkb:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzka:Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzew;->zzf(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
