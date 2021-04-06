.class public Ltv/freewheel/ad/VideoAsset;
.super Ltv/freewheel/ad/EventCallbackHolder;
.source "VideoAsset.java"


# instance fields
.field public callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

.field public pauseRequestCounter:I

.field public state:Ltv/freewheel/ad/state/VideoState;

.field public timer:Ltv/freewheel/utils/RecordTimer;


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ltv/freewheel/ad/EventCallbackHolder;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 36
    invoke-static {}, Ltv/freewheel/ad/state/VideoInitState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    return-void
.end method

.method private parseTemporalAdSlotWithCTSMetadata(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 209
    iget-object v4, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v5, "EVENT"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 210
    invoke-virtual {v3}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getURLPayload()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cn=videoView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    const-string v5, "breakStart"

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "breakEnd"

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v5, "#EXT-X-VMAP-AD-BREAK-TRACKING"

    .line 216
    iget-object v6, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    const-string v5, "breakEnd"

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    invoke-virtual {v3}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getURLPayload()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn=videoView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 219
    invoke-virtual {p0, v3}, Ltv/freewheel/ad/VideoAsset;->parseCTSVideoViewCallback(Ltv/freewheel/ad/cts/CTSMetadataLine;)V

    goto :goto_0

    :cond_2
    const-string v4, "#EXT-X-VMAP-AD-BREAK"

    .line 221
    iget-object v5, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    iget-object v1, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v4, "ID"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_4
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 229
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Empty slot ID"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 234
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Slot "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a generated slot, ignoring it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 238
    :cond_6
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v2, "Fetching temporal slot"

    invoke-virtual {p1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Ltv/freewheel/ad/VideoAsset;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltv/freewheel/ad/AdResponse;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/slot/Slot;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/cts/CTSTemporalSlot;

    if-nez p1, :cond_7

    .line 241
    new-instance p1, Ltv/freewheel/ad/cts/CTSTemporalSlot;

    iget-object v1, p0, Ltv/freewheel/ad/VideoAsset;->context:Ltv/freewheel/ad/AdContext;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {p1, v1, v2}, Ltv/freewheel/ad/cts/CTSTemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    goto :goto_1

    .line 243
    :cond_7
    iget-object v1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v2, "Copy existing slot"

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Ltv/freewheel/ad/cts/CTSTemporalSlot;->copy()Ltv/freewheel/ad/cts/CTSTemporalSlot;

    move-result-object p1

    .line 246
    :goto_1
    iget-object v1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Temporal slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/cts/CTSTemporalSlot;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1, v0}, Ltv/freewheel/ad/cts/CTSTemporalSlot;->parseCTSMetadata(Ljava/util/List;)V

    .line 248
    invoke-virtual {p0}, Ltv/freewheel/ad/VideoAsset;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v0

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 103
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/VideoState;->stop(Ltv/freewheel/ad/VideoAsset;)V

    return-void
.end method

.method public isReadyToStart()Z
    .locals 1

    .line 145
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ltv/freewheel/utils/RecordTimer;

    invoke-direct {v0}, Ltv/freewheel/utils/RecordTimer;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/VideoAsset;->timer:Ltv/freewheel/utils/RecordTimer;

    .line 147
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdRequest;->hasSetVideoAssetId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdRequest;->requestVideoView()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onPausePlay()V
    .locals 2

    .line 108
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onPausePlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->timer:Ltv/freewheel/utils/RecordTimer;

    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->pause()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->pause()V

    :goto_0
    return-void
.end method

.method public onResumePlay()V
    .locals 2

    .line 126
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onResumePlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->timer:Ltv/freewheel/utils/RecordTimer;

    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->resume()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->resume()V

    :goto_0
    return-void
.end method

.method public onStartPlay()V
    .locals 3

    .line 135
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStartPlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Ltv/freewheel/ad/VideoAsset;->pauseRequestCounter:I

    .line 138
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->timer:Ltv/freewheel/utils/RecordTimer;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ltv/freewheel/utils/RecordTimer;->tick()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 141
    :goto_0
    iget-object v2, p0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    invoke-virtual {v2, v0, v1}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->start(J)V

    return-void
.end method

.method public onStopPlay()V
    .locals 2

    .line 117
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStopPlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Ltv/freewheel/ad/VideoAsset;->timer:Ltv/freewheel/utils/RecordTimer;

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->complete()V

    :goto_0
    return-void
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 68
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 70
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse(), name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v4, "adSlots"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    iget-object v3, p0, Ltv/freewheel/ad/VideoAsset;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v4, "skipsAdSelection"

    invoke-virtual {v3, v4}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v3

    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v4, :cond_2

    .line 75
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/VideoAsset;->parseTemporalAdSlots(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_0
    const-string v4, "eventCallbacks"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/VideoAsset;->parseEventCallbacks(Lorg/w3c/dom/Element;)V

    .line 79
    iget-object v2, p0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    if-nez v2, :cond_2

    const-string v2, "videoView"

    const-string v3, "IMPRESSION"

    .line 81
    invoke-virtual {p0, v2, v3, v0}, Ltv/freewheel/ad/VideoAsset;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    iput-object v2, p0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    goto :goto_1

    .line 86
    :cond_1
    iget-object v2, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ignore node: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public parseCTSMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1}, Ltv/freewheel/ad/VideoAsset;->parseTemporalAdSlotWithCTSMetadata(Ljava/util/List;)V

    return-void
.end method

.method public parseCTSVideoViewCallback(Ltv/freewheel/ad/cts/CTSMetadataLine;)V
    .locals 9

    .line 252
    invoke-virtual {p1}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getURLPayload()Ljava/lang/String;

    move-result-object v4

    .line 253
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->eventCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->eventCallbacks:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/EventCallback;

    iget-object p1, p1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v0, "videoView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->eventCallbacks:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/EventCallback;

    iget-object p1, p1, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_0
    new-instance p1, Ltv/freewheel/ad/EventCallback;

    iget-object v1, p0, Ltv/freewheel/ad/VideoAsset;->context:Ltv/freewheel/ad/AdContext;

    const-string v2, "videoView"

    const-string v3, "IMPRESSION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ltv/freewheel/ad/EventCallback;-><init>(Ltv/freewheel/ad/AdContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 257
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :goto_0
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    if-nez p1, :cond_1

    const-string p1, "videoView"

    const-string v0, "IMPRESSION"

    .line 261
    invoke-virtual {p0, p1, v0, v8}, Ltv/freewheel/ad/VideoAsset;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    iput-object p1, p0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    :cond_1
    return-void
.end method

.method public parseTemporalAdSlots(Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 43
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 45
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseTemporalAdSlots(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "temporalAdSlot"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "customId"

    .line 49
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adding new TemporalSlot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to collection:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ltv/freewheel/ad/VideoAsset;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v5

    iget-object v5, v5, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/freewheel/ad/VideoAsset;->context:Ltv/freewheel/ad/AdContext;

    .line 52
    invoke-virtual {v5}, Ltv/freewheel/ad/AdContext;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ltv/freewheel/ad/VideoAsset;->getAdRequest()Ltv/freewheel/ad/AdRequest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltv/freewheel/ad/AdRequest;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/slot/Slot;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/slot/TemporalSlot;

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Ltv/freewheel/ad/slot/TemporalSlot;->copy()Ltv/freewheel/ad/slot/TemporalSlot;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltv/freewheel/ad/slot/TemporalSlot;

    iget-object v3, p0, Ltv/freewheel/ad/VideoAsset;->context:Ltv/freewheel/ad/AdContext;

    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {v2, v3, v4}, Ltv/freewheel/ad/slot/TemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    .line 55
    :goto_1
    invoke-virtual {v2, v1}, Ltv/freewheel/ad/slot/TemporalSlot;->parse(Lorg/w3c/dom/Element;)V

    .line 56
    invoke-virtual {p0}, Ltv/freewheel/ad/VideoAsset;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v1

    iget-object v1, v1, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 98
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/VideoState;->pause(Ltv/freewheel/ad/VideoAsset;)V

    return-void
.end method

.method public play()V
    .locals 2

    .line 93
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/VideoState;->play(Ltv/freewheel/ad/VideoAsset;)V

    return-void
.end method

.method public requestPauseBySlot(Ltv/freewheel/ad/slot/Slot;)V
    .locals 3

    .line 157
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPauseBySlot(slot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 158
    iget v0, p0, Ltv/freewheel/ad/VideoAsset;->pauseRequestCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltv/freewheel/ad/VideoAsset;->pauseRequestCounter:I

    .line 159
    iget v0, p0, Ltv/freewheel/ad/VideoAsset;->pauseRequestCounter:I

    if-ne v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    invoke-static {}, Ltv/freewheel/ad/state/VideoPlayingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    invoke-static {}, Ltv/freewheel/ad/state/VideoPendingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "ignore since main video is not in playing state"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "customId"

    .line 162
    iget-object p1, p1, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->context:Ltv/freewheel/ad/AdContext;

    new-instance v1, Ltv/freewheel/utils/events/Event;

    const-string v2, "requestContentVideoPause"

    invoke-direct {v1, v2, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "ignore since the content has been paused"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public requestResumeBySlot(Ltv/freewheel/ad/slot/Slot;)V
    .locals 3

    .line 173
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestResumeBySlot(slot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 174
    iget v0, p0, Ltv/freewheel/ad/VideoAsset;->pauseRequestCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/freewheel/ad/VideoAsset;->pauseRequestCounter:I

    .line 175
    iget v0, p0, Ltv/freewheel/ad/VideoAsset;->pauseRequestCounter:I

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    invoke-static {}, Ltv/freewheel/ad/state/VideoPausedState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "customId"

    .line 178
    iget-object p1, p1, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->context:Ltv/freewheel/ad/AdContext;

    new-instance v1, Ltv/freewheel/utils/events/Event;

    const-string v2, "requestContentVideoResume"

    invoke-direct {v1, v2, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "ignore since main video is in playing state"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/VideoAsset;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "ignore since there are other slots that requested the content video to pause"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 186
    :goto_0
    iget p1, p0, Ltv/freewheel/ad/VideoAsset;->pauseRequestCounter:I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Ltv/freewheel/ad/VideoAsset;->pauseRequestCounter:I

    :cond_2
    return-void
.end method
