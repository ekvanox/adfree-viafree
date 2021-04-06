.class public Ltv/freewheel/ad/Creative;
.super Ltv/freewheel/ad/ParametersHolder;
.source "Creative.java"


# instance fields
.field public baseUnit:Ljava/lang/String;

.field public creativeId:I

.field public creativeRenditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/CreativeRendition;",
            ">;"
        }
    .end annotation
.end field

.field public duration:D


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ltv/freewheel/ad/ParametersHolder;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cloneForTranslation()Ltv/freewheel/ad/Creative;
    .locals 3

    .line 25
    new-instance v0, Ltv/freewheel/ad/Creative;

    iget-object v1, p0, Ltv/freewheel/ad/Creative;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/Creative;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 26
    iget v1, p0, Ltv/freewheel/ad/Creative;->creativeId:I

    iput v1, v0, Ltv/freewheel/ad/Creative;->creativeId:I

    .line 27
    iget-wide v1, p0, Ltv/freewheel/ad/Creative;->duration:D

    iput-wide v1, v0, Ltv/freewheel/ad/Creative;->duration:D

    .line 28
    iget-object v1, p0, Ltv/freewheel/ad/Creative;->baseUnit:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/Creative;->baseUnit:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Ltv/freewheel/ad/Creative;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 30
    iget-object v1, v0, Ltv/freewheel/ad/Creative;->parameters:Ljava/util/Map;

    iget-object v2, p0, Ltv/freewheel/ad/Creative;->parameters:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public createCreativeRendition()Ltv/freewheel/ad/CreativeRendition;
    .locals 2

    .line 86
    new-instance v0, Ltv/freewheel/ad/CreativeRendition;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/CreativeRendition;-><init>(Ltv/freewheel/ad/Creative;)V

    .line 87
    iget-object v1, p0, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCreativeRendition(I)Ltv/freewheel/ad/CreativeRendition;
    .locals 3

    .line 170
    iget-object v0, p0, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/CreativeRendition;

    .line 171
    invoke-virtual {v1}, Ltv/freewheel/ad/CreativeRendition;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 6

    const-string v0, "creativeId"

    .line 60
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/freewheel/ad/Creative;->creativeId:I

    const-string v0, "duration"

    .line 61
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ltv/freewheel/ad/Creative;->duration:D

    const-string v0, "baseUnit"

    .line 62
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/Creative;->baseUnit:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Ltv/freewheel/ad/Creative;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse(), creative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/ad/Creative;->creativeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parsed duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/ad/Creative;->duration:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 69
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v3, p0, Ltv/freewheel/ad/Creative;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "creativeRenditions"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/Creative;->parseCreativeRenditions(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_0
    const-string v3, "parameters"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-static {v1}, Ltv/freewheel/ad/Creative;->parseParameters(Lorg/w3c/dom/Element;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/Creative;->parameters:Ljava/util/Map;

    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/Creative;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public parseCTSCompanionMetadata(Ljava/util/List;Ltv/freewheel/ad/Ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;",
            "Ltv/freewheel/ad/Ad;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3039

    .line 118
    iput v0, p0, Ltv/freewheel/ad/Creative;->creativeId:I

    const-string v0, "still-image"

    .line 119
    iput-object v0, p0, Ltv/freewheel/ad/Creative;->baseUnit:Ljava/lang/String;

    .line 121
    new-instance v0, Ltv/freewheel/ad/Creative$1;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/Creative$1;-><init>(Ltv/freewheel/ad/Creative;)V

    invoke-static {p1, v0}, Ltv/freewheel/ad/cts/CTSArrayListUtil;->componentsSeparatedByValidator(Ljava/util/List;Ltv/freewheel/ad/cts/CTSArraySeparator;)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const-string v0, "adid=%d"

    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p2, Ltv/freewheel/ad/Ad;->adId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 132
    iget-object v5, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v6, "#EXT-X-VAST-COMPANION-TRACKING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133
    iget-object v5, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    const-string v6, "URL="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v5, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    iget-object v3, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    const-string v6, "URL="

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 135
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "reid"

    .line 136
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 138
    invoke-static {v3}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 145
    :goto_2
    invoke-virtual {p0, v3}, Ltv/freewheel/ad/Creative;->getCreativeRendition(I)Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Ltv/freewheel/ad/CreativeRendition;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/CreativeRendition;-><init>(Ltv/freewheel/ad/Creative;)V

    .line 148
    iget-object v1, p0, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 151
    :goto_3
    iget-object v4, p0, Ltv/freewheel/ad/Creative;->baseUnit:Ljava/lang/String;

    iget-wide v5, p0, Ltv/freewheel/ad/Creative;->duration:D

    invoke-virtual/range {v1 .. v6}, Ltv/freewheel/ad/CreativeRendition;->parseCTSCompanionMetadata(Ljava/util/List;ILjava/lang/String;D)V

    goto/16 :goto_0

    :cond_4
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

    const-string v0, "video"

    .line 94
    iput-object v0, p0, Ltv/freewheel/ad/Creative;->baseUnit:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
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

    .line 99
    iget-object v4, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5cb56362

    if-eq v6, v7, :cond_1

    const v7, -0x49c823fd

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "#EXTINF"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const-string v6, "#EXT-X-VAST-VIDEO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v3, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Ltv/freewheel/ad/Creative;->duration:D

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v2, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v4, "CREATIVEID"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltv/freewheel/ad/Creative;->creativeId:I

    .line 102
    iget-object v2, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v4, "ID"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v0, v2}, Ltv/freewheel/ad/Creative;->parseCreativeRenditionFromCTSMetadata(Ljava/util/List;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseCreativeRenditionFromCTSMetadata(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;I)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p2}, Ltv/freewheel/ad/Creative;->getCreativeRendition(I)Ltv/freewheel/ad/CreativeRendition;

    move-result-object p2

    if-nez p2, :cond_0

    .line 163
    invoke-virtual {p0}, Ltv/freewheel/ad/Creative;->createCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object p2

    .line 165
    :cond_0
    iget-wide v0, p0, Ltv/freewheel/ad/Creative;->duration:D

    invoke-virtual {p2, v0, v1}, Ltv/freewheel/ad/CreativeRendition;->setDuration(D)V

    .line 166
    invoke-virtual {p2, p1}, Ltv/freewheel/ad/CreativeRendition;->parseCTSMetadata(Ljava/util/List;)V

    return-void
.end method

.method public parseCreativeRenditions(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 40
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 42
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 44
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, p0, Ltv/freewheel/ad/Creative;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "creativeRendition"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    new-instance v2, Ltv/freewheel/ad/CreativeRendition;

    invoke-direct {v2, p0}, Ltv/freewheel/ad/CreativeRendition;-><init>(Ltv/freewheel/ad/Creative;)V

    .line 49
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/CreativeRendition;->parse(Lorg/w3c/dom/Element;)V

    .line 50
    iget-wide v3, p0, Ltv/freewheel/ad/Creative;->duration:D

    invoke-virtual {v2, v3, v4}, Ltv/freewheel/ad/CreativeRendition;->setDuration(D)V

    .line 51
    iget-object v1, p0, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/Creative;->logger:Ltv/freewheel/utils/Logger;

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
