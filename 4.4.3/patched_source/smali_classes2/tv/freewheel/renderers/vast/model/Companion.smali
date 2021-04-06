.class public Ltv/freewheel/renderers/vast/model/Companion;
.super Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;
.source "Companion.java"


# instance fields
.field altText:Ljava/lang/String;

.field companionClickThrough:Ljava/lang/String;

.field trackingEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/renderers/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/Companion;->trackingEvents:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method getAltText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Companion;->altText:Ljava/lang/String;

    return-object v0
.end method

.method getClickThroughURL()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Companion;->companionClickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/renderers/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Companion;->trackingEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result p1

    return p1
.end method

.method public isValidCompanion(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-eq v0, v1, :cond_0

    .line 63
    invoke-super {p0, p1, p2}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 35
    invoke-super {p0, p1}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->parse(Lorg/w3c/dom/Element;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 37
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 39
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CompanionClickThrough"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {v2}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/renderers/vast/model/Companion;->companionClickThrough:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v4, "TrackingEvents"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "Tracking"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 45
    new-instance v4, Ltv/freewheel/renderers/vast/model/Tracking;

    invoke-direct {v4}, Ltv/freewheel/renderers/vast/model/Tracking;-><init>()V

    .line 46
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-virtual {v4, v5}, Ltv/freewheel/renderers/vast/model/Tracking;->parse(Lorg/w3c/dom/Element;)V

    .line 47
    iget-object v5, p0, Ltv/freewheel/renderers/vast/model/Companion;->trackingEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "AltText"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    invoke-static {v2}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/renderers/vast/model/Companion;->altText:Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Companion  %s companionClickThrough=%s trackingEvents=%s altText=%s  ]"

    const/4 v1, 0x4

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-super {p0}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Companion;->companionClickThrough:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Companion;->trackingEvents:Ljava/util/ArrayList;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Companion;->altText:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V

    return-void
.end method
