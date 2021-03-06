.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$zza;
    }
.end annotation


# static fields
.field private static zzda:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

.field private final zzdb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdc:Lcom/google/android/gms/internal/firebase-perf/zzah;

.field private final zzdd:Lcom/google/android/gms/internal/firebase-perf/zzai;

.field private zzde:Lcom/google/firebase/perf/internal/zzf;

.field private zzdf:Lcom/google/firebase/perf/internal/zzr;

.field private zzdg:Lcom/google/android/gms/internal/firebase-perf/zzbj;

.field private zzdh:Ljava/lang/String;

.field private zzdi:Ljava/util/concurrent/ScheduledFuture;

.field private final zzdj:Ljava/util/concurrent/ConcurrentLinkedQueue;
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

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzda:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzad()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzn()Lcom/google/android/gms/internal/firebase-perf/zzah;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzp()Lcom/google/android/gms/internal/firebase-perf/zzai;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzf;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzr;Lcom/google/android/gms/internal/firebase-perf/zzah;Lcom/google/android/gms/internal/firebase-perf/zzai;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzf;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzr;Lcom/google/android/gms/internal/firebase-perf/zzah;Lcom/google/android/gms/internal/firebase-perf/zzai;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdh:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdi:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzde:Lcom/google/firebase/perf/internal/zzf;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdf:Lcom/google/firebase/perf/internal/zzr;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzai;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzde()Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzah;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzao:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzah;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzao:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbn;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzai;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzar:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzai;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzar:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbg;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method public static declared-synchronized zzap()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzda:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzde:Lcom/google/firebase/perf/internal/zzf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/zzf;->zzal()Lcom/google/firebase/perf/internal/zzf;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzde:Lcom/google/firebase/perf/internal/zzf;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/zzf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzde:Lcom/google/firebase/perf/internal/zzf;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zza(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzb(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbj;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/internal/zzf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$zza;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/perf/internal/zzt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdh:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzaq()V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/zzt;->zzaw()Lcom/google/android/gms/internal/firebase-perf/zzaz;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/firebase/perf/internal/zzp;->zzdo:[I

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
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzag()J

    move-result-wide v8

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzai()J

    move-result-wide v8

    .line 7
    :goto_0
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzc(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide v8, v6

    :cond_3
    const/4 v3, 0x0

    const-string v10, "FirebasePerformance"

    cmp-long v11, v8, v6

    if-nez v11, :cond_4

    const-string v11, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 8
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    goto :goto_1

    .line 9
    :cond_4
    iget-object v11, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzah;

    invoke-virtual {v11, v8, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(JLcom/google/android/gms/internal/firebase-perf/zzaz;)V

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move-wide v8, v6

    .line 10
    :goto_2
    sget-object v11, Lcom/google/firebase/perf/internal/zzp;->zzdo:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v5, :cond_7

    if-eq v11, v4, :cond_6

    move-wide v11, v6

    goto :goto_3

    .line 11
    :cond_6
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 12
    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/FeatureControl;->zzah()J

    move-result-wide v11

    goto :goto_3

    .line 13
    :cond_7
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 14
    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaj()J

    move-result-wide v11

    .line 15
    :goto_3
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzc(J)Z

    move-result v4

    if-eqz v4, :cond_8

    move-wide v11, v6

    :cond_8
    cmp-long v4, v11, v6

    if-nez v4, :cond_9

    const-string v2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 16
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto :goto_4

    .line 17
    :cond_9
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzai;

    invoke-virtual {v3, v11, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zza(JLcom/google/android/gms/internal/firebase-perf/zzaz;)V

    :goto_4
    if-eqz v5, :cond_b

    cmp-long v2, v8, v6

    if-nez v2, :cond_a

    move-wide v8, v11

    goto :goto_5

    .line 18
    :cond_a
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :cond_b
    :goto_5
    cmp-long v2, v8, v6

    if-nez v2, :cond_c

    const-string v0, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 19
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/zzt;->zzav()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdh:Ljava/lang/String;

    .line 21
    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    .line 22
    :try_start_0
    iget-object v11, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/google/firebase/perf/internal/zzo;

    invoke-direct {v12, v1, v2, v0}, Lcom/google/firebase/perf/internal/zzo;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    const-wide/16 v2, 0x14

    mul-long v15, v8, v2

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v13, v15

    .line 23
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdi:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to start collecting Gauges: "

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzaq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdh:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzo()V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzo()V

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdi:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/zzn;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/zzn;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdh:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzbj;

    return-void
.end method

.method final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdf:Lcom/google/firebase/perf/internal/zzr;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzde()Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzcv()Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdf:Lcom/google/firebase/perf/internal/zzr;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzr;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdf:Lcom/google/firebase/perf/internal/zzr;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzr;->zzat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;->zzi(I)Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdf:Lcom/google/firebase/perf/internal/zzr;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzr;->zzar()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;->zzj(I)Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdf:Lcom/google/firebase/perf/internal/zzr;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzr;->zzas()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;->zzk(I)Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbs;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbs;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method public final zzf(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/zzr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdf:Lcom/google/firebase/perf/internal/zzr;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzah;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzai;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zza(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    return-void
.end method
