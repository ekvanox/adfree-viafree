.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$zza;
    }
.end annotation


# static fields
.field private static zzdo:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

.field private final zzdp:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdq:Lcom/google/android/gms/internal/firebase-perf/zzap;

.field private final zzdr:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private zzds:Lcom/google/firebase/perf/internal/zzc;

.field private zzdt:Lcom/google/firebase/perf/internal/zzp;

.field private zzdu:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field private zzdv:Ljava/lang/String;

.field private zzdw:Ljava/util/concurrent/ScheduledFuture;

.field private final zzdx:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/internal/GaugeManager$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaf()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzs()Lcom/google/android/gms/internal/firebase-perf/zzap;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzu()Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzc;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/firebase/perf/internal/zzp;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdn()Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbu;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgy()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method public static declared-synchronized zzaw()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzar()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzc;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzc;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zza(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcd;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzb(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$zza;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/perf/internal/zzq;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzax()V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/zzq;->zzbd()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/firebase/perf/internal/zzn;->zzdy:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzak()J

    move-result-wide v8

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzam()J

    move-result-wide v8

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_3

    cmp-long v3, v8, v10

    if-gtz v3, :cond_4

    :cond_3
    move-wide v8, v6

    .line 7
    :cond_4
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzah()Z

    move-result v3

    const/4 v12, 0x0

    const-string v13, "FirebasePerformance"

    if-nez v3, :cond_5

    const-string v3, "Cpu Metrics collection is disabled. Did not collect Cpu Metrics."

    .line 8
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    cmp-long v3, v8, v6

    if-nez v3, :cond_6

    const-string v3, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 9
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_6
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v3, v8, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zza(JLcom/google/android/gms/internal/firebase-perf/zzbg;)V

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v8, v6

    .line 11
    :goto_3
    sget-object v3, Lcom/google/firebase/perf/internal/zzn;->zzdy:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v3, v3, v14

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    move-wide v3, v6

    goto :goto_4

    .line 12
    :cond_8
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzal()J

    move-result-wide v3

    goto :goto_4

    .line 14
    :cond_9
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 15
    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzan()J

    move-result-wide v3

    :goto_4
    cmp-long v14, v3, v6

    if-eqz v14, :cond_a

    cmp-long v14, v3, v10

    if-gtz v14, :cond_b

    :cond_a
    move-wide v3, v6

    .line 16
    :cond_b
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v10}, Lcom/google/firebase/perf/internal/FeatureControl;->zzai()Z

    move-result v10

    if-nez v10, :cond_c

    const-string v2, "Memory Metrics collection is disabled. Did not collect Memory Metrics."

    .line 17
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    cmp-long v10, v3, v6

    if-nez v10, :cond_d

    const-string v2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 18
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 19
    :cond_d
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v10, v3, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(JLcom/google/android/gms/internal/firebase-perf/zzbg;)V

    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_f

    cmp-long v2, v8, v6

    if-nez v2, :cond_e

    move-wide v8, v3

    goto :goto_6

    .line 20
    :cond_e
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :cond_f
    :goto_6
    cmp-long v2, v8, v6

    if-nez v2, :cond_10

    const-string v0, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 21
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/zzq;->zzbc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 24
    iget-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/lang/String;

    .line 25
    :try_start_0
    iget-object v14, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lcom/google/firebase/perf/internal/zzm;

    invoke-direct {v15, v1, v2, v0}, Lcom/google/firebase/perf/internal/zzm;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    const-wide/16 v2, 0x14

    mul-long v18, v8, v2

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v18

    .line 26
    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to start collecting Gauges: "

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzax()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzt()V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzt()V

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/zzo;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/zzo;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-void
.end method

.method final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/firebase/perf/internal/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdn()Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzde()Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/firebase/perf/internal/zzp;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/firebase/perf/internal/zzp;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzba()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzi(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/firebase/perf/internal/zzp;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzj(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/firebase/perf/internal/zzp;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzaz()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzk(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgy()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbz;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgy()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/zzp;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/zzp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/firebase/perf/internal/zzp;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzah()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcz:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzai()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/android/gms/internal/firebase-perf/zzat;

    const-string v4, "FirebasePerformance"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cpu Metrics collection is disabled. Did not collect Cpu Metric."

    .line 5
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    return-void

    :cond_1
    const-string p1, "Memory Metrics collection is disabled. Did not collect Memory Metric."

    .line 7
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
