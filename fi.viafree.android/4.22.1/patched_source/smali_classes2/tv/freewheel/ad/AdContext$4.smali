.class Ltv/freewheel/ad/AdContext$4;
.super Ljava/lang/Thread;
.source "AdContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/ad/AdContext;->submitRequest(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/AdContext;

.field final synthetic val$delayMs:J


# direct methods
.method constructor <init>(Ltv/freewheel/ad/AdContext;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iput-wide p2, p0, Ltv/freewheel/ad/AdContext$4;->val$delayMs:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "requestComplete"

    const-string v1, "success"

    const-string v2, "message"

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    iget-wide v4, p0, Ltv/freewheel/ad/AdContext$4;->val$delayMs:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 3
    iget-wide v4, p0, Ltv/freewheel/ad/AdContext$4;->val$delayMs:J

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v6, v6, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    iget-object v5, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v5, v5, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    invoke-virtual {v5, v4}, Ltv/freewheel/ad/AdResponse;->parse(Ljava/io/InputStream;)V

    const-string v4, "request succeeded"

    .line 6
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "true"

    .line 7
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    new-instance v5, Ltv/freewheel/utils/events/Event;

    invoke-direct {v5, v0, v3}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v4, v5}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltv/freewheel/ad/AdResponse$IllegalAdResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v2, "Ad Request failed because of thread interruption"

    invoke-virtual {v1, v2, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    .line 10
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "false"

    .line 11
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    new-instance v2, Ltv/freewheel/utils/events/Event;

    invoke-direct {v2, v0, v3}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 13
    iget-object v0, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Request failed while transacting with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
