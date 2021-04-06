.class public final Lcom/google/android/gms/internal/firebase-perf/zzan;
.super Ljava/lang/Object;


# static fields
.field private static final zzat:J

.field private static zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;


# instance fields
.field private zzav:Ljava/util/concurrent/ScheduledFuture;

.field private final zzaw:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzax:J

.field private final zzay:J

.field private final zzaz:Ljava/lang/String;

.field public final zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzat:J

    const/4 v0, 0x0

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzax:J

    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/stat"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaz:Ljava/lang/String;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 10
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 12
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzay:J

    return-void
.end method

.method private final declared-synchronized zzc(J)V
    .locals 7

    monitor-enter p0

    .line 36
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzax:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzao;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzan;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 38
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "FirebasePerformance"

    const-string v0, "Unable to start collecting Cpu Metrics: "

    .line 41
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

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzd(J)J
    .locals 2

    long-to-double p1, p1

    .line 71
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzay:J

    long-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    sget-wide v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzat:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public static zzs()Lcom/google/android/gms/internal/firebase-perf/zzan;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;

    return-object v0
.end method

.method private final declared-synchronized zzv()V
    .locals 5

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzap;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzan;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FirebasePerformance"

    const-string v2, "Unable to collect Cpu Metric: "

    .line 47
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

    .line 48
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final zzw()Lcom/google/android/gms/internal/firebase-perf/zzbt;
    .locals 14

    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaz:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    .line 53
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0xf

    .line 54
    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v9, 0xe

    .line 55
    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v11, 0x10

    .line 56
    aget-object v4, v4, v11

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzds()Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzu(J)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object v2

    add-long/2addr v9, v11

    .line 59
    invoke-direct {p0, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzd(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzw(J)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object v2

    add-long/2addr v5, v7

    .line 60
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzd(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzv(J)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzbt;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catchall_0
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 64
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_0
    if-eqz v3, :cond_0

    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_2
    const-string v2, "FirebasePerformance"

    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 69
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "FirebasePerformance"

    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    .line 66
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v0
.end method


# virtual methods
.method public final zzb(J)V
    .locals 5

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzay:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzax:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzt()V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzc(J)V

    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzc(J)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzax:J

    return-void
.end method

.method public final zzu()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzv()V

    return-void
.end method

.method final synthetic zzx()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzw()Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzy()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzw()Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
