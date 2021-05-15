.class Ltv/freewheel/utils/renderer/RendererTimer$1;
.super Ljava/util/TimerTask;
.source "RendererTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/utils/renderer/RendererTimer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/utils/renderer/RendererTimer;


# direct methods
.method constructor <init>(Ltv/freewheel/utils/renderer/RendererTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererTimer;->access$200(Ltv/freewheel/utils/renderer/RendererTimer;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tick duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v3}, Ltv/freewheel/utils/renderer/RendererTimer;->access$000(Ltv/freewheel/utils/renderer/RendererTimer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", counter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v3}, Ltv/freewheel/utils/renderer/RendererTimer;->access$100(Ltv/freewheel/utils/renderer/RendererTimer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererTimer;->access$300(Ltv/freewheel/utils/renderer/RendererTimer;)Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    move-result-object v1

    sget-object v2, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->RUNNING:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    if-eq v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererTimer;->access$100(Ltv/freewheel/utils/renderer/RendererTimer;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererTimer;->access$110(Ltv/freewheel/utils/renderer/RendererTimer;)I

    .line 7
    :cond_1
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererTimer;->access$400(Ltv/freewheel/utils/renderer/RendererTimer;)Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v2}, Ltv/freewheel/utils/renderer/RendererTimer;->access$000(Ltv/freewheel/utils/renderer/RendererTimer;)I

    move-result v2

    iget-object v3, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v3}, Ltv/freewheel/utils/renderer/RendererTimer;->access$100(Ltv/freewheel/utils/renderer/RendererTimer;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;->playHeadTime(I)V

    .line 8
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererTimer;->access$100(Ltv/freewheel/utils/renderer/RendererTimer;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 9
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererTimer;->access$500(Ltv/freewheel/utils/renderer/RendererTimer;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 10
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererTimer;->access$500(Ltv/freewheel/utils/renderer/RendererTimer;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltv/freewheel/utils/renderer/RendererTimer;->access$502(Ltv/freewheel/utils/renderer/RendererTimer;Ljava/util/Timer;)Ljava/util/Timer;

    .line 12
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    sget-object v2, Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;->STOPPED:Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    invoke-static {v1, v2}, Ltv/freewheel/utils/renderer/RendererTimer;->access$302(Ltv/freewheel/utils/renderer/RendererTimer;Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;)Ltv/freewheel/utils/renderer/RendererTimer$RendererTimerState;

    .line 13
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererTimer$1;->this$0:Ltv/freewheel/utils/renderer/RendererTimer;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererTimer;->access$400(Ltv/freewheel/utils/renderer/RendererTimer;)Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/utils/renderer/RendererTimer$IRendererTimerService;->timeOut()V

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
