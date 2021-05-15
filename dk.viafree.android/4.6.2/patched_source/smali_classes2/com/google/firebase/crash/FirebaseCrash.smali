.class public Lcom/google/firebase/crash/FirebaseCrash;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crash/FirebaseCrash$zzc;,
        Lcom/google/firebase/crash/FirebaseCrash$zzd;,
        Lcom/google/firebase/crash/FirebaseCrash$zzb;,
        Lcom/google/firebase/crash/FirebaseCrash$zza;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zze:Lcom/google/firebase/crash/FirebaseCrash;


# instance fields
.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crash/FirebaseCrash$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Lcom/google/firebase/FirebaseApp;

.field private final zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

.field private final zzj:Ljava/util/concurrent/CountDownLatch;

.field private zzk:Lcom/google/android/gms/internal/crash/zzq;

.field private zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzu:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Lcom/google/firebase/crash/FirebaseCrash$zzb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/firebase/crash/FirebaseCrash$zzb;-><init>(Lcom/google/firebase/crash/zzd;)V

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzj:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method shouldn\'t be invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;)V
    .locals 7

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crash/FirebaseCrash;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    new-instance v2, Lcom/google/firebase/crash/zzf;

    invoke-direct {v2, p1}, Lcom/google/firebase/crash/zzf;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 8
    new-instance p1, Lcom/google/firebase/crash/FirebaseCrash$zzc;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/crash/FirebaseCrash$zzc;-><init>(Lcom/google/firebase/crash/FirebaseCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    new-instance v6, Lcom/google/firebase/crash/zze;

    invoke-direct {v6, p0}, Lcom/google/firebase/crash/zze;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/firebase/crash/zzg;

    invoke-direct {p2, v2}, Lcom/google/firebase/crash/zzg;-><init>(Lcom/google/firebase/crash/zzf;)V

    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 15
    new-instance p2, Lcom/google/firebase/crash/zzh;

    const-wide/16 v4, 0x2710

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crash/zzh;-><init>(Lcom/google/firebase/crash/zzf;Ljava/util/concurrent/Future;JLcom/google/firebase/crash/zzj;)V

    .line 16
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/crash/zzd;

    invoke-direct {p2, p0}, Lcom/google/firebase/crash/zzd;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;Ljava/util/concurrent/ExecutorService;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzu:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance p3, Lcom/google/firebase/crash/FirebaseCrash$zzb;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/google/firebase/crash/FirebaseCrash$zzb;-><init>(Lcom/google/firebase/crash/zzd;)V

    iput-object p3, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    .line 22
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p3, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzj:Ljava/util/concurrent/CountDownLatch;

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzh:Lcom/google/firebase/FirebaseApp;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    .line 25
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zze()Lcom/google/firebase/crash/FirebaseCrash$zzd;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 29
    const-class p1, Lcom/google/firebase/DataCollectionDefaultChange;

    sget-object p3, Lcom/google/firebase/crash/zza;->zzm:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/crash/zzb;

    invoke-direct {v0, p0}, Lcom/google/firebase/crash/zzb;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    return-void
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/crash/FirebaseCrash;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crash/FirebaseCrash;

    return-object p0
.end method

.method public static isCrashCollectionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/crash/FirebaseCrash;->zzd()Z

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/google/firebase/crash/FirebaseCrash;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static logcat(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    move-result-object v0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {v0, p2}, Lcom/google/firebase/crash/FirebaseCrash;->zza(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static report(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->zzg()V

    .line 4
    iget-object v1, v0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/crash/zze;

    iget-object v3, v0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    iget-object v0, v0, Lcom/google/firebase/crash/FirebaseCrash;->zzk:Lcom/google/android/gms/internal/crash/zzq;

    invoke-direct {v2, v3, v4, p0, v0}, Lcom/google/android/gms/internal/crash/zze;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/Throwable;Lcom/google/android/gms/internal/crash/zzq;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCrashCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crash/FirebaseCrash;->zza()Lcom/google/firebase/crash/FirebaseCrash;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crash/FirebaseCrash;->zza(ZZ)V

    return-void
.end method

.method public static zza()Lcom/google/firebase/crash/FirebaseCrash;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->zze:Lcom/google/firebase/crash/FirebaseCrash;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/crash/FirebaseCrash;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crash/FirebaseCrash;->zze:Lcom/google/firebase/crash/FirebaseCrash;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->zze:Lcom/google/firebase/crash/FirebaseCrash;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzb()V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/crash/zzf;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/crash/zzf;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized zza(ZZ)V
    .locals 3

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzu:Lcom/google/firebase/crash/FirebaseCrash$zzd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_1

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/crash/zzi;

    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/crash/zzi;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Z)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/crash/zzi;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crash/zzc;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/crash/zzc;-><init>(Lcom/google/firebase/crash/FirebaseCrash;ZZ)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzb()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzj:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x4e20

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FirebaseCrash"

    const-string v2, "Failed waiting for crash api to load."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final zzd()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzb()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crash/FirebaseCrash$zzd;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    invoke-virtual {v2}, Lcom/google/firebase/crash/FirebaseCrash$zzb;->zzh()Lcom/google/android/gms/internal/crash/zzm;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzu:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzv:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final zze()Lcom/google/firebase/crash/FirebaseCrash$zzd;
    .locals 4

    const-string v0, "firebase_crash_collection_enabled"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashSharedPrefs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzv:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzw:Lcom/google/firebase/crash/FirebaseCrash$zzd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to access enable value: "

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "FirebaseCrash"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzf()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzu:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzv:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    return-object v0

    :cond_4
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzw:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    return-object v0
.end method

.method private final zzf()Ljava/lang/Boolean;
    .locals 4

    const-string v0, "firebase_crash_collection_enabled"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "No crash enable meta data found: "

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "FirebaseCrash"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/crash/zzg;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    iget-object v4, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzk:Lcom/google/android/gms/internal/crash/zzq;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/crash/zzg;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/Throwable;Lcom/google/android/gms/internal/crash/zzq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 3

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzh:Lcom/google/firebase/FirebaseApp;

    .line 6
    const-class v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_1

    const-string v0, "FirebaseCrashAnalytics"

    const-string v1, "Unable to log event, missing Google Analytics for Firebase library"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/crash/zzq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/crash/zzq;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    move-object v0, v1

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzk:Lcom/google/android/gms/internal/crash/zzq;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    invoke-static {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash$zzb;->zza(Lcom/google/firebase/crash/FirebaseCrash$zzb;Lcom/google/android/gms/internal/crash/zzm;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzk:Lcom/google/android/gms/internal/crash/zzq;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzk:Lcom/google/android/gms/internal/crash/zzq;

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/crash/zzq;->zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    const-string p1, "FirebaseCrash"

    const-string v0, "Firebase Analytics Listener for Firebase Crash is initialized"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1, p1}, Lcom/google/firebase/crash/FirebaseCrash;->zza(ZZ)V

    :cond_3
    return-void
.end method

.method final synthetic zza(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/DataCollectionDefaultChange;

    iget-boolean p1, p1, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crash/FirebaseCrash;->zza(ZZ)V

    return-void
.end method

.method final zza(Z)V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/crash/zzh;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/crash/zzh;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Z)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final synthetic zza(ZZLjava/lang/Void;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 35
    sget-object p3, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzv:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/firebase/crash/FirebaseCrash$zzd;->zzw:Lcom/google/firebase/crash/FirebaseCrash$zzd;

    .line 36
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    const/4 p3, 0x0

    const-string v0, "FirebaseCrashSharedPrefs"

    .line 38
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "firebase_crash_collection_enabled"

    .line 40
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final zzc()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzl:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzl:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzg:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/crash/zzj;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzf:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzi:Lcom/google/firebase/crash/FirebaseCrash$zzb;

    iget-object v4, p0, Lcom/google/firebase/crash/FirebaseCrash;->zzl:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/crash/zzj;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
