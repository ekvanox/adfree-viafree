.class public Ltv/freewheel/renderers/vast/model/NonLinear;
.super Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;
.source "NonLinear.java"


# instance fields
.field maintainAspectRatio:Ljava/lang/Boolean;

.field minSuggestionDuration:Ljava/lang/String;

.field nonLinearClickThrough:Ljava/lang/String;

.field scalable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;-><init>()V

    return-void
.end method


# virtual methods
.method getClickThroughURL()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/NonLinear;->nonLinearClickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z
    .locals 2

    .line 53
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-super {p0, p1, p2}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 28
    invoke-super {p0, p1}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->parse(Lorg/w3c/dom/Element;)V

    const-string v0, "scalable"

    .line 29
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/NonLinear;->scalable:Ljava/lang/Boolean;

    const-string v0, "maintainAspectRatio"

    .line 30
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/NonLinear;->maintainAspectRatio:Ljava/lang/Boolean;

    const-string v0, "minSuggestionDuration"

    .line 31
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/NonLinear;->minSuggestionDuration:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 35
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NonLinearClickThrough"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {v1}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/NonLinear;->nonLinearClickThrough:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[NonLinear  %s minSuggestionDuration=%s nonLinearClickThrough=%s scalable=%b maintainAspectRatio=%b ]"

    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-super {p0}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/NonLinear;->minSuggestionDuration:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/NonLinear;->nonLinearClickThrough:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/NonLinear;->scalable:Ljava/lang/Boolean;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/NonLinear;->maintainAspectRatio:Ljava/lang/Boolean;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V
    .locals 2

    .line 45
    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getDuration()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setDuration(D)V

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V

    return-void
.end method
