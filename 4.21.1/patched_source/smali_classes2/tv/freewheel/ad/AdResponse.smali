.class public Ltv/freewheel/ad/AdResponse;
.super Ltv/freewheel/ad/EventCallbackHolder;
.source "AdResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
    }
.end annotation


# instance fields
.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public nonTemporalSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/slot/NonTemporalSlot;",
            ">;"
        }
    .end annotation
.end field

.field public profileParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public temporalSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/slot/TemporalSlot;",
            ">;"
        }
    .end annotation
.end field

.field public videoAsset:Ltv/freewheel/ad/VideoAsset;


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/EventCallbackHolder;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdResponse;->ads:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdResponse;->nonTemporalSlots:Ljava/util/List;

    .line 5
    new-instance v0, Ltv/freewheel/ad/VideoAsset;

    invoke-direct {v0, p1}, Ltv/freewheel/ad/VideoAsset;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v0, p0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdResponse;->profileParameters:Ljava/util/Map;

    return-void
.end method

.method private parseAdRendererNode(Lorg/w3c/dom/Element;)V
    .locals 6

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

    .line 6
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseAdRendererNode, name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "adRenderer"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ltv/freewheel/ad/AdRenderer;

    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/AdRenderer;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 9
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/AdRenderer;->parse(Lorg/w3c/dom/Element;)V

    .line 10
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->adRenderers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseAdRenderers(Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAdRenderers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "adRenderers"

    .line 7
    invoke-static {v0, p1}, Ltv/freewheel/utils/XMLHandler;->getXMLElementFromString(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdResponse;->parseAdRendererNode(Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Parsing ad renderers failed"

    invoke-virtual {v0, v1, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private parseAdSlots(Lorg/w3c/dom/Element;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 5
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseAdSlots, name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v5, "adSlot"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "customId"

    .line 9
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v4, v0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v4, v6}, Ltv/freewheel/ad/AdContext;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/slot/NonTemporalSlot;

    if-nez v4, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Ltv/freewheel/ad/AdContextScoped;->getAdRequest()Ltv/freewheel/ad/AdRequest;

    move-result-object v4

    invoke-virtual {v4, v6}, Ltv/freewheel/ad/AdRequest;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/slot/Slot;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/slot/NonTemporalSlot;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Ltv/freewheel/ad/slot/NonTemporalSlot;->copy()Ltv/freewheel/ad/slot/NonTemporalSlot;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_0
    new-instance v4, Ltv/freewheel/ad/slot/NonTemporalSlot;

    iget-object v5, v0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    move-object/from16 v15, p2

    invoke-direct {v4, v5, v15}, Ltv/freewheel/ad/slot/NonTemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 14
    sget-object v14, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    const/16 v16, 0x0

    move-object v5, v4

    move-object/from16 v15, v16

    invoke-virtual/range {v5 .. v15}, Ltv/freewheel/ad/slot/NonTemporalSlot;->init(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v5, v0, Ltv/freewheel/ad/AdResponse;->nonTemporalSlots:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-virtual {v4, v3}, Ltv/freewheel/ad/slot/NonTemporalSlot;->parse(Lorg/w3c/dom/Element;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v3, v0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignore node: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private parseAds(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseAds, name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "ad"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v2, Ltv/freewheel/ad/Ad;

    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/Ad;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 9
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/Ad;->parse(Lorg/w3c/dom/Element;)V

    .line 10
    iget-object v1, p0, Ltv/freewheel/ad/AdResponse;->ads:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseSiteSection(Lorg/w3c/dom/Element;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const-string v3, "parseSiteSection, name: "

    const-string v4, "adSlots"

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v5, :cond_0

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v4, "skipsAdSelection"

    invoke-virtual {v3, v4}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v3

    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v4, :cond_0

    .line 9
    check-cast v2, Lorg/w3c/dom/Element;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {p0, v2, v3}, Ltv/freewheel/ad/AdResponse;->parseAdSlots(Lorg/w3c/dom/Element;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-ne v2, v5, :cond_3

    .line 13
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "videoPlayer"

    .line 14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 16
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdResponse;->parseVideoPlayer(Lorg/w3c/dom/Element;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseSiteSection, ignore node: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private parseVideoPlayer(Lorg/w3c/dom/Element;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const-string v3, "parseVideoPlayer, name: "

    const-string v4, "adSlots"

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v5, :cond_0

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v4, "skipsAdSelection"

    invoke-virtual {v3, v4}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v3

    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v4, :cond_0

    .line 9
    check-cast v2, Lorg/w3c/dom/Element;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {p0, v2, v3}, Ltv/freewheel/ad/AdResponse;->parseAdSlots(Lorg/w3c/dom/Element;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-ne v2, v5, :cond_3

    .line 13
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "videoAsset"

    .line 14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/VideoAsset;->parse(Lorg/w3c/dom/Element;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseVideoPlayer, ignore node: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private parseXmlDocument(Lorg/w3c/dom/Document;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    const-string v0, "adResponse"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_7

    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 8
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseXMLString: name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "skipsAdSelection"

    if-eqz v4, :cond_0

    .line 11
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    invoke-virtual {v3, v5}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v3

    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v4, :cond_6

    .line 12
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {p0, v2}, Ltv/freewheel/ad/AdResponse;->parseAds(Lorg/w3c/dom/Element;)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "siteSection"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {p0, v2}, Ltv/freewheel/ad/AdResponse;->parseSiteSection(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_1
    const-string v4, "eventCallbacks"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    invoke-virtual {v3, v5}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v3

    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v3, v4, :cond_6

    .line 17
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/EventCallbackHolder;->parseEventCallbacks(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_2
    const-string v4, "rendererManifest"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {p0, v2}, Ltv/freewheel/ad/AdResponse;->parseAdRenderers(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_3
    const-string v4, "visitor"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {v3, v2}, Ltv/freewheel/ad/Visitor;->parse(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_4
    const-string v4, "parameters"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-static {v2}, Ltv/freewheel/ad/ParametersHolder;->parseParameters(Lorg/w3c/dom/Element;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/ad/AdResponse;->profileParameters:Ljava/util/Map;

    goto :goto_1

    .line 24
    :cond_5
    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ignore node: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    .line 25
    :cond_8
    new-instance p1, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;

    const-string v0, "no root nodeadResponse found in document"

    invoke-direct {p1, v0}, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAd(ILjava/lang/String;)Ltv/freewheel/ad/Ad;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdResponse;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/Ad;

    .line 2
    iget v2, v1, Ltv/freewheel/ad/Ad;->adId:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Ltv/freewheel/ad/Ad;->externalAdId:Ljava/lang/String;

    invoke-static {p2, v2}, Ltv/freewheel/utils/StringUtils;->areEqualContentStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrCreateNonTemporalSlotWithCustomId(Ljava/lang/String;II)Ltv/freewheel/ad/slot/NonTemporalSlot;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/AdResponse;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/slot/Slot;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/slot/NonTemporalSlot;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltv/freewheel/ad/slot/NonTemporalSlot;

    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {v0, v1, v2}, Ltv/freewheel/ad/slot/NonTemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    .line 3
    iput-object p1, v0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    .line 4
    iput p2, v0, Ltv/freewheel/ad/slot/Slot;->width:I

    .line 5
    iput p3, v0, Ltv/freewheel/ad/slot/Slot;->height:I

    .line 6
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object p1

    iget-object p1, p1, Ltv/freewheel/ad/AdResponse;->nonTemporalSlots:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/slot/Slot;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/Slot;

    .line 4
    iget-object v2, v1, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/AdResponse;->nonTemporalSlots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/Slot;

    .line 8
    iget-object v2, v1, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onVideoAssetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onVideoAssetChanged"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/freewheel/ad/AdRequest;->videoViewCallbackRequested:Z

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    iget-object v0, v0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    invoke-static {}, Ltv/freewheel/ad/state/VideoInitState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v0, Ltv/freewheel/ad/VideoAsset;

    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/VideoAsset;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v0, p0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    iget-object v0, v0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    invoke-static {}, Ltv/freewheel/ad/state/VideoPlayingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    iget-object v0, v0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    .line 6
    invoke-static {}, Ltv/freewheel/ad/state/VideoPendingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    invoke-virtual {v0}, Ltv/freewheel/ad/VideoAsset;->complete()V

    .line 8
    :cond_2
    new-instance v0, Ltv/freewheel/ad/VideoAsset;

    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v2}, Ltv/freewheel/ad/VideoAsset;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v0, p0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ltv/freewheel/ad/VideoAsset;->play()V

    :cond_3
    return-void
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdResponse;->parseXmlDocument(Lorg/w3c/dom/Document;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "host activity is null, won\'t parse response"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :catch_0
    new-instance p1, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;

    const-string v0, "IO Error occurred"

    invoke-direct {p1, v0}, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :catch_1
    new-instance p1, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;

    const-string v0, "parse xml failed"

    invoke-direct {p1, v0}, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :catch_2
    new-instance p1, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;

    const-string v0, "new DocumentBuilder failed"

    invoke-direct {p1, v0}, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdResponse;->parse(Ljava/io/InputStream;)V

    return-void
.end method
