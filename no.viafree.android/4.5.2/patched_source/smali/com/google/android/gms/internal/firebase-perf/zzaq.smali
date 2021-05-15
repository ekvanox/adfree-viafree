.class public final Lcom/google/android/gms/internal/firebase-perf/zzaq;
.super Ljava/lang/Object;


# static fields
.field private static final zzbc:Lcom/google/android/gms/internal/firebase-perf/zzaq;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzbd:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbf:Ljava/lang/Runtime;

.field private zzbg:Ljava/util/concurrent/ScheduledFuture;

.field private zzbh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbc:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzaq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbg:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbh:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbf:Ljava/lang/Runtime;

    return-void
.end method

.method private final declared-synchronized zzaa()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzas;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FirebasePerformance"

    const-string v2, "Unable to collect Memory Metric: "

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final zzab()Lcom/google/android/gms/internal/firebase-perf/zzbm;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzdf()Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;->zzr(J)Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzid:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbf:Ljava/lang/Runtime;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbf:Ljava/lang/Runtime;

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzp(J)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzag;->zza(J)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;->zze(I)Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    return-object v0
.end method

.method private final declared-synchronized zze(J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzar;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbg:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "FirebasePerformance"

    const-string v0, "Unable to start collecting Memory Metrics: "

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zzz()Lcom/google/android/gms/internal/firebase-perf/zzaq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbc:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    return-object v0
.end method


# virtual methods
.method final synthetic zzac()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzab()Lcom/google/android/gms/internal/firebase-perf/zzbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzab()Lcom/google/android/gms/internal/firebase-perf/zzbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbg:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbh:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzt()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zze(J)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zze(J)V

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbg:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbg:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbh:J

    return-void
.end method

.method public final zzu()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzaa()V

    return-void
.end method
