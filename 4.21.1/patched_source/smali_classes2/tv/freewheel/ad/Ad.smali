.class public Ltv/freewheel/ad/Ad;
.super Ltv/freewheel/ad/AdContextScoped;
.source "Ad.java"


# instance fields
.field public adId:I

.field public adUnit:Ljava/lang/String;

.field public creatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/Creative;",
            ">;"
        }
    .end annotation
.end field

.field public externalAdId:Ljava/lang/String;

.field public isRequiredToShow:Z

.field public noLoad:Z


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContextScoped;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltv/freewheel/ad/Ad;->adId:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Ltv/freewheel/ad/Ad;->noLoad:Z

    .line 6
    iput-boolean p1, p0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    return-void
.end method

.method private parseCreatives(Lorg/w3c/dom/Element;)V
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

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "creative"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v2, Ltv/freewheel/ad/Creative;

    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/Creative;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 9
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/Creative;->parse(Lorg/w3c/dom/Element;)V

    .line 10
    iget-object v1, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

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


# virtual methods
.method public cloneForTranslation()Ltv/freewheel/ad/Ad;
    .locals 4

    .line 1
    new-instance v0, Ltv/freewheel/ad/Ad;

    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/Ad;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 2
    iget v1, p0, Ltv/freewheel/ad/Ad;->adId:I

    iput v1, v0, Ltv/freewheel/ad/Ad;->adId:I

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    iput-boolean v1, v0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/Ad;->externalAdId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/Ad;->externalAdId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, v0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    iget-object v3, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/Creative;

    invoke-virtual {v3}, Ltv/freewheel/ad/Creative;->cloneForTranslation()Ltv/freewheel/ad/Creative;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCreative(I)Ltv/freewheel/ad/Creative;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

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

    check-cast v1, Ltv/freewheel/ad/Creative;

    .line 4
    iget v2, v1, Ltv/freewheel/ad/Creative;->creativeId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 6

    const-string v0, "adId"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/freewheel/ad/Ad;->adId:I

    const-string v0, "adUnit"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    const-string v0, "noLoad"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ltv/freewheel/utils/StringUtils;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/freewheel/ad/Ad;->noLoad:Z

    const-string v0, "externalAdId"

    .line 4
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Ltv/freewheel/ad/Ad;->externalAdId:Ljava/lang/String;

    const-string v0, "required"

    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 11
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "creatives"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Ltv/freewheel/ad/Ad;->parseCreatives(Lorg/w3c/dom/Element;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public parseCTSCompanionMetadata(Ljava/util/List;)V
    .locals 4
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
    iput-object v0, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 3
    iget-object v2, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v3, "#EXT-X-VAST-COMPANION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v2, "ID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "FWa_"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltv/freewheel/ad/Ad;->adId:I

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ltv/freewheel/ad/Creative;

    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/Creative;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 10
    iget-object v1, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, p1, p0}, Ltv/freewheel/ad/Creative;->parseCTSCompanionMetadata(Ljava/util/List;Ltv/freewheel/ad/Ad;)V

    return-void
.end method

.method public parseCTSMetadata(Ljava/util/List;)V
    .locals 9
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
    iput-object v0, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 4
    iget-object v4, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5cb56362

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const v7, 0xebe27b8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "#EXT-X-VAST-ID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v6, "#EXT-X-VAST-VIDEO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v4, "CREATIVEID"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v3}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getAdIdPayload()I

    move-result v3

    iput v3, p0, Ltv/freewheel/ad/Ad;->adId:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v0, v2}, Ltv/freewheel/ad/Ad;->parseCreativeFromCTSMetadata(Ljava/util/List;I)V

    return-void
.end method

.method public parseCreativeFromCTSMetadata(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ltv/freewheel/ad/Ad;->getCreative(I)Ltv/freewheel/ad/Creative;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ltv/freewheel/ad/Creative;

    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {p2, v0}, Ltv/freewheel/ad/Creative;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ltv/freewheel/ad/Creative;->parseCTSMetadata(Ljava/util/List;)V

    return-void
.end method
