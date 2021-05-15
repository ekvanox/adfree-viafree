.class public Ltv/freewheel/ad/CallbackManager;
.super Ljava/lang/Object;
.source "CallbackManager.java"


# instance fields
.field public adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

.field private adInstance:Ltv/freewheel/ad/AdInstance;

.field public defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

.field public defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

.field public errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

.field private handlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/freewheel/ad/handler/EventCallbackHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected logger:Ltv/freewheel/utils/Logger;

.field private timer:Ltv/freewheel/utils/RecordTimer;


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    .line 4
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method

.method private getHandlerFromResponse(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v0, v0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/EventCallback;

    .line 4
    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v2, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public callback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ltv/freewheel/ad/EventCallback;->getEventTypeByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APIONLY"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "firstQuartile"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "midPoint"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "thirdQuartile"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "complete"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "resellerNoAd"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;

    .line 11
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;->send()V

    goto :goto_1

    :cond_2
    const-string v1, "concreteEvent"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;

    .line 14
    invoke-virtual {p1, p2}, Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v1, "STANDARD"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/StandardCallbackHandler;

    .line 17
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/StandardCallbackHandler;->send()V

    goto :goto_1

    :cond_4
    const-string v1, "CLICKTRACKING"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    .line 20
    invoke-virtual {p1, p2}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CallbackManager;->sendQuartile(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public copyOtherHandlers(Ltv/freewheel/ad/CallbackManager;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "copyOtherHandlers()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 7
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get invalid event callback name-value pair:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    aget-object v3, v2, v3

    const/4 v4, 0x1

    .line 9
    aget-object v2, v2, v4

    .line 10
    invoke-virtual {p0, v3, v2}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v4

    .line 11
    iget-object v5, p1, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/handler/EventCallbackHandler;

    .line 12
    invoke-virtual {v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getExternalTrackingURLs()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltv/freewheel/ad/handler/EventCallbackHandler;->addExternalTrackingURLs(Ljava/util/List;)V

    const-string v5, "CLICK"

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "cr"

    .line 14
    invoke-virtual {v1, v6}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getUrlParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, ""

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    move-object v1, v4

    check-cast v1, Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    goto :goto_1

    :cond_2
    const-string v1, "defaultImpression"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "IMPRESSION"

    if-eqz v1, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    move-object v1, v4

    check-cast v1, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    goto :goto_1

    :cond_3
    const-string v1, "adEnd"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    move-object v1, v4

    check-cast v1, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    goto :goto_1

    :cond_4
    const-string v1, "defaultClick"

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    move-object v1, v4

    check-cast v1, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    .line 23
    :cond_5
    :goto_1
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v4, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;
    .locals 4

    const-string v0, "CLICKTRACKING"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CLICK"

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/handler/EventCallbackHandler;

    if-nez v0, :cond_4

    .line 3
    invoke-direct {p0, p1, p2}, Ltv/freewheel/ad/CallbackManager;->getHandlerFromResponse(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "defaultImpression"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "defaultClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v1, p1, p2, v0}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    :cond_4
    return-object v0
.end method

.method public init()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    const/4 v1, 0x1

    const-string v2, "ERROR"

    const-string v3, ""

    .line 2
    invoke-virtual {v0, v3, v2, v1}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    iput-object v0, p0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0, v4}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    invoke-virtual {p0, v3, v2, v0}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v0, v0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "adEnd"

    const-string v4, "IMPRESSION"

    if-eqz v2, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/EventCallback;

    .line 9
    iget-object v5, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v6, "defaultImpression"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v7, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v8, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v7, v8, v6}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v5

    check-cast v5, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    iput-object v5, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    .line 12
    iget-object v5, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    iget-object v7, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v5, v7}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 13
    iget-object v5, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v7, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    iget-object v8, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    invoke-virtual {p0, v5, v7, v8}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    .line 14
    :cond_2
    iget-object v5, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v4, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v5, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    iput-object v3, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    .line 17
    iget-object v3, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v3, v4}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 18
    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v2, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    invoke-virtual {p0, v3, v2, v4}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v5, "defaultClick"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v5, "CLICK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v4, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v5, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4, v5, v6}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    iput-object v3, p0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    .line 22
    iget-object v3, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v3, v3, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v3}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    if-eqz v3, :cond_4

    .line 23
    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v3, v4}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 24
    :cond_4
    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v2, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    invoke-virtual {p0, v3, v2, v4}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v4, "firstQuartile"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v4, "midPoint"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v4, "thirdQuartile"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v4, "complete"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    :cond_6
    iget-object v3, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v4, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v5, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4, v5, v6}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/handler/QuartileCallbackHandler;

    .line 32
    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v3, v4}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 33
    iget-object v4, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v2, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v3}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v4, "STANDARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    iget-object v3, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v4, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v5, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4, v5, v6}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/handler/StandardCallbackHandler;

    .line 37
    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v3, v4}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 38
    iget-object v4, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v2, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v3}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto/16 :goto_0

    .line 39
    :cond_8
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    if-nez v0, :cond_9

    .line 40
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    .line 41
    invoke-virtual {v0, v3, v4, v1}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    iput-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    .line 42
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    if-eqz v0, :cond_9

    .line 43
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 44
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    invoke-virtual {p0, v3, v4, v0}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    :cond_9
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->resume()V

    :cond_0
    return-void
.end method

.method public sendAdImpressionEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "sendAdImpressionEnd"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->getMetrValue()I

    move-result v1

    const-string v2, "metr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Ltv/freewheel/utils/RecordTimer;->tick()J

    move-result-wide v1

    const-string v3, "ct"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    .line 8
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "no ad end callback url"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendDefaultImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "sendDefaultImpression()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->getMetrValue()I

    move-result v1

    const-string v2, "metr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Ltv/freewheel/utils/RecordTimer;

    invoke-direct {v1}, Ltv/freewheel/utils/RecordTimer;-><init>()V

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    invoke-virtual {v1}, Ltv/freewheel/utils/RecordTimer;->tick()J

    move-result-wide v1

    const-string v3, "ct"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "no default impression callback url"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendQuartile(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltv/freewheel/ad/InternalConstants;->METR_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->getMetrValue()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "IMPRESSION"

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/handler/QuartileCallbackHandler;

    .line 5
    iget-boolean v2, v0, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->imprSent:Z

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    if-nez v2, :cond_1

    .line 7
    iget-object p1, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Quartile should not be sent before impression, do nothing, there must be bug in the renderer!"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    invoke-virtual {v3}, Ltv/freewheel/utils/RecordTimer;->tick()J

    move-result-wide v3

    const-string v5, "ct"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "metr"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendQuartile("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Renderer does not support sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignore."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
