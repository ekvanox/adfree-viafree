.class public Lcom/google/firebase/perf/internal/RemoteConfigManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final zzfd:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private static final zzfe:J

.field private static final zzff:J


# instance fields
.field private zzfg:Z

.field private zzfh:Z

.field private zzfi:J

.field private zzfj:Lcom/google/android/gms/internal/firebase-perf/zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzu<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfk:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzfl:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private final zzfm:Ljava/util/concurrent/Executor;

.field private final zzfn:Lcom/google/android/gms/internal/firebase-perf/zzbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 163
    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfd:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 164
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfe:J

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzff:J

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcx()Lcom/google/android/gms/internal/firebase-perf/zzbf;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v7, v1, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:Z

    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:J

    .line 9
    sget-object p2, Lcom/google/firebase/perf/internal/zzy;->zzfo:Lcom/google/android/gms/internal/firebase-perf/zzg;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzg;)Lcom/google/android/gms/internal/firebase-perf/zzg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lcom/google/android/gms/internal/firebase-perf/zzg;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzu;->zzj()Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfk:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfm:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfl:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfn:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzh()Lcom/google/android/gms/internal/firebase-perf/zzr;

    move-result-object v0

    const/4 v1, 0x3

    .line 97
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzf(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "1.0.0.233854359"

    const/4 v3, 0x2

    aput-object p1, v2, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 98
    aget-object p1, v2, v4

    const-string v3, "_fireperf1:"

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fireperf:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_limits"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zza;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v5, "FirebasePerformance"

    const-string v6, "Failed to fetch Gservices flag. SecurityException: "

    .line 105
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v3, :cond_2

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzo;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzi()Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object p0

    return-object p0
.end method

.method public static zzbz()Lcom/google/firebase/perf/internal/RemoteConfigManager;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfd:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-object v0
.end method

.method private static zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-perf/zzu;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzu<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzu;->zzj()Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 126
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, ":"

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 128
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    .line 129
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 131
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 133
    :try_start_0
    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_2

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzu;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object p0

    return-object p0
.end method

.method private final zzca()Lcom/google/android/gms/internal/firebase-perf/zzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzu<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lcom/google/android/gms/internal/firebase-perf/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzu;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfk:Lcom/google/android/gms/internal/firebase-perf/zzu;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:Z

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfk:Lcom/google/android/gms/internal/firebase-perf/zzu;

    return-object v0
.end method

.method private final zzcc()V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcd()V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfm:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/perf/internal/zzz;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/internal/zzz;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzcd()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfl:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getLastFetchStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_3

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzch()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfn:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    sget-wide v4, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfe:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 69
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzce()V

    return-void

    :cond_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 71
    :cond_4
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Z

    if-nez v0, :cond_5

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    iput-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:J

    .line 75
    iput-boolean v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Z

    .line 76
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfm:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/perf/internal/zzaa;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/internal/zzaa;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzce()V

    :cond_6
    return-void
.end method

.method private final zzce()V
    .locals 3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:J

    .line 83
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfl:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfm:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/perf/internal/zzab;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/internal/zzab;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfm:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/perf/internal/zzac;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/internal/zzac;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzcf()Z
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfl:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfk:Lcom/google/android/gms/internal/firebase-perf/zzu;

    const-string v1, "firebase_remote_config_enabled"

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzcg()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfl:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebasePerformance"

    const-string v1, "Activated Firebase Remote Config Values for the Fireperf Namespace"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final zzch()Z
    .locals 5

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 143
    iget-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzff:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final synthetic zzcj()Lcom/google/android/gms/internal/firebase-perf/zzu;
    .locals 2

    .line 158
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 160
    invoke-static {v1, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    return-object v0
.end method

.method private static zzf(Landroid/content/Context;)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 146
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-1"

    .line 112
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, p0, v4

    const-string v6, "%02x"

    const/4 v7, 0x1

    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;F)F
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcc()V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfk:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfl:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FirebasePerformance"

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into a float"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return p2
.end method

.method final synthetic zza(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcg()V

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfl:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method final synthetic zza(Ljava/lang/Exception;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 149
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:J

    return-void
.end method

.method public final zzc(Ljava/lang/String;J)J
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcc()V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfk:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfl:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    long-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-long p2, p2

    const-string v1, "FirebasePerformance"

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fetched value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from firebase remote config."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FirebasePerformance"

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into a long"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide p2
.end method

.method public final zzcb()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzca()Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 54
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcg()V

    :cond_0
    return-void
.end method

.method final synthetic zzci()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzca()Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 156
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcd()V

    return-void
.end method

.method final synthetic zzck()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcg()V

    return-void
.end method
