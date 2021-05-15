.class public Ltv/freewheel/utils/renderer/RendererTimer;
.super Ljava/lang/Object;
.source "RendererTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;,
        Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;
    }
.end annotation


# instance fields
.field private counter:I

.field private duration:I

.field private logger:Ltv/freewheel/utils/Logger;

.field private rendererTimerState:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

.field private timer:Ljava/util/Timer;

.field private timerService:Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;


# direct methods
.method public constructor <init>(ILtv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->INITIATED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->rendererTimerState:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    .line 24
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->logger:Ltv/freewheel/utils/Logger;

    .line 25
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RendererTimer(duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 26
    iput p1, p0, Ltv/freewheel/utils/renderer/RendererTimer;->duration:I

    .line 27
    iput p1, p0, Ltv/freewheel/utils/renderer/RendererTimer;->counter:I

    .line 28
    iput-object p2, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timerService:Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/utils/renderer/RendererTimer;)I
    .locals 0

    .line 8
    iget p0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->duration:I

    return p0
.end method

.method static synthetic access$100(Ltv/freewheel/utils/renderer/RendererTimer;)I
    .locals 0

    .line 8
    iget p0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->counter:I

    return p0
.end method

.method static synthetic access$110(Ltv/freewheel/utils/renderer/RendererTimer;)I
    .locals 2

    .line 8
    iget v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->counter:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ltv/freewheel/utils/renderer/RendererTimer;->counter:I

    return v0
.end method

.method static synthetic access$200(Ltv/freewheel/utils/renderer/RendererTimer;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 8
    iget-object p0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$300(Ltv/freewheel/utils/renderer/RendererTimer;)Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;
    .locals 0

    .line 8
    iget-object p0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->rendererTimerState:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    return-object p0
.end method

.method static synthetic access$302(Ltv/freewheel/utils/renderer/RendererTimer;Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;)Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;
    .locals 0

    .line 8
    iput-object p1, p0, Ltv/freewheel/utils/renderer/RendererTimer;->rendererTimerState:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    return-object p1
.end method

.method static synthetic access$400(Ltv/freewheel/utils/renderer/RendererTimer;)Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;
    .locals 0

    .line 8
    iget-object p0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timerService:Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;

    return-object p0
.end method

.method static synthetic access$500(Ltv/freewheel/utils/renderer/RendererTimer;)Ljava/util/Timer;
    .locals 0

    .line 8
    iget-object p0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$502(Ltv/freewheel/utils/renderer/RendererTimer;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 8
    iput-object p1, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timer:Ljava/util/Timer;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 74
    sget-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->PAUSED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->rendererTimerState:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "reset"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 84
    sget-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->INITIATED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->rendererTimerState:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    .line 85
    iget v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->duration:I

    iput v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->counter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 79
    sget-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->RUNNING:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->rendererTimerState:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 7

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Timer is already created. Not creating again"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timer:Ljava/util/Timer;

    .line 38
    sget-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->RUNNING:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->rendererTimerState:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    .line 39
    new-instance v2, Ltv/freewheel/utils/renderer/RendererTimer$1;

    invoke-direct {v2, p0}, Ltv/freewheel/utils/renderer/RendererTimer$1;-><init>(Ltv/freewheel/utils/renderer/RendererTimer;)V

    .line 59
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 64
    sget-object v0, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->STOPPED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->rendererTimerState:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    .line 65
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 67
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
