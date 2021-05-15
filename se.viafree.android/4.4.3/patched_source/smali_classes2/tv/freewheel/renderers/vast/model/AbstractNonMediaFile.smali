.class abstract Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;
.super Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;
.source "AbstractNonMediaFile.java"


# instance fields
.field expandedHeight:Ljava/lang/Integer;

.field expandedWidth:Ljava/lang/Integer;

.field htmlResource:Ljava/lang/String;

.field iframeResource:Ljava/lang/String;

.field staticResource:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;-><init>()V

    return-void
.end method

.method private getResource()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->staticResource:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "staticResource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->staticResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->iframeResource:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iframeResource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->iframeResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->htmlResource:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "htmlResource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->htmlResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "no resource"

    return-object v0
.end method


# virtual methods
.method getClickTrackingURLs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->parse(Lorg/w3c/dom/Element;)V

    const-string v0, "expandedWidth"

    .line 43
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->expandedWidth:Ljava/lang/Integer;

    const-string v0, "expandedHeight"

    .line 44
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->expandedHeight:Ljava/lang/Integer;

    .line 45
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 47
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 49
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdParameters"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {v1}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->adParameters:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v3, "StaticResource"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-static {v1}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->staticResource:Ljava/lang/String;

    .line 54
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "creativeType"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->type:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->staticResource:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->staticResource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->staticResource:Ljava/lang/String;

    invoke-super {p0, v1}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->isSetAssetContentSuccessfully(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->staticResource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->assetURL:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->type:Ljava/lang/String;

    const-string v2, "text/html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "text/html_doc_ref"

    .line 61
    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->type:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v3, "IFrameResource"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    invoke-static {v1}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->iframeResource:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->iframeResource:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->iframeResource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected IFrameResource :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->iframeResource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->iframeResource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->assetURL:Ljava/lang/String;

    const-string v1, "text/html_doc_ref"

    .line 70
    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "HTMLResource"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-static {v1}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->htmlResource:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->htmlResource:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected HTMLResource :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->htmlResource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->htmlResource:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->text_html_TO_text_html_doc_lit_mobile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->assetContent:Ljava/lang/String;

    :cond_3
    const-string v1, "text/html_doc_lit_mobile"

    .line 78
    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->type:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s resource=%s adParameters=\'%s\' expandedWidth=%d expandedHeight=%d]"

    const/4 v1, 0x5

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-super {p0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->getResource()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->adParameters:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->expandedWidth:Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->expandedHeight:Ljava/lang/Integer;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/AbstractNonMediaFile;->getClickThroughURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->setClickThroughURL(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V

    return-void
.end method
