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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    .line 34
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method

.method private getHandlerFromResponse(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;
    .locals 5

    .line 113
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v0, v0, Ltv/freewheel/ad/AdInstance;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/EventCallback;

    .line 118
    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v2, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 1

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public callback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 220
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

    .line 221
    invoke-static {p1}, Ltv/freewheel/ad/EventCallback;->getEventTypeByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APIONLY"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "firstQuartile"

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "midPoint"

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "thirdQuartile"

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "complete"

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "resellerNoAd"

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;

    .line 232
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/ResellerNoAdCallbackHandler;->send()V

    goto :goto_1

    :cond_2
    const-string v1, "concreteEvent"

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;

    .line 235
    invoke-virtual {p1, p2}, Ltv/freewheel/ad/handler/AdMeasurementCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v1, "STANDARD"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/StandardCallbackHandler;

    .line 239
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/StandardCallbackHandler;->send()V

    goto :goto_1

    :cond_4
    const-string v1, "CLICKTRACKING"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    .line 243
    invoke-virtual {p1, p2}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_1

    .line 229
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CallbackManager;->sendQuartile(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public copyOtherHandlers(Ltv/freewheel/ad/CallbackManager;)V
    .locals 7

    .line 145
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "copyOtherHandlers()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 146
    iget-object v0, p1, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 150
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 151
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

    .line 154
    aget-object v3, v2, v3

    const/4 v4, 0x1

    .line 155
    aget-object v2, v2, v4

    .line 156
    invoke-virtual {p0, v3, v2}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v4

    .line 157
    iget-object v5, p1, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/handler/EventCallbackHandler;

    .line 158
    invoke-virtual {v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getExternalTrackingURLs()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltv/freewheel/ad/handler/EventCallbackHandler;->addExternalTrackingURLs(Ljava/util/List;)V

    const-string v5, "CLICK"

    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "cr"

    const-string v6, "cr"

    .line 160
    invoke-virtual {v1, v6}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getUrlParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, ""

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    move-object v1, v4

    check-cast v1, Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    goto :goto_1

    :cond_2
    const-string v1, "defaultImpression"

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "IMPRESSION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    move-object v1, v4

    check-cast v1, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    goto :goto_1

    :cond_3
    const-string v1, "adEnd"

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "IMPRESSION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    move-object v1, v4

    check-cast v1, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    goto :goto_1

    :cond_4
    const-string v1, "defaultClick"

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "CLICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    move-object v1, v4

    check-cast v1, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    .line 171
    :cond_5
    :goto_1
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v4, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;
    .locals 3

    const-string v0, "CLICKTRACKING"

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "CLICK"

    .line 129
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->handlers:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/handler/EventCallbackHandler;

    if-nez v0, :cond_4

    .line 131
    invoke-direct {p0, p1, p2}, Ltv/freewheel/ad/CallbackManager;->getHandlerFromResponse(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "defaultImpression"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CLICK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 134
    :goto_0
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v1, p1, p2, v0}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 137
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 138
    invoke-virtual {p0, p1, p2, v0}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    :cond_4
    return-object v0
.end method

.method public init()V
    .locals 7

    .line 38
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    const-string v1, ""

    const-string v2, "ERROR"

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    iput-object v0, p0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    .line 40
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    const-string v0, ""

    const-string v1, "ERROR"

    .line 42
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    invoke-virtual {p0, v0, v1, v2}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    .line 45
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v0, v0, Ltv/freewheel/ad/AdInstance;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/EventCallback;

    .line 50
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v4, "defaultImpression"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v5, "IMPRESSION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v5, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v6, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v5, v6, v4}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    iput-object v2, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    .line 53
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    iget-object v5, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v2, v5}, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 54
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v5, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    iget-object v6, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    invoke-virtual {p0, v2, v5, v6}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    .line 57
    :cond_2
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v5, "adEnd"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v5, "IMPRESSION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v5, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v6, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v5, v6, v4}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    iput-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    .line 60
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v2, v4}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 61
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v1, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    invoke-virtual {p0, v2, v1, v4}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v5, "defaultClick"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v5, "CLICK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v5, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v6, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v5, v6, v4}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    iput-object v2, p0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    .line 67
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v2, v2, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v2}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    if-eqz v2, :cond_4

    .line 69
    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v2, v4}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 71
    :cond_4
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v1, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    invoke-virtual {p0, v2, v1, v4}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto/16 :goto_0

    .line 74
    :cond_5
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v5, "IMPRESSION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v5, "firstQuartile"

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v5, "midPoint"

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v5, "thirdQuartile"

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v5, "complete"

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    :cond_6
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v5, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v6, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v5, v6, v4}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/handler/QuartileCallbackHandler;

    .line 82
    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v2, v4}, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 83
    iget-object v4, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v1, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {p0, v4, v1, v2}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto/16 :goto_0

    .line 86
    :cond_7
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v5, "STANDARD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    iget-object v5, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v6, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v5, v6, v4}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/handler/StandardCallbackHandler;

    .line 89
    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v2, v4}, Ltv/freewheel/ad/handler/StandardCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    .line 90
    iget-object v4, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    iget-object v1, v1, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    invoke-virtual {p0, v4, v1, v2}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto/16 :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    if-nez v0, :cond_9

    .line 96
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    const-string v1, "adEnd"

    const-string v2, "IMPRESSION"

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    iput-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    .line 98
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    if-eqz v0, :cond_9

    .line 99
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->setAdInstance(Ltv/freewheel/ad/AdInstance;)V

    const-string v0, "adEnd"

    const-string v1, "IMPRESSION"

    .line 100
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    invoke-virtual {p0, v0, v1, v2}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    :cond_9
    return-void
.end method

.method public pause()V
    .locals 1

    .line 274
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 280
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->resume()V

    :cond_0
    return-void
.end method

.method public sendAdImpressionEnd()V
    .locals 4

    .line 193
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "sendAdImpressionEnd"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "metr"

    .line 195
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v2}, Ltv/freewheel/ad/AdInstance;->getMetrValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    if-nez v1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {v1}, Ltv/freewheel/utils/RecordTimer;->tick()J

    move-result-wide v1

    const-string v3, "ct"

    .line 205
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 206
    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    .line 208
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adImpressionEndHandler:Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v1, v0}, Ltv/freewheel/ad/handler/AdImpressionEndCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "no ad end callback url"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendDefaultImpression()V
    .locals 4

    .line 176
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "sendDefaultImpression()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "metr"

    .line 178
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v2}, Ltv/freewheel/ad/AdInstance;->getMetrValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    new-instance v1, Ltv/freewheel/utils/RecordTimer;

    invoke-direct {v1}, Ltv/freewheel/utils/RecordTimer;-><init>()V

    iput-object v1, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    .line 182
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    invoke-virtual {v1}, Ltv/freewheel/utils/RecordTimer;->tick()J

    move-result-wide v1

    const-string v3, "ct"

    .line 183
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->defaultImpressionHandler:Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1, v0}, Ltv/freewheel/ad/handler/AdImpressionCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "no default impression callback url"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendQuartile(Ljava/lang/String;)V
    .locals 6

    .line 248
    sget-object v0, Ltv/freewheel/ad/InternalConstants;->METR_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/CallbackManager;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->getMetrValue()I

    move-result v1

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "IMPRESSION"

    .line 256
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/handler/QuartileCallbackHandler;

    .line 257
    iget-boolean v2, v0, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->imprSent:Z

    if-nez v2, :cond_3

    .line 258
    iget-object v2, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    if-nez v2, :cond_1

    .line 259
    iget-object p1, p0, Ltv/freewheel/ad/CallbackManager;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Quartile should not be sent before impression, do nothing, there must be bug in the renderer!"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ct"

    .line 263
    iget-object v4, p0, Ltv/freewheel/ad/CallbackManager;->timer:Ltv/freewheel/utils/RecordTimer;

    invoke-virtual {v4}, Ltv/freewheel/utils/RecordTimer;->tick()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "metr"

    .line 264
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
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

    .line 266
    invoke-virtual {v0, v2}, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_0

    .line 269
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
