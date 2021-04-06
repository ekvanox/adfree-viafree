.class Ltv/freewheel/renderers/vast/model/CompanionAds;
.super Ltv/freewheel/renderers/vast/model/AbstractCreativeRenditionCollection;
.source "CompanionAds.java"


# instance fields
.field companions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/renderers/vast/model/Companion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRenditionCollection;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/CompanionAds;->companions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/CompanionAds;->companions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Ltv/freewheel/renderers/vast/model/CompanionAds;->validate(Ljava/util/ArrayList;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 24
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Companion"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Ltv/freewheel/renderers/vast/model/Companion;

    invoke-direct {v2}, Ltv/freewheel/renderers/vast/model/Companion;-><init>()V

    .line 27
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/renderers/vast/model/Companion;->parse(Lorg/w3c/dom/Element;)V

    .line 28
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/CompanionAds;->companions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    .line 40
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/CompanionAds;->companions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Ltv/freewheel/renderers/vast/model/CompanionAds;->searchAll(Ljava/util/ArrayList;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
