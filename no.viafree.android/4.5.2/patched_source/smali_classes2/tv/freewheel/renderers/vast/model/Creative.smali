.class public Ltv/freewheel/renderers/vast/model/Creative;
.super Ljava/lang/Object;
.source "Creative.java"

# interfaces
.implements Ltv/freewheel/renderers/vast/model/IVastValidation;


# instance fields
.field adId:Ljava/lang/String;

.field public companionAds:Ltv/freewheel/renderers/vast/model/CompanionAds;

.field public linear:Ltv/freewheel/renderers/vast/model/Linear;

.field public nonLinearAds:Ltv/freewheel/renderers/vast/model/NonLinearAds;

.field public universalAdId:Ltv/freewheel/ad/UniversalAdId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrackingEvents(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            "Ltv/freewheel/ad/interfaces/IConstants;",
            ")",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/renderers/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object p2

    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p2

    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    iget-object p1, p1, Ltv/freewheel/renderers/vast/model/Linear;->trackingEvents:Ljava/util/ArrayList;

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Ltv/freewheel/renderers/vast/model/Creative;->nonLinearAds:Ltv/freewheel/renderers/vast/model/NonLinearAds;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    sget-object p2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Ltv/freewheel/renderers/vast/model/Creative;->nonLinearAds:Ltv/freewheel/renderers/vast/model/NonLinearAds;

    iget-object p1, p1, Ltv/freewheel/renderers/vast/model/NonLinearAds;->trackingEvents:Ljava/util/ArrayList;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/renderers/vast/model/Linear;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->nonLinearAds:Ltv/freewheel/renderers/vast/model/NonLinearAds;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/freewheel/renderers/vast/model/NonLinearAds;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->companionAds:Ltv/freewheel/renderers/vast/model/CompanionAds;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/freewheel/renderers/vast/model/CompanionAds;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 5

    const-string v0, "AdID"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->adId:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 6
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Linear"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v3, Ltv/freewheel/renderers/vast/model/Linear;

    invoke-direct {v3}, Ltv/freewheel/renderers/vast/model/Linear;-><init>()V

    iput-object v3, p0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    .line 9
    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {v3, v2}, Ltv/freewheel/renderers/vast/model/Linear;->parse(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_0
    const-string v4, "NonLinearAds"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v3, Ltv/freewheel/renderers/vast/model/NonLinearAds;

    invoke-direct {v3}, Ltv/freewheel/renderers/vast/model/NonLinearAds;-><init>()V

    iput-object v3, p0, Ltv/freewheel/renderers/vast/model/Creative;->nonLinearAds:Ltv/freewheel/renderers/vast/model/NonLinearAds;

    .line 12
    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/Creative;->nonLinearAds:Ltv/freewheel/renderers/vast/model/NonLinearAds;

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {v3, v2}, Ltv/freewheel/renderers/vast/model/NonLinearAds;->parse(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_1
    const-string v4, "CompanionAds"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    new-instance v3, Ltv/freewheel/renderers/vast/model/CompanionAds;

    invoke-direct {v3}, Ltv/freewheel/renderers/vast/model/CompanionAds;-><init>()V

    iput-object v3, p0, Ltv/freewheel/renderers/vast/model/Creative;->companionAds:Ltv/freewheel/renderers/vast/model/CompanionAds;

    .line 15
    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/Creative;->companionAds:Ltv/freewheel/renderers/vast/model/CompanionAds;

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {v3, v2}, Ltv/freewheel/renderers/vast/model/CompanionAds;->parse(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_2
    const-string v4, "UniversalAdId"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Ltv/freewheel/ad/UniversalAdId;

    invoke-direct {v3}, Ltv/freewheel/ad/UniversalAdId;-><init>()V

    iput-object v3, p0, Ltv/freewheel/renderers/vast/model/Creative;->universalAdId:Ltv/freewheel/ad/UniversalAdId;

    .line 18
    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/Creative;->universalAdId:Ltv/freewheel/ad/UniversalAdId;

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {v3, v2}, Ltv/freewheel/ad/UniversalAdId;->parse(Lorg/w3c/dom/Element;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public searchInCompanionSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            "Ltv/freewheel/ad/interfaces/IConstants;",
            ")",
            "Ljava/util/ArrayList<",
            "+",
            "Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->companionAds:Ltv/freewheel/renderers/vast/model/CompanionAds;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/renderers/vast/model/CompanionAds;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->companionAds:Ltv/freewheel/renderers/vast/model/CompanionAds;

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/renderers/vast/model/CompanionAds;->search(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public searchInDrivingSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            "Ltv/freewheel/ad/interfaces/IConstants;",
            ")",
            "Ljava/util/ArrayList<",
            "+",
            "Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/renderers/vast/model/Linear;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/renderers/vast/model/Linear;->search(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->nonLinearAds:Ltv/freewheel/renderers/vast/model/NonLinearAds;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/renderers/vast/model/NonLinearAds;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Creative;->nonLinearAds:Ltv/freewheel/renderers/vast/model/NonLinearAds;

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/renderers/vast/model/NonLinearAds;->search(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;

    .line 7
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Creative;->universalAdId:Ltv/freewheel/ad/UniversalAdId;

    iput-object v1, v0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->universalAdId:Ltv/freewheel/ad/UniversalAdId;

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Creative;->adId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Creative;->universalAdId:Ltv/freewheel/ad/UniversalAdId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Creative;->companionAds:Ltv/freewheel/renderers/vast/model/CompanionAds;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Creative;->nonLinearAds:Ltv/freewheel/renderers/vast/model/NonLinearAds;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "[Creative\n\t\t\tadId=%s\n\t\t\tUniversalAdId=%s\n\t\t\tLinear=%s\n\t\t\tCompanions=%s\n\t\t\tNonLinearAds=%s\n\t\t]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
