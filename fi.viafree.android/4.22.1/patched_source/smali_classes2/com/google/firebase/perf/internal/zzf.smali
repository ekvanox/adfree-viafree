.class public Lcom/google/firebase/perf/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static volatile zzcg:Lcom/google/firebase/perf/internal/zzf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzch:Ljava/util/concurrent/ExecutorService;

.field private zzci:Lcom/google/firebase/FirebaseApp;

.field private zzcj:Lcom/google/firebase/perf/FirebasePerformance;

.field private zzck:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private zzcl:Landroid/content/Context;

.field private zzcm:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private zzcn:Ljava/lang/String;

.field private final zzco:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

.field private zzcp:Lcom/google/firebase/perf/internal/zzv;

.field private zzcq:Lcom/google/firebase/perf/internal/zza;

.field private zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

.field private zzcs:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzv;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzcn()Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzf;->zzco:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

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
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzf;->zzch:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzf;->zzcm:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzf;->zzcp:Lcom/google/firebase/perf/internal/zzv;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzf;->zzcq:Lcom/google/firebase/perf/internal/zza;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzf;->zzck:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzf;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 10
    new-instance p2, Lcom/google/firebase/perf/internal/zze;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/zze;-><init>(Lcom/google/firebase/perf/internal/zzf;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final isPerformanceCollectionEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->zzao()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzad()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcj:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzae()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcm:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeg()Lcom/google/android/gms/internal/firebase-perf/zzbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzci()Z

    move-result v0

    const-string v1, "FirebasePerformance"

    if-nez v0, :cond_1

    const-string p1, "App Instance ID is null or empty, dropping the log"

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcl:Landroid/content/Context;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeh()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lcom/google/firebase/perf/internal/zzm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzei()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/perf/internal/zzm;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzej()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    new-instance v3, Lcom/google/firebase/perf/internal/zzk;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzek()Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/perf/internal/zzk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzca;Landroid/content/Context;)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzef()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeg()Lcom/google/android/gms/internal/firebase-perf/zzbh;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/zzd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbh;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/google/firebase/perf/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzem()Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

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
    invoke-virtual {v5}, Lcom/google/firebase/perf/internal/zzq;->zzac()Z

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
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcp:Lcom/google/firebase/perf/internal/zzv;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzv;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzej()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcq:Lcom/google/firebase/perf/internal/zza;

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzgw:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeh()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcq:Lcom/google/firebase/perf/internal/zza;

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    .line 33
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcs:Z

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzej()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzek()Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeh()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzei()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->toByteArray()[B

    move-result-object p1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcm:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/zzf;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzf;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/zzf;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzf;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/zzf;Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzf;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method public static zzal()Lcom/google/firebase/perf/internal/zzf;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzf;->zzcg:Lcom/google/firebase/perf/internal/zzf;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/zzf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/zzf;->zzcg:Lcom/google/firebase/perf/internal/zzf;
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
    new-instance v1, Lcom/google/firebase/perf/internal/zzf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/zzf;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzv;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V

    sput-object v1, Lcom/google/firebase/perf/internal/zzf;->zzcg:Lcom/google/firebase/perf/internal/zzf;

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
    sget-object v0, Lcom/google/firebase/perf/internal/zzf;->zzcg:Lcom/google/firebase/perf/internal/zzf;

    return-object v0
.end method

.method private final zzam()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzci:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcj:Lcom/google/firebase/perf/FirebasePerformance;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzci:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcl:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzci:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcn:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzf;->zzco:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbc;->zzcc()Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzf;->zzcl:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/internal/zzc;->VERSION_NAME:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzf;->zzcl:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzf;->zze(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbc$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->zzan()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcp:Lcom/google/firebase/perf/internal/zzv;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/firebase/perf/internal/zzv;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzf;->zzcl:Landroid/content/Context;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/zzv;-><init>(Landroid/content/Context;JJ)V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcp:Lcom/google/firebase/perf/internal/zzv;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcq:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzq()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcq:Lcom/google/firebase/perf/internal/zza;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzad()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcl:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbd;->zzg(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcs:Z

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcm:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcr:Lcom/google/firebase/perf/internal/FeatureControl;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzf;->zzcl:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzf;->zzcl:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcm:Lcom/google/android/gms/clearcut/ClearcutLogger;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    .line 22
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "FirebasePerformance"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcm:Lcom/google/android/gms/clearcut/ClearcutLogger;

    :cond_4
    return-void
.end method

.method private final zzan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzco:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzci()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzck:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzck:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzck:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzf;->zzco:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    :cond_2
    return-void
.end method

.method private final zzao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcj:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzci:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcj:Lcom/google/firebase/perf/FirebasePerformance;

    :cond_1
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcs:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdc()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdd()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzda()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzcz()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    .line 10
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzen()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->zzan()V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzf;->zzco:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbj;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    :cond_1
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 7

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcs:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdx()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdy()J

    move-result-wide v3

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdn()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdo()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Logging NetworkRequestMetric - %s %db %dms,"

    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->zzan()V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzen()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzf;->zzco:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 47
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbj;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzca;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    :cond_3
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcs:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getDurationUs()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Logging TraceMetric - %s %dms"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->zzan()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzen()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzf;->zzco:Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    .line 26
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbj;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p2

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->zzao()V

    .line 28
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzf;->zzcj:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;)Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    :cond_2
    return-void
.end method

.method static synthetic zzc(Lcom/google/firebase/perf/internal/zzf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzf;->zzam()V

    return-void
.end method

.method private static zze(Landroid/content/Context;)Ljava/lang/String;
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
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzch:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzj;-><init>(Lcom/google/firebase/perf/internal/zzf;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzbn()Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzch:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzg;-><init>(Lcom/google/firebase/perf/internal/zzf;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzbn()Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzch:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzh;-><init>(Lcom/google/firebase/perf/internal/zzf;Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzbl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzbn()Z

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzch:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzi;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/zzi;-><init>(Lcom/google/firebase/perf/internal/zzf;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzcp:Lcom/google/firebase/perf/internal/zzv;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzv;->zzb(Z)V

    return-void
.end method
