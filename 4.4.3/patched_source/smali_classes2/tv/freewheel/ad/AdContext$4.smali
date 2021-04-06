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

    .line 613
    iput-object p1, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iput-wide p2, p0, Ltv/freewheel/ad/AdContext$4;->val$delayMs:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 616
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 618
    :try_start_0
    iget-wide v1, p0, Ltv/freewheel/ad/AdContext$4;->val$delayMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 619
    iget-wide v1, p0, Ltv/freewheel/ad/AdContext$4;->val$delayMs:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 621
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 622
    iget-object v2, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v2, v2, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/AdResponse;->parse(Ljava/io/InputStream;)V

    const-string v1, "message"

    const-string v2, "request succeeded"

    .line 623
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    const-string v2, "true"

    .line 624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v1, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    new-instance v2, Ltv/freewheel/utils/events/Event;

    const-string v3, "requestComplete"

    invoke-direct {v2, v3, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltv/freewheel/ad/AdResponse$IllegalAdResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 632
    iget-object v1, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v2, "Ad Request failed because of thread interruption"

    invoke-virtual {v1, v2, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v2, "message"

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "success"

    const-string v3, "false"

    .line 628
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v2, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    new-instance v3, Ltv/freewheel/utils/events/Event;

    const-string v4, "requestComplete"

    invoke-direct {v3, v4, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 630
    iget-object v0, p0, Ltv/freewheel/ad/AdContext$4;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Request failed while transacting with message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
