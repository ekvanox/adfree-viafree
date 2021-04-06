.class public Ltv/freewheel/ad/slot/Slot;
.super Ltv/freewheel/ad/EventCallbackHolder;
.source "Slot.java"

# interfaces
.implements Ltv/freewheel/ad/XMLObject;
.implements Ltv/freewheel/ad/interfaces/ISlot;


# instance fields
.field public acceptContentType:Ljava/lang/String;

.field public acceptPrimaryContentType:Ljava/lang/String;

.field public adChains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/AdChain;",
            ">;"
        }
    .end annotation
.end field

.field public adUnit:Ljava/lang/String;

.field public currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

.field public customId:Ljava/lang/String;

.field protected displayBase:Landroid/view/ViewGroup;

.field public height:I

.field private lastPlayheadTime:D

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public signalId:Ljava/lang/String;

.field public slotEndCallbackHandler:Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

.field public slotProfile:Ljava/lang/String;

.field public slotStartCallbackHandler:Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

.field public state:Ltv/freewheel/ad/state/SlotState;

.field public timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

.field public type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

.field public width:I


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/EventCallbackHolder;-><init>(Ltv/freewheel/ad/AdContext;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/freewheel/ad/slot/Slot;->lastPlayheadTime:D

    .line 3
    iput-object p2, p0, Ltv/freewheel/ad/slot/Slot;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->parameters:Ljava/util/Map;

    .line 5
    invoke-static {}, Ltv/freewheel/ad/state/SlotInitState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    return-void
.end method

.method protected static buildContentTypeElement([Ljava/lang/String;[Ljava/lang/String;)Ltv/freewheel/utils/XMLElement;
    .locals 7

    .line 1
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "contentTypes"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "contentTypeId"

    if-ge v3, v1, :cond_0

    .line 3
    new-instance v5, Ltv/freewheel/utils/XMLElement;

    const-string v6, "acceptPrimaryContentType"

    invoke-direct {v5, v6}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 4
    aget-object v6, p0, v3

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v4, v6}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v5}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length p0, p1

    :goto_1
    if-ge v2, p0, :cond_1

    .line 9
    new-instance v1, Ltv/freewheel/utils/XMLElement;

    const-string v3, "acceptContentType"

    invoke-direct {v1, v3}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 10
    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v4, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private findNextPlayableAd(Ltv/freewheel/ad/AdInstance;)Ltv/freewheel/ad/AdInstance;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " findNextPlayableAd() from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    iget-object v1, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " findNextPlayableAd() look from chain index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chain size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/AdChain;

    .line 6
    invoke-virtual {v1, p1}, Ltv/freewheel/ad/AdChain;->findNextPlayableAd(Ltv/freewheel/ad/AdInstance;)Ltv/freewheel/ad/AdInstance;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " findNextPlayableAd() returning "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v1
.end method

.method private parseSelectedAds(Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

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

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "adReference"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v2, Ltv/freewheel/ad/AdInstance;

    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 9
    iput-object p0, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 10
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/AdInstance;->parse(Lorg/w3c/dom/Element;)V

    .line 11
    invoke-virtual {v2}, Ltv/freewheel/ad/AdInstance;->buildAdChain()Ltv/freewheel/ad/AdChain;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
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

.method public static slotTypeString(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected buildTypeBQueryMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->slotProfile:Ljava/lang/String;

    const-string v2, "envp"

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    const-string v2, "slid"

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    const-string v2, "slau"

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    const-string v2, "prct"

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->signalId:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->signalId:Ljava/lang/String;

    const-string v2, "sgid"

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public buildXMLElement()Ltv/freewheel/utils/XMLElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected buildXMLElement(Ltv/freewheel/utils/XMLElement;)Ltv/freewheel/utils/XMLElement;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->slotProfile:Ljava/lang/String;

    const-string v1, "slotProfile"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    const-string v1, "customId"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    const-string v1, "adUnit"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->playerProfile:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "text/html_doc_lit_mobile"

    .line 7
    iput-object v1, p0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    const-string v2, ","

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v3, p0, Ltv/freewheel/ad/slot/Slot;->acceptContentType:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    array-length v2, v1

    if-gtz v2, :cond_5

    array-length v2, v0

    if-lez v2, :cond_6

    .line 13
    :cond_5
    invoke-static {v1, v0}, Ltv/freewheel/ad/slot/Slot;->buildContentTypeElement([Ljava/lang/String;[Ljava/lang/String;)Ltv/freewheel/utils/XMLElement;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    :cond_6
    return-object p1
.end method

.method public copy()Ltv/freewheel/ad/slot/Slot;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ltv/freewheel/ad/AdContext;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    aput-object v2, v1, v4

    iget-object v2, p0, Ltv/freewheel/ad/slot/Slot;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/slot/Slot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->width:I

    iput v1, v0, Ltv/freewheel/ad/slot/Slot;->width:I

    .line 3
    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->height:I

    iput v1, v0, Ltv/freewheel/ad/slot/Slot;->height:I

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->slotProfile:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->slotProfile:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 8
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->acceptContentType:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->acceptContentType:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dispatchSlotEvent(Ljava/lang/String;)V
    .locals 3

    const-string v0, "slotStarted"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->slotStartCallbackHandler:Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->send()V

    goto :goto_0

    :cond_0
    const-string v0, "slotEnded"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->slotEndCallbackHandler:Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->send()V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    const-string v2, "customId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    new-instance v2, Ltv/freewheel/utils/events/Event;

    invoke-direct {v2, p1, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method protected findNextAdToWork(Ltv/freewheel/ad/AdInstance;)Ltv/freewheel/ad/AdInstance;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " findNextAdToWork() from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Ltv/freewheel/ad/slot/Slot;->findNextPlayableAd(Ltv/freewheel/ad/AdInstance;)Ltv/freewheel/ad/AdInstance;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p1, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    if-eq v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "findNextAdToWork() AdInstance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not belong to slot "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    iget-object v2, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-virtual {v2}, Ltv/freewheel/ad/AdChain;->relatedSlotState()Ltv/freewheel/ad/state/SlotState;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/AdChain;->isChainStopper(Ltv/freewheel/ad/AdInstance;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " findNextAdToWork() met chain stopper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdChain;->getLastAdInstanceInChain()Ltv/freewheel/ad/AdInstance;

    move-result-object p1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Ltv/freewheel/ad/slot/Slot;->findNextPlayableAd(Ltv/freewheel/ad/AdInstance;)Ltv/freewheel/ad/AdInstance;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "findNextAdToWork() slot state is not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdChain;->relatedSlotState()Ltv/freewheel/ad/state/SlotState;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", so won\'t continue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "findNextAdToWork() returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAdInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAdInstancesInPlayPlan()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/AdInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/slot/Slot;->getAdInstancesInPlayPlan(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdInstancesInPlayPlan(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/AdInstance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/AdChain;

    .line 3
    iget-object v3, v3, Ltv/freewheel/ad/AdChain;->adInstances:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/AdInstance;

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v4}, Ltv/freewheel/ad/AdInstance;->isPlayable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    iget-boolean v5, v4, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_2
    if-eqz p1, :cond_1

    .line 7
    iget-boolean v5, v4, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " getAdInstancesInPlayPlan() withTranslator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", returning "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getBase()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmbeddedAdsDuration()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getEndTimePosition()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/slot/Slot;->height:I

    return v0
.end method

.method public getPlayheadTime()D
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotInitState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput-wide v2, p0, Ltv/freewheel/ad/slot/Slot;->lastPlayheadTime:D

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotEndedState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->getTotalDuration()D

    move-result-wide v0

    iput-wide v0, p0, Ltv/freewheel/ad/slot/Slot;->lastPlayheadTime:D

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getPlayheadTime()D

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->getAdInstancesInPlayPlan()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/freewheel/ad/AdInstance;

    .line 8
    iget-object v6, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v5}, Ltv/freewheel/ad/AdInstance;->getDuration()D

    move-result-wide v5

    add-double/2addr v2, v5

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->getTotalDuration()D

    move-result-wide v4

    add-double/2addr v2, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    .line 11
    :goto_2
    iput-wide v4, p0, Ltv/freewheel/ad/slot/Slot;->lastPlayheadTime:D

    .line 12
    :cond_5
    :goto_3
    iget-wide v0, p0, Ltv/freewheel/ad/slot/Slot;->lastPlayheadTime:D

    return-wide v0
.end method

.method public getSignalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->signalId:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    return-object v0
.end method

.method public getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    return-object v0
.end method

.method public getTimePosition()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getTotalDuration()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->getAdInstancesInPlayPlan()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/AdInstance;

    .line 2
    invoke-virtual {v3}, Ltv/freewheel/ad/AdInstance;->getDuration()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/slot/Slot;->width:I

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltv/freewheel/ad/slot/Slot;->slotProfile:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltv/freewheel/ad/slot/Slot;->acceptContentType:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "UNKNOWN"

    .line 6
    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/slot/Slot;->setTimePositionClass(Ljava/lang/String;)V

    return-void
.end method

.method public isLinear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPauseMidroll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PAUSE_MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotPlayingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreloading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotPreloadingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyAdDone(Ltv/freewheel/ad/AdInstance;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " notifyAdDone() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/slot/Slot;->findNextAdToWork(Ltv/freewheel/ad/AdInstance;)Ltv/freewheel/ad/AdInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " notifyAdDone() found next ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotPreloadingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->preload()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotPlayingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 7
    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    .line 8
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->play()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " notifyAdDone() no more ad to work on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotPreloadingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string p1, "slotPreloaded"

    .line 11
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/slot/Slot;->dispatchSlotEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotPlayingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotPauseState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-static {}, Ltv/freewheel/ad/state/SlotEndedState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v1

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdChain;->relatedSlotState()Ltv/freewheel/ad/state/SlotState;

    move-result-object p1

    invoke-static {}, Ltv/freewheel/ad/state/SlotPlayingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/SlotState;->complete(Ltv/freewheel/ad/slot/Slot;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onComplete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    const-string v0, "slotEnded"

    .line 3
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/slot/Slot;->dispatchSlotEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onPausePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onPausePlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->pause()V

    :cond_0
    return-void
.end method

.method public onPreloading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onPreloading"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/slot/Slot;->findNextAdToWork(Ltv/freewheel/ad/AdInstance;)Ltv/freewheel/ad/AdInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->preload()V

    goto :goto_0

    :cond_0
    const-string v0, "slotPreloaded"

    .line 4
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/slot/Slot;->dispatchSlotEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResumePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onResumePlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->resume()V

    :cond_0
    return-void
.end method

.method public onStartPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStartPlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    const-string v0, "slotStarted"

    .line 2
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/slot/Slot;->dispatchSlotEvent(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->playAd()V

    return-void
.end method

.method public onStopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStopPlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->stop()V

    :cond_0
    return-void
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    const-string v0, "customId"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    const-string v0, "adUnit"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    const-string v0, "signalId"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->signalId:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 8
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selectedAds"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {p0, v2}, Ltv/freewheel/ad/slot/Slot;->parseSelectedAds(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_0
    const-string v4, "eventCallbacks"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/EventCallbackHolder;->parseEventCallbacks(Lorg/w3c/dom/Element;)V

    const-string v2, "slotImpression"

    const-string v3, "IMPRESSION"

    .line 13
    invoke-virtual {p0, v2, v3, v0}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    iput-object v2, p0, Ltv/freewheel/ad/slot/Slot;->slotStartCallbackHandler:Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2, p0}, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->setSlot(Ltv/freewheel/ad/slot/Slot;)V

    :cond_1
    const-string v2, "slotEnd"

    .line 15
    invoke-virtual {p0, v2, v3, v0}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    iput-object v2, p0, Ltv/freewheel/ad/slot/Slot;->slotEndCallbackHandler:Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, p0}, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->setSlot(Ltv/freewheel/ad/slot/Slot;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ignore node: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public parseAdInstanceFromMetadata(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/freewheel/ad/AdInstance;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 2
    iput-object p0, v0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 3
    invoke-virtual {v0, p1}, Ltv/freewheel/ad/AdInstance;->parseCTSMetadata(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->buildAdChain()Ltv/freewheel/ad/AdChain;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->adChains:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public parseAdInstancesFromMetadata(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v2, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/slot/Slot;->parseAdInstanceFromMetadata(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public parseCTSMetadata(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 6
    iget-object v4, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v5, "#EXT-X-VMAP-AD-BREAK-TRACKING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v5, "EVENT"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "breakStart"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    const-string v5, "breakEnd"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v5, "#EXT-X-VMAP-AD-BREAK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v3, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v4, "ID"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v5, "#EXT-X-VAST-URL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v5, "#EXT-X-VAST-URL-RESPONSE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p1, "slotImpression"

    const-string v1, "IMPRESSION"

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Ltv/freewheel/ad/slot/Slot;->parseEventCallbacksWithMetadataLines(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v2}, Ltv/freewheel/ad/slot/Slot;->parseAdInstancesFromMetadata(Ljava/util/List;)V

    return-void
.end method

.method public parseEventCallbacksWithMetadataLines(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ltv/freewheel/ad/EventCallback;

    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Ltv/freewheel/ad/EventCallback;-><init>(Ltv/freewheel/ad/AdContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 4
    invoke-virtual {p2}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getURLPayload()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, v0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    invoke-static {p3}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "slid="

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iput-object p2, v0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, v0, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "slotImpression"

    const-string p2, "IMPRESSION"

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->slotStartCallbackHandler:Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->setSlot(Ltv/freewheel/ad/slot/Slot;)V

    :cond_3
    const-string p1, "slotEnd"

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    iput-object p1, p0, Ltv/freewheel/ad/slot/Slot;->slotEndCallbackHandler:Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, p0}, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->setSlot(Ltv/freewheel/ad/slot/Slot;)V

    :cond_4
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->getAdInstances()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/interfaces/IAdInstance;

    .line 3
    check-cast v1, Ltv/freewheel/ad/AdInstance;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltv/freewheel/ad/AdInstance;->isSkipped:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/SlotState;->play(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public playAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "playAd"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/slot/Slot;->findNextAdToWork(Ltv/freewheel/ad/AdInstance;)Ltv/freewheel/ad/AdInstance;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->play()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "no playable ad"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/SlotState;->complete(Ltv/freewheel/ad/slot/Slot;)V

    :goto_0
    return-void
.end method

.method public preload()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/SlotState;->preload(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameter(name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Ltv/freewheel/ad/slot/Slot;->parameters:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setTimePositionClass(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public skipCurrentAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "skipCurrentAd"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ltv/freewheel/ad/AdInstance;->isSkipped:Z

    const-string v1, "_skip"

    .line 4
    invoke-virtual {v0, v1}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->stop()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "current ad is null , ignore this skip request"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/SlotState;->stop(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "[Slot hashCode: %s, customId:%s, timePositionClass:%s, slotType:%s, adUnit:%s, width:%s, height:%s, state:%s]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTypeBString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/slot/Slot;->buildTypeBQueryMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->convertMapToURLQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
