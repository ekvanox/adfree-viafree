.class Ltv/freewheel/utils/Scheduler$1;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/utils/Scheduler;->scheduleRunnable(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/utils/Scheduler;


# direct methods
.method constructor <init>(Ltv/freewheel/utils/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/utils/Scheduler$1;->this$0:Ltv/freewheel/utils/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/Scheduler$1;->this$0:Ltv/freewheel/utils/Scheduler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/freewheel/utils/Scheduler$1;->this$0:Ltv/freewheel/utils/Scheduler;

    invoke-static {v1}, Ltv/freewheel/utils/Scheduler;->access$000(Ltv/freewheel/utils/Scheduler;)Ltv/freewheel/utils/RecordTimer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltv/freewheel/utils/Scheduler$1;->this$0:Ltv/freewheel/utils/Scheduler;

    iget-object v2, p0, Ltv/freewheel/utils/Scheduler$1;->this$0:Ltv/freewheel/utils/Scheduler;

    invoke-static {v2}, Ltv/freewheel/utils/Scheduler;->access$000(Ltv/freewheel/utils/Scheduler;)Ltv/freewheel/utils/RecordTimer;

    move-result-object v2

    invoke-virtual {v2}, Ltv/freewheel/utils/RecordTimer;->tick()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltv/freewheel/utils/Scheduler;->access$102(Ltv/freewheel/utils/Scheduler;J)J

    .line 4
    iget-object v1, p0, Ltv/freewheel/utils/Scheduler$1;->this$0:Ltv/freewheel/utils/Scheduler;

    invoke-static {v1}, Ltv/freewheel/utils/Scheduler;->access$200(Ltv/freewheel/utils/Scheduler;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
