.class public Ltv/freewheel/utils/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# instance fields
.field private volatile lastRunDuration:J

.field private logger:Ltv/freewheel/utils/Logger;

.field private paused:Z

.field private recordTimer:Ltv/freewheel/utils/RecordTimer;

.field private runnable:Ljava/lang/Runnable;

.field private runnableProxy:Ljava/lang/Runnable;

.field private final scheduleHandler:Landroid/os/Handler;

.field private taskIntervalSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/utils/Scheduler;->logger:Ltv/freewheel/utils/Logger;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/freewheel/utils/Scheduler;->scheduleHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ltv/freewheel/utils/Scheduler;->lastRunDuration:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/freewheel/utils/Scheduler;->paused:Z

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/utils/Scheduler;)Ltv/freewheel/utils/RecordTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/utils/Scheduler;->recordTimer:Ltv/freewheel/utils/RecordTimer;

    return-object p0
.end method

.method static synthetic access$102(Ltv/freewheel/utils/Scheduler;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/utils/Scheduler;->lastRunDuration:J

    return-wide p1
.end method

.method static synthetic access$200(Ltv/freewheel/utils/Scheduler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/utils/Scheduler;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private clearRunnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/Scheduler;->runnableProxy:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/freewheel/utils/Scheduler;->scheduleHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltv/freewheel/utils/Scheduler;->runnableProxy:Ljava/lang/Runnable;

    return-void
.end method

.method private scheduleRunnable(J)V
    .locals 2

    .line 1
    new-instance v0, Ltv/freewheel/utils/Scheduler$1;

    invoke-direct {v0, p0}, Ltv/freewheel/utils/Scheduler$1;-><init>(Ltv/freewheel/utils/Scheduler;)V

    iput-object v0, p0, Ltv/freewheel/utils/Scheduler;->runnableProxy:Ljava/lang/Runnable;

    .line 2
    iget-object v1, p0, Ltv/freewheel/utils/Scheduler;->scheduleHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized getLastRunDuration()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ltv/freewheel/utils/Scheduler;->lastRunDuration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltv/freewheel/utils/Scheduler;->paused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/freewheel/utils/Scheduler;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/freewheel/utils/Scheduler;->recordTimer:Ltv/freewheel/utils/RecordTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/freewheel/utils/Scheduler;->paused:Z

    .line 3
    iget-object v0, p0, Ltv/freewheel/utils/Scheduler;->recordTimer:Ltv/freewheel/utils/RecordTimer;

    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->pause()V

    .line 4
    invoke-direct {p0}, Ltv/freewheel/utils/Scheduler;->clearRunnable()V

    .line 5
    iget-object v0, p0, Ltv/freewheel/utils/Scheduler;->recordTimer:Ltv/freewheel/utils/RecordTimer;

    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->tick()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/freewheel/utils/Scheduler;->lastRunDuration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltv/freewheel/utils/Scheduler;->paused:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Ltv/freewheel/utils/Scheduler;->taskIntervalSeconds:J

    iget-wide v2, p0, Ltv/freewheel/utils/Scheduler;->lastRunDuration:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ltv/freewheel/utils/Scheduler;->taskIntervalSeconds:J

    iget-wide v2, p0, Ltv/freewheel/utils/Scheduler;->lastRunDuration:J

    sub-long v2, v0, v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long v2, v2, v0

    .line 3
    iget-object v0, p0, Ltv/freewheel/utils/Scheduler;->recordTimer:Ltv/freewheel/utils/RecordTimer;

    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->resume()V

    .line 4
    invoke-direct {p0}, Ltv/freewheel/utils/Scheduler;->clearRunnable()V

    .line 5
    invoke-direct {p0, v2, v3}, Ltv/freewheel/utils/Scheduler;->scheduleRunnable(J)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltv/freewheel/utils/Scheduler;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRunnable(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ltv/freewheel/utils/Scheduler;->runnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(D)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/utils/Scheduler;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ltv/freewheel/utils/Scheduler;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "runnable set is null"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ltv/freewheel/utils/Scheduler;->paused:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ltv/freewheel/utils/Scheduler;->resume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, p1

    double-to-long v0, v0

    .line 7
    :try_start_2
    new-instance v2, Ltv/freewheel/utils/RecordTimer;

    invoke-direct {v2}, Ltv/freewheel/utils/RecordTimer;-><init>()V

    iput-object v2, p0, Ltv/freewheel/utils/Scheduler;->recordTimer:Ltv/freewheel/utils/RecordTimer;

    double-to-long p1, p1

    .line 8
    iput-wide p1, p0, Ltv/freewheel/utils/Scheduler;->taskIntervalSeconds:J

    .line 9
    invoke-direct {p0}, Ltv/freewheel/utils/Scheduler;->clearRunnable()V

    .line 10
    invoke-direct {p0, v0, v1}, Ltv/freewheel/utils/Scheduler;->scheduleRunnable(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ltv/freewheel/utils/Scheduler;->clearRunnable()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/freewheel/utils/Scheduler;->recordTimer:Ltv/freewheel/utils/RecordTimer;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Ltv/freewheel/utils/Scheduler;->lastRunDuration:J

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Ltv/freewheel/utils/Scheduler;->paused:Z

    .line 5
    iput-object v0, p0, Ltv/freewheel/utils/Scheduler;->runnable:Ljava/lang/Runnable;

    .line 6
    iput-wide v1, p0, Ltv/freewheel/utils/Scheduler;->taskIntervalSeconds:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
