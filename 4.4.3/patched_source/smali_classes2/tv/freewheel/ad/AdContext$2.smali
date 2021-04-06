.class Ltv/freewheel/ad/AdContext$2;
.super Ljava/lang/Object;
.source "AdContext.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/AdContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/ad/AdContext;


# direct methods
.method constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 0

    .line 404
    iput-object p1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 4

    .line 406
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 407
    iget-object v0, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-static {v0, p1}, Ltv/freewheel/ad/AdContext;->access$200(Ltv/freewheel/ad/AdContext;Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    :try_start_0
    iget-object v1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    invoke-virtual {v1, p1}, Ltv/freewheel/ad/AdResponse;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    iget-object p1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-static {p1}, Ltv/freewheel/ad/AdContext;->access$400(Ltv/freewheel/ad/AdContext;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/freewheel/ad/AdContext;->access$302(Ltv/freewheel/ad/AdContext;Ljava/util/Map;)Ljava/util/Map;

    .line 420
    iget-object p1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-static {p1}, Ltv/freewheel/ad/AdContext;->access$300(Ltv/freewheel/ad/AdContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdContext;->notifyRequestComplete()V

    goto :goto_1

    .line 423
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-static {p1}, Ltv/freewheel/ad/AdContext;->access$300(Ltv/freewheel/ad/AdContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    iget-object v1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v1, v0}, Ltv/freewheel/ad/AdContext;->loadExtension(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdContext;->notifyRequestComplete()V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 413
    iget-object v1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad response parsing failed with message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "message"

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "success"

    const-string v1, "false"

    .line 415
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object p1, p0, Ltv/freewheel/ad/AdContext$2;->this$0:Ltv/freewheel/ad/AdContext;

    new-instance v1, Ltv/freewheel/utils/events/Event;

    const-string v2, "requestComplete"

    invoke-direct {v1, v2, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
