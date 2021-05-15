.class public final Lcom/google/android/gms/cast/internal/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# static fields
.field private static final zzadz:Ljava/lang/Object;

.field private static final zzu:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private zzaai:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzadx:J

.field private zzady:Lcom/google/android/gms/cast/internal/zzaq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zztg:Ljava/lang/Runnable;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzap;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzadx:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdu;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzap;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final zza(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 23
    sget-object v0, Lcom/google/android/gms/cast/internal/zzap;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object p3, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    monitor-enter p3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzady:Lcom/google/android/gms/cast/internal/zzaq;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzady:Lcom/google/android/gms/cast/internal/zzaq;

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/internal/zzaq;->zza(JILjava/lang/Object;)V

    :cond_0
    const-wide/16 p1, -0x1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzady:Lcom/google/android/gms/cast/internal/zzaq;

    .line 29
    sget-object p2, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zztg:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 31
    monitor-exit p2

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzap;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zztg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zztg:Ljava/lang/Runnable;

    .line 34
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 37
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private final zza(ILjava/lang/Object;)Z
    .locals 8

    .line 15
    sget-object p2, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    monitor-enter p2

    .line 16
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "clearing request %d"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;->zza(ILjava/lang/Object;Ljava/lang/String;)V

    .line 20
    monitor-exit p2

    return v3

    .line 21
    :cond_0
    monitor-exit p2

    return v4

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final test(J)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(JLcom/google/android/gms/cast/internal/zzaq;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzady:Lcom/google/android/gms/cast/internal/zzaq;

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzap;->zzady:Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzb(J)V

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zztg:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzap;->zztg:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    new-instance p2, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/internal/zzar;-><init>(Lcom/google/android/gms/cast/internal/zzap;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->zztg:Ljava/lang/Runnable;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzap;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzap;->zztg:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzap;->zzadx:J

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final zzad(I)Z
    .locals 1

    const/16 p1, 0x7d2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzap;->zza(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JILjava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "request %d completed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzfg()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic zzfh()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzap;->zzadz:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzap;->zzaai:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/zzap;->zza(ILjava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
