.class Lde/spring/mobile/SpringStreams$5;
.super Ljava/lang/Thread;
.source "SpringStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/spring/mobile/SpringStreams;->initTimers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/SpringStreams;


# direct methods
.method constructor <init>(Lde/spring/mobile/SpringStreams;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lde/spring/mobile/SpringStreams$5;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 995
    iget-object v0, p0, Lde/spring/mobile/SpringStreams$5;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-static {v0}, Lde/spring/mobile/SpringStreams;->access$200(Lde/spring/mobile/SpringStreams;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    .line 997
    iget-object v2, p0, Lde/spring/mobile/SpringStreams$5;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-static {v2}, Lde/spring/mobile/SpringStreams;->access$200(Lde/spring/mobile/SpringStreams;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0xa

    .line 999
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1001
    iget-object v3, p0, Lde/spring/mobile/SpringStreams$5;->this$0:Lde/spring/mobile/SpringStreams;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asynchron wait: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1006
    :cond_0
    new-instance v0, Lde/spring/mobile/SpringStreams$RingBufferSendTask;

    iget-object v2, p0, Lde/spring/mobile/SpringStreams$5;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-direct {v0, v2}, Lde/spring/mobile/SpringStreams$RingBufferSendTask;-><init>(Lde/spring/mobile/SpringStreams;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lde/spring/mobile/SpringStreams$RingBufferSendTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1007
    iget-object v0, p0, Lde/spring/mobile/SpringStreams$5;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-static {v0}, Lde/spring/mobile/SpringStreams;->access$1100(Lde/spring/mobile/SpringStreams;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lde/spring/mobile/SpringStreams$5;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-static {v1}, Lde/spring/mobile/SpringStreams;->access$1000(Lde/spring/mobile/SpringStreams;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
