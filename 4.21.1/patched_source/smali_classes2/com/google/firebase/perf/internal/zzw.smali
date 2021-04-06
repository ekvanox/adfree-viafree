.class final Lcom/google/firebase/perf/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static final zzem:J


# instance fields
.field private final zzay:Lcom/google/android/gms/internal/firebase-perf/zzan;

.field private final zzef:Z

.field private zzen:J

.field private zzeo:J

.field private zzep:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private zzeq:J

.field private zzer:J

.field private zzes:J

.field private zzet:J

.field private zzeu:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/zzw;->zzem:J

    return-void
.end method

.method constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzu;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p5

    .line 2
    iput-object v4, v0, Lcom/google/firebase/perf/internal/zzw;->zzay:Lcom/google/android/gms/internal/firebase-perf/zzan;

    .line 3
    iput-wide v1, v0, Lcom/google/firebase/perf/internal/zzw;->zzen:J

    move-wide/from16 v4, p1

    .line 4
    iput-wide v4, v0, Lcom/google/firebase/perf/internal/zzw;->zzeo:J

    .line 5
    iput-wide v1, v0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzw;->zzep:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 8
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzbd()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    .line 9
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzaz()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 10
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzbe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzba()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 11
    invoke-virtual {v3, v1, v8}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 12
    div-long v6, v8, v6

    iput-wide v6, v0, Lcom/google/firebase/perf/internal/zzw;->zzer:J

    .line 13
    iput-wide v8, v0, Lcom/google/firebase/perf/internal/zzw;->zzes:J

    .line 14
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzba()J

    move-result-wide v6

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-string v13, "FirebasePerformance"

    cmp-long v14, v8, v6

    if-nez v14, :cond_1

    iget-wide v6, v0, Lcom/google/firebase/perf/internal/zzw;->zzer:J

    .line 15
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzba()J

    move-result-wide v8

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzaz()J

    move-result-wide v14

    div-long/2addr v8, v14

    cmp-long v14, v6, v8

    if-eqz v14, :cond_2

    :cond_1
    new-array v6, v12, [Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    iget-wide v7, v0, Lcom/google/firebase/perf/internal/zzw;->zzer:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v7, v0, Lcom/google/firebase/perf/internal/zzw;->zzes:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Foreground %s logging rate:%d, burst capacity:%d"

    .line 17
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzbf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_3

    .line 20
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzbb()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 21
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzbg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzbc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v2, v6}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 23
    div-long v4, v2, v4

    iput-wide v4, v0, Lcom/google/firebase/perf/internal/zzw;->zzet:J

    .line 24
    iput-wide v2, v0, Lcom/google/firebase/perf/internal/zzw;->zzeu:J

    .line 25
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzbc()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-wide v2, v0, Lcom/google/firebase/perf/internal/zzw;->zzet:J

    .line 26
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzbc()J

    move-result-wide v4

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->zzbb()J

    move-result-wide v6

    div-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    :cond_4
    new-array v2, v12, [Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v3, v0, Lcom/google/firebase/perf/internal/zzw;->zzet:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v3, v0, Lcom/google/firebase/perf/internal/zzw;->zzeu:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Background %s logging rate:%d, capacity:%d"

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move/from16 v1, p8

    .line 30
    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/zzw;->zzef:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized zzb(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzer:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzet:J

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeo:J

    if-eqz p1, :cond_1

    .line 12
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzes:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeu:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzen:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzep:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzk(Lcom/google/android/gms/internal/firebase-perf/zzaz;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/zzw;->zzeo:J

    mul-long v0, v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/zzw;->zzem:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzen:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzw;->zzeq:J

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzw;->zzep:Lcom/google/android/gms/internal/firebase-perf/zzaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zzw;->zzef:Z

    if-eqz p1, :cond_1

    const-string p1, "FirebasePerformance"

    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
