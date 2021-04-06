.class Ltv/freewheel/utils/URLLoader$1;
.super Ljava/lang/Thread;
.source "URLLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/utils/URLLoader;

.field final synthetic val$request:Ltv/freewheel/utils/URLRequest;

.field final synthetic val$timeOutSeconds:D


# direct methods
.method constructor <init>(Ltv/freewheel/utils/URLLoader;Ltv/freewheel/utils/URLRequest;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/utils/URLLoader$1;->this$0:Ltv/freewheel/utils/URLLoader;

    iput-object p2, p0, Ltv/freewheel/utils/URLLoader$1;->val$request:Ltv/freewheel/utils/URLRequest;

    iput-wide p3, p0, Ltv/freewheel/utils/URLLoader$1;->val$timeOutSeconds:D

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "URLLoader.Load.Error"

    .line 1
    :try_start_0
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader$1;->val$request:Ltv/freewheel/utils/URLRequest;

    iget-wide v1, v1, Ltv/freewheel/utils/URLRequest;->delayMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader$1;->val$request:Ltv/freewheel/utils/URLRequest;

    iget-wide v1, v1, Ltv/freewheel/utils/URLRequest;->delayMs:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    :cond_0
    iget-wide v1, p0, Ltv/freewheel/utils/URLLoader$1;->val$timeOutSeconds:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 4
    iget-object v2, p0, Ltv/freewheel/utils/URLLoader$1;->this$0:Ltv/freewheel/utils/URLLoader;

    iget-object v3, p0, Ltv/freewheel/utils/URLLoader$1;->val$request:Ltv/freewheel/utils/URLRequest;

    invoke-static {v2, v3, v1}, Ltv/freewheel/utils/URLLoader;->access$000(Ltv/freewheel/utils/URLLoader;Ltv/freewheel/utils/URLRequest;I)V

    .line 5
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader$1;->this$0:Ltv/freewheel/utils/URLLoader;

    invoke-static {v1}, Ltv/freewheel/utils/URLLoader;->access$100(Ltv/freewheel/utils/URLLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader$1;->this$0:Ltv/freewheel/utils/URLLoader;

    iget-object v2, p0, Ltv/freewheel/utils/URLLoader$1;->val$request:Ltv/freewheel/utils/URLRequest;

    invoke-static {v1, v2}, Ltv/freewheel/utils/URLLoader;->access$200(Ltv/freewheel/utils/URLLoader;Ltv/freewheel/utils/URLRequest;)V

    .line 7
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader$1;->this$0:Ltv/freewheel/utils/URLLoader;

    invoke-static {v1}, Ltv/freewheel/utils/URLLoader;->access$300(Ltv/freewheel/utils/URLLoader;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/utils/URLLoader$1;->val$request:Ltv/freewheel/utils/URLRequest;

    iget-object v3, v3, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Ltv/freewheel/utils/URLLoader$1;->this$0:Ltv/freewheel/utils/URLLoader;

    new-instance v3, Ltv/freewheel/utils/events/Event;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RuntimeError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/events/EventDispatcher;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 9
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader$1;->this$0:Ltv/freewheel/utils/URLLoader;

    invoke-static {v0}, Ltv/freewheel/utils/URLLoader;->access$300(Ltv/freewheel/utils/URLLoader;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load failed on url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/utils/URLLoader$1;->val$request:Ltv/freewheel/utils/URLRequest;

    iget-object v3, v3, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Ltv/freewheel/utils/URLLoader$1;->this$0:Ltv/freewheel/utils/URLLoader;

    new-instance v3, Ltv/freewheel/utils/events/Event;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get content from creative url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/events/EventDispatcher;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 11
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader$1;->this$0:Ltv/freewheel/utils/URLLoader;

    invoke-static {v0}, Ltv/freewheel/utils/URLLoader;->access$300(Ltv/freewheel/utils/URLLoader;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get content from creative url. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
