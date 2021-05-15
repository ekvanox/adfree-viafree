.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Param;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Event;
    }
.end annotation


# static fields
.field private static volatile zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

.field private zzaao:Ljava/lang/String;

.field private zzaap:J

.field private final zzaaq:Ljava/lang/Object;

.field private zzab:Ljava/util/concurrent/ExecutorService;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzby;

.field private final zzn:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaaq:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaaq:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object p0

    .line 8
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0, v1, v1, v1, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/firebase/analytics/zzb;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-object p1
.end method

.method static synthetic zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/analytics/FirebaseAnalytics;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    return p0
.end method

.method private final zzbi(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaaq:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaao:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaap:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaap:J

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzc(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/measurement/internal/zzby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    return-object p0
.end method

.method private final zzj()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaaq:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaap:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaao:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzjt()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzab:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzab:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzab:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getAppInstanceId()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/zza;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zza;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-boolean v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Failed to schedule task for getAppInstanceId"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbi(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->resetAnalyticsData()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzdd;->resetAnalyticsData(J)V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->setMeasurementEnabled(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzdd;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzq;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzed;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->setMinimumSessionDuration(J)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdd;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->setSessionTimeoutDuration(J)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdd;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->setUserId(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app"

    const-string v3, "_id"

    .line 5
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
