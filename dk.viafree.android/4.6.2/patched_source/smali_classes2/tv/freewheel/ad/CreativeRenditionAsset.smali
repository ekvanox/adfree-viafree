.class public Ltv/freewheel/ad/CreativeRenditionAsset;
.super Ltv/freewheel/ad/AdContextScoped;
.source "CreativeRenditionAsset.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;


# instance fields
.field public bytes:I

.field public content:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public creativeRenditionAssetId:I

.field public mimeType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContextScoped;-><init>(Ltv/freewheel/ad/AdContext;)V

    return-void
.end method


# virtual methods
.method public getBytes()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->bytes:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->creativeRenditionAssetId:I

    const-string v1, "contentType"

    .line 3
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CreativeRenditionAsset;->setContentType(Ljava/lang/String;)V

    const-string v1, "mimeType"

    .line 4
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CreativeRenditionAsset;->setMimeType(Ljava/lang/String;)V

    const-string v1, "name"

    .line 5
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->name:Ljava/lang/String;

    const-string v1, "url"

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CreativeRenditionAsset;->setURL(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->url:Ljava/lang/String;

    const-string v4, "%20"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->url:Ljava/lang/String;

    :cond_0
    const-string v1, "bytes"

    .line 9
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CreativeRenditionAsset;->setBytes(I)V

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 12
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "content"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {p1}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->content:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public parseCTSCompanionMetadata(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3039

    .line 1
    iput v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->creativeRenditionAssetId:I

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 3
    iget-object v1, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v2, "#EXT-X-VAST-COMPANION-STATIC-RESOURCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v2, "CREATIVETYPE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->contentType:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    const-string v2, "URL="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->url:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v2, "#EXT-X-VAST-COMPANION-HTML-RESOURCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "text/html"

    .line 7
    iput-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->contentType:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->content:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v2, "#EXT-X-VAST-COMPANION-IFRAME-RESOURCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text/html_doc_ref"

    .line 10
    iput-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->contentType:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->content:Ljava/lang/String;

    goto :goto_0

    :cond_4
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

    const/16 v0, 0x3039

    .line 1
    iput v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->creativeRenditionAssetId:I

    const-string v0, "application/x-mpegURL"

    .line 2
    iput-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->contentType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->mimeType:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 5
    iget-object v1, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x729b2460

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, -0x5cd15585

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "#EXT-X-VAST-TITLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "#EXT-X-VAST-VIDEO-URL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->name:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, v0, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->url:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->bytes:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->creativeRenditionAssetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->name:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->contentType:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->mimeType:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->url:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ltv/freewheel/ad/CreativeRenditionAsset;->bytes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "[CreativeRenditionAsset hashCode:%s, creativeRenditionAssetId:%s, name:%s, contentType:%s, mimeType:%s, url:%s, bytes:%s]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
