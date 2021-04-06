.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$zza;
    }
.end annotation


# static fields
.field private static zzdj:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

.field private final zzdk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdl:Lcom/google/android/gms/internal/firebase-perf/zzan;

.field private final zzdm:Lcom/google/android/gms/internal/firebase-perf/zzaq;

.field private zzdn:Lcom/google/firebase/perf/internal/zzd;

.field private zzdo:Lcom/google/firebase/perf/internal/zzp;

.field private zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field private zzdq:Ljava/lang/String;

.field private zzdr:Ljava/util/concurrent/ScheduledFuture;

.field private final zzds:Ljava/util/concurrent/ConcurrentLinkedQueue;
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

    .line 158
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzs()Lcom/google/android/gms/internal/firebase-perf/zzan;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzaq;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzd;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/firebase/perf/internal/zzp;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdl:Lcom/google/android/gms/internal/firebase-perf/zzan;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    return-void
.end method

.method private static zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzu()V

    goto :goto_0

    :cond_0
    const-string p0, "FirebasePerformance"

    const-string p2, "Cpu Metrics collection is disabled. Did not collect Cpu Metric."

    .line 149
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzu()V

    return-void

    :cond_1
    const-string p0, "FirebasePerformance"

    const-string p1, "Memory Metrics collection is disabled. Did not collect Memory Metric."

    .line 152
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzed()Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    move-result-object v0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdl:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdl:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    goto :goto_0

    .line 106
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbm;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method public static declared-synchronized zzbe()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzbh()V
    .locals 3

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzs()Lcom/google/android/gms/internal/firebase-perf/zzan;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzaq;

    move-result-object v1

    const/4 v2, 0x1

    .line 145
    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbb()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzd;

    .line 129
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    .line 133
    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/zzd;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zza(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzb(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbq;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$zza;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 11

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()V

    .line 28
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/internal/zzo;->zzdw:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    move-wide v3, v1

    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzav()J

    move-result-wide v3

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzax()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    :cond_1
    move-wide v3, v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const-string v0, "FirebasePerformance"

    const-string v9, "Cpu Metrics collection is disabled. Did not collect Cpu Metrics."

    .line 40
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-string v0, "FirebasePerformance"

    const-string v9, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 43
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdl:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzb(J)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v1

    .line 50
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/internal/zzo;->zzdw:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbq;->ordinal()I

    move-result v9

    aget v0, v0, v9

    packed-switch v0, :pswitch_data_1

    move-wide v9, v1

    goto :goto_3

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaw()J

    move-result-wide v9

    goto :goto_3

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzay()J

    move-result-wide v9

    :goto_3
    cmp-long v0, v9, v1

    if-eqz v0, :cond_6

    cmp-long v0, v9, v5

    if-gtz v0, :cond_7

    :cond_6
    move-wide v9, v1

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "FirebasePerformance"

    const-string v5, "Memory Metrics collection is disabled. Did not collect Memory Metrics."

    .line 64
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    cmp-long v0, v9, v1

    if-nez v0, :cond_9

    const-string v0, "FirebasePerformance"

    const-string v5, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 67
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 69
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzb(J)V

    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_b

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    move-wide v3, v9

    goto :goto_5

    .line 74
    :cond_a
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_b
    :goto_5
    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    const-string p1, "FirebasePerformance"

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_c
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzm;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    const-wide/16 p1, 0x14

    mul-long v4, v3, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    .line 85
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "FirebasePerformance"

    const-string v0, "Unable to start collecting Gauges: "

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzbf()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 94
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdl:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzt()V

    .line 95
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzt()V

    .line 96
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 97
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/zzn;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/zzn;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-void
.end method

.method public final zzbg()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 138
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 139
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdl:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    .line 140
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    return-void
.end method

.method final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/firebase/perf/internal/zzp;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzed()Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzdv()Lcom/google/android/gms/internal/firebase-perf/zzby$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/firebase/perf/internal/zzp;

    .line 116
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzby$zza;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzby$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/firebase/perf/internal/zzp;

    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzbk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzby$zza;->zzi(I)Lcom/google/android/gms/internal/firebase-perf/zzby$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/firebase/perf/internal/zzp;

    .line 118
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzbi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzby$zza;->zzj(I)Lcom/google/android/gms/internal/firebase-perf/zzby$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/firebase/perf/internal/zzp;

    .line 119
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzbj()I

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzby$zza;->zzk(I)Lcom/google/android/gms/internal/firebase-perf/zzby$zza;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzby;

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzby;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/firebase/perf/internal/zzp;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/zzp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/firebase/perf/internal/zzp;

    return-void
.end method

.method final synthetic zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method
