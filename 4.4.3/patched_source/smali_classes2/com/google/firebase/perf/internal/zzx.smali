.class final Lcom/google/firebase/perf/internal/zzx;
.super Ljava/lang/Object;


# static fields
.field private static final zzeu:J


# instance fields
.field private final zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field private final zzej:Z

.field private zzev:J

.field private zzew:J

.field private zzex:Lcom/google/android/gms/internal/firebase-perf/zzbf;

.field private zzey:J

.field private zzez:J

.field private zzfa:J

.field private zzfb:J

.field private zzfc:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/zzx;->zzeu:J

    return-void
.end method

.method constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzw;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/firebase/perf/internal/zzx;->zzbs:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/zzx;->zzev:J

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/zzx;->zzew:J

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/zzx;->zzey:J

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzx;->zzex:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    .line 10
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbv()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p6, p1, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbr()I

    move-result p1

    int-to-long p4, p1

    .line 14
    :cond_0
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbs()I

    move-result v0

    int-to-long v0, v0

    .line 15
    invoke-virtual {p6, p1, v0, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    div-long p4, v0, p4

    iput-wide p4, p0, Lcom/google/firebase/perf/internal/zzx;->zzez:J

    .line 17
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfa:J

    .line 18
    iget-wide p4, p0, Lcom/google/firebase/perf/internal/zzx;->zzfa:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbs()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    cmp-long v5, p4, v0

    if-nez v5, :cond_1

    iget-wide p4, p0, Lcom/google/firebase/perf/internal/zzx;->zzez:J

    .line 19
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbs()I

    move-result v0

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbr()I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v5, p4, v0

    if-eqz v5, :cond_2

    :cond_1
    const-string p4, "FirebasePerformance"

    const-string p5, "Foreground %s logging rate:%d, burst capacity:%d"

    .line 20
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-wide v5, p0, Lcom/google/firebase/perf/internal/zzx;->zzez:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    iget-wide v5, p0, Lcom/google/firebase/perf/internal/zzx;->zzfa:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    .line 22
    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 23
    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbx()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long v0, p4, p2

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbt()I

    move-result p2

    int-to-long p4, p2

    .line 28
    :cond_3
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzby()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbu()I

    move-result p3

    int-to-long v0, p3

    .line 29
    invoke-virtual {p6, p2, v0, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p2

    .line 30
    div-long p4, p2, p4

    iput-wide p4, p0, Lcom/google/firebase/perf/internal/zzx;->zzfb:J

    .line 31
    iput-wide p2, p0, Lcom/google/firebase/perf/internal/zzx;->zzfc:J

    .line 32
    iget-wide p2, p0, Lcom/google/firebase/perf/internal/zzx;->zzfc:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbu()I

    move-result p4

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-nez p6, :cond_4

    iget-wide p2, p0, Lcom/google/firebase/perf/internal/zzx;->zzfb:J

    .line 33
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbu()I

    move-result p4

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbt()I

    move-result p5

    div-int/2addr p4, p5

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-eqz p6, :cond_5

    :cond_4
    const-string p2, "FirebasePerformance"

    const-string p3, "Background %s logging rate:%d, capacity:%d"

    .line 34
    new-array p4, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v3

    iget-wide p5, p0, Lcom/google/firebase/perf/internal/zzx;->zzfb:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v2

    iget-wide p5, p0, Lcom/google/firebase/perf/internal/zzx;->zzfc:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p1

    .line 36
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_5
    iput-boolean p8, p0, Lcom/google/firebase/perf/internal/zzx;->zzej:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized zzb(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzez:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfb:J

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzew:J

    if-eqz p1, :cond_1

    .line 53
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfa:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfc:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzev:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase-perf/zzcm;)Z
    .locals 6

    monitor-enter p0

    .line 40
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzex:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbf;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/zzx;->zzew:J

    mul-long v0, v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/zzx;->zzeu:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 44
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzx;->zzey:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzev:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzey:J

    .line 45
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzey:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzey:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzey:J

    .line 47
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzx;->zzex:Lcom/google/android/gms/internal/firebase-perf/zzbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 48
    monitor-exit p0

    return p1

    .line 49
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zzx;->zzej:Z

    if-eqz p1, :cond_1

    const-string p1, "FirebasePerformance"

    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    .line 51
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
