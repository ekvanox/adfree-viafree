.class public Lcom/google/firebase/perf/internal/zzd;
.super Ljava/lang/Object;


# static fields
.field private static zzcn:Lcom/google/firebase/perf/internal/zzd;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzco:Ljava/util/concurrent/ExecutorService;

.field private zzcp:Lcom/google/firebase/FirebaseApp;

.field private zzcq:Lcom/google/firebase/perf/FirebasePerformance;

.field private zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private zzcs:Landroid/content/Context;

.field private zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private zzcu:Ljava/lang/String;

.field private final zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

.field private zzcw:Lcom/google/firebase/perf/internal/zzv;

.field private zzcx:Lcom/google/firebase/perf/internal/zza;

.field private zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

.field private zzcz:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzv;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdn()Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzco:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcw:Lcom/google/firebase/perf/internal/zzv;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcx:Lcom/google/firebase/perf/internal/zza;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzco:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/internal/zze;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/zze;-><init>(Lcom/google/firebase/perf/internal/zzd;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcm;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfh()Lcom/google/android/gms/internal/firebase-perf/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdi()Z

    move-result v0

    const-string v1, "FirebasePerformance"

    if-nez v0, :cond_1

    const-string p1, "App Instance ID is null or empty, dropping the log"

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcs:Landroid/content/Context;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfi()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lcom/google/firebase/perf/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfj()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/perf/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcx;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfk()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    new-instance v3, Lcom/google/firebase/perf/internal/zzk;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfl()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/perf/internal/zzk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcg;Landroid/content/Context;)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/google/firebase/perf/internal/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfh()Lcom/google/android/gms/internal/firebase-perf/zzbo;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/google/firebase/perf/internal/zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfn()Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzca;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v0, "No validators found for PerfMetric."

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_7
    if-ge v4, v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/firebase/perf/internal/zzq;

    .line 26
    invoke-virtual {v5}, Lcom/google/firebase/perf/internal/zzq;->zzba()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_9

    const-string p1, "Unable to process the PerfMetric due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcw:Lcom/google/firebase/perf/internal/zzv;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzv;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcm;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfk()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcx:Lcom/google/firebase/perf/internal/zza;

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhj:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfi()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcx:Lcom/google/firebase/perf/internal/zza;

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhi:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    .line 33
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Z

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfk()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfl()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfi()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfj()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    .line 39
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzde;->toByteArray()[B

    move-result-object p1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzd;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzd;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzd;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Z

    const-string v1, "FirebasePerformance"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzeb()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzec()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdz()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->getSessionId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    .line 10
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Z

    if-eqz p1, :cond_1

    const-string p1, "Sessions are disabled. Not logging GaugeMetric."

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfo()Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzd;->zzbd()V

    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbq;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzca;)Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcm;)V

    :cond_3
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FirebasePerformance"

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzew()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzex()J

    move-result-wide v6

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzem()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzen()J

    move-result-wide v4

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v4, 0x2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "Logging NetworkRequestMetric - %s %db %dms,"

    .line 49
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhn()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzff()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 54
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Sessions are disabled. Dropping all sessions from Network Request - %s"

    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzd;->zzbd()V

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfo()Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 60
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbq;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;->zze(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 63
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcm;)V

    :cond_4
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirebasePerformance"

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getDurationUs()J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "Logging TraceMetric - %s %dms"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhn()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzgd()Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    .line 29
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Sessions are disabled. Dropping all sessions from Trace - %s"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzd;->zzbd()V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzfo()Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbq;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx;)Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcm;)V

    :cond_2
    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/perf/internal/zzd;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzd;->zzbc()V

    return-void
.end method

.method public static zzbb()Lcom/google/firebase/perf/internal/zzd;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzd;->zzcn:Lcom/google/firebase/perf/internal/zzd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/zzd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/zzd;->zzcn:Lcom/google/firebase/perf/internal/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/zzd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/zzd;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzv;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V

    sput-object v1, Lcom/google/firebase/perf/internal/zzd;->zzcn:Lcom/google/firebase/perf/internal/zzd;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/zzd;->zzcn:Lcom/google/firebase/perf/internal/zzd;

    return-object v0
.end method

.method private final zzbc()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcp:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcs:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcu:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcu:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzdc()Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzd;->zzcs:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;

    move-result-object v1

    const-string v2, "1.0.0.233854359"

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzd;->zzcs:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzd;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzd;->zzbd()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcs:Landroid/content/Context;

    const-string v1, "FIREPERF"

    invoke-static {v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    .line 15
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "FirebasePerformance"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 17
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbz()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcw:Lcom/google/firebase/perf/internal/zzv;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/firebase/perf/internal/zzv;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzd;->zzcs:Landroid/content/Context;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/zzv;-><init>(Landroid/content/Context;JJ)V

    .line 21
    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcw:Lcom/google/firebase/perf/internal/zzv;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcx:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcx:Lcom/google/firebase/perf/internal/zza;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcs:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzg(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Z

    return-void
.end method

.method private final zzbd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzdi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    :cond_2
    return-void
.end method

.method private static zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzco:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzh;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzco:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzg;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzco:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzf;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Z

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzco:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzi;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/zzi;-><init>(Lcom/google/firebase/perf/internal/zzd;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcw:Lcom/google/firebase/perf/internal/zzv;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzv;->zzb(Z)V

    return-void
.end method
