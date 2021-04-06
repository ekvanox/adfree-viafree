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

    .line 24
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContextScoped;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ltv/freewheel/ad/Ad;->adId:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    .line 28
    iput-boolean p1, p0, Ltv/freewheel/ad/Ad;->noLoad:Z

    .line 29
    iput-boolean p1, p0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    return-void
.end method

.method private parseCreatives(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 58
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 61
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 63
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v3, p0, Ltv/freewheel/ad/Ad;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "creative"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    new-instance v2, Ltv/freewheel/ad/Creative;

    iget-object v3, p0, Ltv/freewheel/ad/Ad;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/Creative;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 68
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/Creative;->parse(Lorg/w3c/dom/Element;)V

    .line 69
    iget-object v1, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/Ad;->logger:Ltv/freewheel/utils/Logger;

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

    .line 91
    new-instance v0, Ltv/freewheel/ad/Ad;

    iget-object v1, p0, Ltv/freewheel/ad/Ad;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/Ad;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 92
    iget v1, p0, Ltv/freewheel/ad/Ad;->adId:I

    iput v1, v0, Ltv/freewheel/ad/Ad;->adId:I

    .line 93
    iget-object v1, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    .line 94
    iget-boolean v1, p0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    iput-boolean v1, v0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    .line 95
    iget-object v1, p0, Ltv/freewheel/ad/Ad;->externalAdId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/Ad;->externalAdId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v2, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 97
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

    .line 78
    iget-object v0, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/Creative;

    .line 82
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

    .line 33
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/freewheel/ad/Ad;->adId:I

    const-string v0, "adUnit"

    .line 34
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    const-string v0, "noLoad"

    .line 35
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/freewheel/utils/StringUtils;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/freewheel/ad/Ad;->noLoad:Z

    const-string v0, "externalAdId"

    .line 36
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "externalAdId"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Ltv/freewheel/ad/Ad;->externalAdId:Ljava/lang/String;

    const-string v0, "required"

    .line 37
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "required"

    .line 38
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    .line 41
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 43
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 45
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Ltv/freewheel/ad/Ad;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "creatives"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0}, Ltv/freewheel/ad/Ad;->parseCreatives(Lorg/w3c/dom/Element;)V

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Ltv/freewheel/ad/Ad;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

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

    .line 127
    iput-object v0, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    .line 128
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

    .line 129
    iget-object v2, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v3, "#EXT-X-VAST-COMPANION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v1, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v2, "ID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "FWa_"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x4

    .line 134
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_1
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltv/freewheel/ad/Ad;->adId:I

    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Ltv/freewheel/ad/Creative;

    iget-object v1, p0, Ltv/freewheel/ad/Ad;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/Creative;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 142
    iget-object v1, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v0, p1, p0}, Ltv/freewheel/ad/Creative;->parseCTSCompanionMetadata(Ljava/util/List;Ltv/freewheel/ad/Ad;)V

    return-void
.end method

.method public parseCTSMetadata(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 106
    iput-object v0, p0, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 110
    iget-object v4, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5cb56362

    if-eq v6, v7, :cond_1

    const v7, 0xebe27b8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "#EXT-X-VAST-ID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const-string v6, "#EXT-X-VAST-VIDEO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v2, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v4, "CREATIVEID"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {v3}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getAdIdPayload()I

    move-result v3

    iput v3, p0, Ltv/freewheel/ad/Ad;->adId:I

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0, v0, v2}, Ltv/freewheel/ad/Ad;->parseCreativeFromCTSMetadata(Ljava/util/List;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 148
    invoke-virtual {p0, p2}, Ltv/freewheel/ad/Ad;->getCreative(I)Ltv/freewheel/ad/Creative;

    move-result-object p2

    if-nez p2, :cond_0

    .line 150
    new-instance p2, Ltv/freewheel/ad/Creative;

    iget-object v0, p0, Ltv/freewheel/ad/Ad;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {p2, v0}, Ltv/freewheel/ad/Creative;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 151
    iget-object v0, p0, Ltv/freewheel/ad/Ad;->creatives:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    invoke-virtual {p2, p1}, Ltv/freewheel/ad/Creative;->parseCTSMetadata(Ljava/util/List;)V

    return-void
.end method
