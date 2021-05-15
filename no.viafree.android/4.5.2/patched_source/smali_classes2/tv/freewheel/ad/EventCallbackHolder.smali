.class public Ltv/freewheel/ad/EventCallbackHolder;
.super Ltv/freewheel/ad/AdContextScoped;
.source "EventCallbackHolder.java"


# instance fields
.field public eventCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/EventCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContextScoped;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEventHandler("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ltv/freewheel/ad/EventCallbackHolder;->fetchEventCallback(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/EventCallback;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ERROR"

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    invoke-direct {p1, v0}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    :goto_0
    move-object v1, p1

    goto/16 :goto_3

    :cond_0
    const-string v2, "STANDARD"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "cn"

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    new-instance p2, Ltv/freewheel/ad/handler/StandardCallbackHandler;

    invoke-direct {p2, v0}, Ltv/freewheel/ad/handler/StandardCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    .line 7
    invoke-virtual {p2, v3, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, p2

    goto/16 :goto_3

    :cond_1
    const-string v2, "CLICK"

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "CLICKTRACKING"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p3, "slotImpression"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    new-instance p1, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    invoke-direct {p1, v0}, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    goto :goto_0

    :cond_3
    const-string p3, "slotEnd"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    new-instance p1, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    invoke-direct {p1, v0}, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    goto :goto_0

    :cond_4
    const-string p3, "defaultImpression"

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    new-instance p1, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    invoke-direct {p1, v0}, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    goto :goto_0

    :cond_5
    const-string p3, "adEnd"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    new-instance p1, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    invoke-direct {p1, v0}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    goto :goto_0

    :cond_6
    const-string p3, "videoView"

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 18
    new-instance p1, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    invoke-direct {p1, v0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    goto :goto_0

    :cond_7
    const-string p3, "resellerNoAd"

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    new-instance p1, Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;

    invoke-direct {p1, v0}, Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    goto :goto_0

    :cond_8
    const-string p3, "concreteEvent"

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 22
    new-instance p2, Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;

    invoke-direct {p2, v0}, Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    .line 23
    invoke-virtual {p2, v3, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string p3, "IMPRESSION"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 25
    new-instance p2, Ltv/freewheel/ad/handler/QuartileCallbackHandler;

    invoke-direct {p2, v0}, Ltv/freewheel/ad/handler/QuartileCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    .line 26
    invoke-virtual {p2, v3, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_a
    :goto_2
    new-instance v2, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    invoke-direct {v2, v0}, Ltv/freewheel/ad/handler/ClickCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    const-string v0, "defaultClick"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    .line 29
    invoke-virtual {v2, v3, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "et"

    .line 30
    invoke-static {p2}, Ltv/freewheel/ad/EventCallback;->getShortenedEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-object v1
.end method

.method public fetchEventCallback(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/EventCallback;
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/EventCallback;

    .line 4
    iget-object v4, v3, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_0

    .line 5
    iget-object v4, v3, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v5, "GENERIC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public parseEventCallbacks(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventCallback"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ltv/freewheel/ad/EventCallback;

    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/EventCallback;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 8
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/EventCallback;->parse(Lorg/w3c/dom/Element;)V

    .line 9
    iget-object v1, p0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
