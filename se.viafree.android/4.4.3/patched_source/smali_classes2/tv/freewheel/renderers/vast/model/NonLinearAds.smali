.class public Ltv/freewheel/renderers/vast/model/NonLinearAds;
.super Ltv/freewheel/renderers/vast/model/AbstractCreativeRenditionCollection;
.source "NonLinearAds.java"


# instance fields
.field nonLinears:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/renderers/vast/model/NonLinear;",
            ">;"
        }
    .end annotation
.end field

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

    .line 18
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRenditionCollection;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/NonLinearAds;->trackingEvents:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/NonLinearAds;->nonLinears:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/NonLinearAds;->nonLinears:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Ltv/freewheel/renderers/vast/model/NonLinearAds;->validate(Ljava/util/ArrayList;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 25
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 27
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrackingEvents"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "Tracking"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 31
    new-instance v4, Ltv/freewheel/renderers/vast/model/Tracking;

    invoke-direct {v4}, Ltv/freewheel/renderers/vast/model/Tracking;-><init>()V

    .line 32
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-virtual {v4, v5}, Ltv/freewheel/renderers/vast/model/Tracking;->parse(Lorg/w3c/dom/Element;)V

    .line 33
    iget-object v5, p0, Ltv/freewheel/renderers/vast/model/NonLinearAds;->trackingEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "NonLinear"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    new-instance v3, Ltv/freewheel/renderers/vast/model/NonLinear;

    invoke-direct {v3}, Ltv/freewheel/renderers/vast/model/NonLinear;-><init>()V

    .line 37
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {v3, v2}, Ltv/freewheel/renderers/vast/model/NonLinear;->parse(Lorg/w3c/dom/Element;)V

    .line 38
    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/NonLinearAds;->nonLinears:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public search(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;
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

    .line 50
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/NonLinearAds;->nonLinears:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Ltv/freewheel/renderers/vast/model/NonLinearAds;->searchAll(Ljava/util/ArrayList;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
