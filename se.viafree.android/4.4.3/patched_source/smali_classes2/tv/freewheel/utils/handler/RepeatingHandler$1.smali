.class Ltv/freewheel/utils/handler/RepeatingHandler$1;
.super Ljava/lang/Object;
.source "RepeatingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/utils/handler/RepeatingHandler;->postRepeated(Ljava/lang/Runnable;JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/utils/handler/RepeatingHandler;

.field final synthetic val$r:Ljava/lang/Runnable;

.field final synthetic val$repeatIntervalInMillis:J


# direct methods
.method constructor <init>(Ltv/freewheel/utils/handler/RepeatingHandler;Ljava/lang/Runnable;J)V
    .locals 0

    .line 15
    iput-object p1, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->this$0:Ltv/freewheel/utils/handler/RepeatingHandler;

    iput-object p2, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->val$r:Ljava/lang/Runnable;

    iput-wide p3, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->val$repeatIntervalInMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 19
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object v0, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->this$0:Ltv/freewheel/utils/handler/RepeatingHandler;

    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->this$0:Ltv/freewheel/utils/handler/RepeatingHandler;

    invoke-static {v1}, Ltv/freewheel/utils/handler/RepeatingHandler;->access$000(Ltv/freewheel/utils/handler/RepeatingHandler;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->val$r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->this$0:Ltv/freewheel/utils/handler/RepeatingHandler;

    iget-wide v2, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->val$repeatIntervalInMillis:J

    invoke-virtual {v1, p0, v2, v3}, Ltv/freewheel/utils/handler/RepeatingHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 22
    iget-object v1, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->this$0:Ltv/freewheel/utils/handler/RepeatingHandler;

    monitor-enter v1

    .line 23
    :try_start_2
    iget-object v2, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->this$0:Ltv/freewheel/utils/handler/RepeatingHandler;

    invoke-static {v2}, Ltv/freewheel/utils/handler/RepeatingHandler;->access$000(Ltv/freewheel/utils/handler/RepeatingHandler;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->val$r:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->this$0:Ltv/freewheel/utils/handler/RepeatingHandler;

    iget-wide v3, p0, Ltv/freewheel/utils/handler/RepeatingHandler$1;->val$repeatIntervalInMillis:J

    invoke-virtual {v2, p0, v3, v4}, Ltv/freewheel/utils/handler/RepeatingHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
