.class public Ltv/freewheel/ad/CreativeRendition;
.super Ltv/freewheel/ad/ParametersHolder;
.source "CreativeRendition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ltv/freewheel/ad/interfaces/ICreativeRendition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/freewheel/ad/ParametersHolder;",
        "Ljava/lang/Comparable<",
        "Ltv/freewheel/ad/CreativeRendition;",
        ">;",
        "Ltv/freewheel/ad/interfaces/ICreativeRendition;"
    }
.end annotation


# instance fields
.field private baseUnit:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private creativeAPI:Ljava/lang/String;

.field public creativeRenditionId:I

.field private duration:D

.field private height:I

.field private otherCreativeRenditionAssets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/CreativeRenditionAsset;",
            ">;"
        }
    .end annotation
.end field

.field private preference:I

.field private primaryCreativeRenditionAsset:Ltv/freewheel/ad/CreativeRenditionAsset;

.field public replicaId:Ljava/lang/String;

.field private universalAdId:Ltv/freewheel/ad/UniversalAdId;

.field private width:I

.field private wrapperType:Ljava/lang/String;

.field private wrapperUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/Creative;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Ltv/freewheel/ad/Creative;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/ad/ParametersHolder;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 37
    iget-object p1, p1, Ltv/freewheel/ad/Creative;->baseUnit:Ljava/lang/String;

    iput-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->baseUnit:Ljava/lang/String;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->otherCreativeRenditionAssets:Ljava/util/ArrayList;

    const-string p1, "None"

    .line 39
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CreativeRendition;->setCreativeAPI(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCreativeRenditionAsset(Ltv/freewheel/ad/CreativeRenditionAsset;)V
    .locals 1

    .line 300
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->primaryCreativeRenditionAsset:Ltv/freewheel/ad/CreativeRenditionAsset;

    if-nez v0, :cond_0

    .line 301
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->primaryCreativeRenditionAsset:Ltv/freewheel/ad/CreativeRenditionAsset;

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->otherCreativeRenditionAssets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CreativeRendition;->compareTo(Ltv/freewheel/ad/CreativeRendition;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltv/freewheel/ad/CreativeRendition;)I
    .locals 1

    .line 229
    iget v0, p0, Ltv/freewheel/ad/CreativeRendition;->preference:I

    iget p1, p1, Ltv/freewheel/ad/CreativeRendition;->preference:I

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public createCreativeRenditionAssetForTranslation(Ljava/lang/String;Z)Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;
    .locals 2

    .line 133
    new-instance v0, Ltv/freewheel/ad/CreativeRenditionAsset;

    iget-object v1, p0, Ltv/freewheel/ad/CreativeRendition;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/CreativeRenditionAsset;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 134
    iput-object p1, v0, Ltv/freewheel/ad/CreativeRenditionAsset;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 136
    iput-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->primaryCreativeRenditionAsset:Ltv/freewheel/ad/CreativeRenditionAsset;

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->otherCreativeRenditionAssets:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public getBaseUnit()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->baseUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getBitRate()D
    .locals 5

    .line 257
    invoke-virtual {p0}, Ltv/freewheel/ad/CreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getBytes()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ltv/freewheel/ad/CreativeRendition;->getDuration()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 260
    invoke-virtual {p0}, Ltv/freewheel/ad/CreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v2

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getBytes()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-virtual {p0}, Ltv/freewheel/ad/CreativeRendition;->getDuration()D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->contentType:Ljava/lang/String;

    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->primaryCreativeRenditionAsset:Ltv/freewheel/ad/CreativeRenditionAsset;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, v0, Ltv/freewheel/ad/CreativeRenditionAsset;->contentType:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeAPI()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->creativeAPI:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 167
    iget-wide v0, p0, Ltv/freewheel/ad/CreativeRendition;->duration:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 171
    iget v0, p0, Ltv/freewheel/ad/CreativeRendition;->height:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 238
    iget v0, p0, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    return v0
.end method

.method public getOtherRenditionAssets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v1, p0, Ltv/freewheel/ad/CreativeRendition;->otherCreativeRenditionAssets:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreference()I
    .locals 1

    .line 181
    iget v0, p0, Ltv/freewheel/ad/CreativeRendition;->preference:I

    return v0
.end method

.method public getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;
    .locals 1

    .line 159
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->primaryCreativeRenditionAsset:Ltv/freewheel/ad/CreativeRenditionAsset;

    return-object v0
.end method

.method public getUniversalAdId()Ltv/freewheel/ad/UniversalAdId;
    .locals 1

    .line 242
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->universalAdId:Ltv/freewheel/ad/UniversalAdId;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 185
    iget v0, p0, Ltv/freewheel/ad/CreativeRendition;->width:I

    return v0
.end method

.method public getWrapperType()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->wrapperType:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperURL()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->wrapperUrl:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 43
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const-string v1, "creativeRenditionId"

    .line 45
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    const-string v1, "adReplicaId"

    .line 48
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adReplicaId"

    .line 49
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, p0, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    const-string v1, "contentType"

    .line 51
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CreativeRendition;->setContentType(Ljava/lang/String;)V

    const-string v1, "wrapperType"

    .line 54
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CreativeRendition;->setWrapperType(Ljava/lang/String;)V

    const-string v1, "wrapperUrl"

    .line 57
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CreativeRendition;->setWrapperURL(Ljava/lang/String;)V

    const-string v1, "preference"

    .line 60
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CreativeRendition;->setPreference(I)V

    const-string v1, "height"

    .line 63
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CreativeRendition;->setHeight(I)V

    const-string v1, "width"

    .line 66
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CreativeRendition;->setWidth(I)V

    const-string v1, "creativeApi"

    .line 69
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CreativeRendition;->setCreativeAPI(Ljava/lang/String;)V

    .line 72
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 73
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 75
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v3, p0, Ltv/freewheel/ad/CreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "parameters"

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    check-cast p1, Lorg/w3c/dom/Element;

    invoke-static {p1}, Ltv/freewheel/ad/CreativeRendition;->parseParameters(Lorg/w3c/dom/Element;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->parameters:Ljava/util/Map;

    goto :goto_2

    :cond_1
    const-string v3, "asset"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    new-instance v1, Ltv/freewheel/ad/CreativeRenditionAsset;

    iget-object v3, p0, Ltv/freewheel/ad/CreativeRendition;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v1, v3}, Ltv/freewheel/ad/CreativeRenditionAsset;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v1, p0, Ltv/freewheel/ad/CreativeRendition;->primaryCreativeRenditionAsset:Ltv/freewheel/ad/CreativeRenditionAsset;

    .line 82
    iget-object v1, p0, Ltv/freewheel/ad/CreativeRendition;->primaryCreativeRenditionAsset:Ltv/freewheel/ad/CreativeRenditionAsset;

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {v1, p1}, Ltv/freewheel/ad/CreativeRenditionAsset;->parse(Lorg/w3c/dom/Element;)V

    goto :goto_2

    :cond_2
    const-string v3, "otherAssets"

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CreativeRendition;->parseOtherAssets(Lorg/w3c/dom/Element;)V

    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public parseCTSCompanionMetadata(Ljava/util/List;ILjava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;I",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .line 308
    iput p2, p0, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    .line 309
    iput-object p3, p0, Ltv/freewheel/ad/CreativeRendition;->baseUnit:Ljava/lang/String;

    .line 310
    iput-wide p4, p0, Ltv/freewheel/ad/CreativeRendition;->duration:D

    .line 312
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 314
    iget-object p4, p3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string p5, "#EXT-X-VAST-COMPANION"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 315
    iget-object p4, p3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string p5, "HEIGHT"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Ltv/freewheel/ad/CreativeRendition;->height:I

    .line 316
    iget-object p3, p3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string p4, "WIDTH"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ltv/freewheel/ad/CreativeRendition;->width:I

    goto :goto_0

    .line 318
    :cond_0
    iget-object p4, p3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string p5, "#EXT-X-VAST-COMPANION-STATIC-RESOURCE"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 319
    iget-object p4, p3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string p5, "CREATIVETYPE"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Ltv/freewheel/ad/CreativeRendition;->contentType:Ljava/lang/String;

    goto :goto_1

    .line 320
    :cond_1
    iget-object p4, p3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string p5, "#EXT-X-VAST-COMPANION-HTML-RESOURCE"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "text/html"

    .line 321
    iput-object p4, p0, Ltv/freewheel/ad/CreativeRendition;->contentType:Ljava/lang/String;

    goto :goto_1

    .line 322
    :cond_2
    iget-object p4, p3, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string p5, "#EXT-X-VAST-COMPANION-IFRAME-RESOURCE"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "text/html_doc_ref"

    .line 323
    iput-object p4, p0, Ltv/freewheel/ad/CreativeRendition;->contentType:Ljava/lang/String;

    .line 325
    :cond_3
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_4
    new-instance p1, Ltv/freewheel/ad/CreativeRenditionAsset;

    iget-object p3, p0, Ltv/freewheel/ad/CreativeRendition;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {p1, p3}, Ltv/freewheel/ad/CreativeRenditionAsset;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 330
    invoke-virtual {p1, p2}, Ltv/freewheel/ad/CreativeRenditionAsset;->parseCTSCompanionMetadata(Ljava/util/ArrayList;)V

    .line 331
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CreativeRendition;->addCreativeRenditionAsset(Ltv/freewheel/ad/CreativeRenditionAsset;)V

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

    const-string v0, "video"

    .line 272
    iput-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->baseUnit:Ljava/lang/String;

    const-string v0, "application/x-mpegURL"

    .line 273
    iput-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->contentType:Ljava/lang/String;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 276
    iget-object v2, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5cb56362

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "#EXT-X-VAST-VIDEO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_2
    iget-object v1, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v2, "ID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    goto :goto_0

    .line 285
    :cond_3
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/CreativeRendition;->parseCreativeRenditionAssetFromCTSMetadata(Ljava/util/List;)V

    return-void
.end method

.method public parseCreativeRenditionAssetFromCTSMetadata(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 293
    new-instance v0, Ltv/freewheel/ad/CreativeRenditionAsset;

    iget-object v1, p0, Ltv/freewheel/ad/CreativeRendition;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/CreativeRenditionAsset;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 294
    invoke-virtual {v0, p1}, Ltv/freewheel/ad/CreativeRenditionAsset;->parseCTSMetadata(Ljava/util/List;)V

    .line 296
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/CreativeRendition;->addCreativeRenditionAsset(Ltv/freewheel/ad/CreativeRenditionAsset;)V

    return-void
.end method

.method protected parseOtherAssets(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 93
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 96
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 98
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Ltv/freewheel/ad/CreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseOtherAssets(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "asset"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    new-instance v2, Ltv/freewheel/ad/CreativeRenditionAsset;

    iget-object v3, p0, Ltv/freewheel/ad/CreativeRendition;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/CreativeRenditionAsset;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 103
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/CreativeRenditionAsset;->parse(Lorg/w3c/dom/Element;)V

    .line 104
    iget-object v1, p0, Ltv/freewheel/ad/CreativeRendition;->otherCreativeRenditionAssets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/CreativeRendition;->logger:Ltv/freewheel/utils/Logger;

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

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setCreativeAPI(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->creativeAPI:Ljava/lang/String;

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 197
    iput-wide p1, p0, Ltv/freewheel/ad/CreativeRendition;->duration:D

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 201
    iput p1, p0, Ltv/freewheel/ad/CreativeRendition;->height:I

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 126
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRendition;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_1
    iget-object p2, p0, Ltv/freewheel/ad/CreativeRendition;->parameters:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setPreference(I)V
    .locals 0

    .line 205
    iput p1, p0, Ltv/freewheel/ad/CreativeRendition;->preference:I

    return-void
.end method

.method public setUniversalAdId(Ltv/freewheel/ad/UniversalAdId;)V
    .locals 0

    .line 246
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->universalAdId:Ltv/freewheel/ad/UniversalAdId;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 209
    iput p1, p0, Ltv/freewheel/ad/CreativeRendition;->width:I

    return-void
.end method

.method public setWrapperType(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->wrapperType:Ljava/lang/String;

    return-void
.end method

.method public setWrapperURL(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRendition;->wrapperUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[CreativeRendition hashCode:%s, renditionId:%s, baseUnit:%s, contentType:%s, wrapperType:%s, preference:%s, width:%s, height:%s, duration:%s, primaryCreativeRenditionAsset:%s]"

    const/16 v1, 0xa

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/ad/CreativeRendition;->baseUnit:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/ad/CreativeRendition;->contentType:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/ad/CreativeRendition;->wrapperType:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Ltv/freewheel/ad/CreativeRendition;->preference:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Ltv/freewheel/ad/CreativeRendition;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Ltv/freewheel/ad/CreativeRendition;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Ltv/freewheel/ad/CreativeRendition;->duration:D

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/ad/CreativeRendition;->primaryCreativeRenditionAsset:Ltv/freewheel/ad/CreativeRenditionAsset;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 251
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
