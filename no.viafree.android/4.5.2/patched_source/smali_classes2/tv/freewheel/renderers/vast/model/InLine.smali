.class public Ltv/freewheel/renderers/vast/model/InLine;
.super Ltv/freewheel/renderers/vast/model/AbstractAd;
.source "InLine.java"


# instance fields
.field public adTitle:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public survey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractAd;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ltv/freewheel/renderers/vast/model/AbstractAd;->parse(Lorg/w3c/dom/Element;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x6bb76c86

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const v7, -0x360d424

    if-eq v6, v7, :cond_1

    const v7, 0x1deadbd5

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "AdTitle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v6, "Description"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "Survey"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v8, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {v2}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/renderers/vast/model/InLine;->survey:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v2}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/renderers/vast/model/InLine;->description:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {v2}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/renderers/vast/model/InLine;->adTitle:Ljava/lang/String;

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
