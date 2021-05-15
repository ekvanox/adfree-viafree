.class public abstract Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;
.super Ljava/lang/Object;
.source "AbstractCreativeRendition.java"

# interfaces
.implements Ltv/freewheel/renderers/vast/model/IVastValidation;


# static fields
.field public static final FW_VAST_CONTENT_TYPE_HTML_CONTENT:Ljava/lang/String; = "text/html_doc_lit_mobile"

.field public static final FW_VAST_CONTENT_TYPE_HTML_REF:Ljava/lang/String; = "text/html_doc_ref"

.field public static final FW_VAST_CONTENT_TYPE_TEXT_HTML:Ljava/lang/String; = "text/html"


# instance fields
.field adParameters:Ljava/lang/String;

.field apiFramework:Ljava/lang/String;

.field assetContent:Ljava/lang/String;

.field assetURL:Ljava/lang/String;

.field public height:Ljava/lang/Integer;

.field public id:Ljava/lang/String;

.field protected logger:Ltv/freewheel/utils/Logger;

.field private shouldInjectCallback:Z

.field type:Ljava/lang/String;

.field public universalAdId:Ltv/freewheel/ad/UniversalAdId;

.field public width:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->shouldInjectCallback:Z

    .line 3
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method


# virtual methods
.method public adjustMatchedRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method getAltText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract getClickThroughURL()Ljava/lang/String;
.end method

.method abstract getClickTrackingURLs()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ltv/freewheel/renderers/vast/model/FWVastContentTypeTransform;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSetAssetContentSuccessfully(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    const-string v1, "javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->text_js_ref_TO_text_html_doc_lit_mobile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetContent:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->width:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->height:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetURL:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetContent:Ljava/lang/String;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->id:Ljava/lang/String;

    const-string v0, "width"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->width:Ljava/lang/Integer;

    const-string v0, "height"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->height:Ljava/lang/Integer;

    const-string v0, "apiFramework"

    .line 4
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->apiFramework:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->id:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetURL:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetContent:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->width:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->height:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->apiFramework:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "[[%s] id=%s assetURL=%s assetContent=%s  width=%d height=%d type=%s apiFramework=%s]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setContentType(Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Ltv/freewheel/ad/CreativeRendition;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->universalAdId:Ltv/freewheel/ad/UniversalAdId;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/CreativeRendition;->setUniversalAdId(Ltv/freewheel/ad/UniversalAdId;)V

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->apiFramework:Ljava/lang/String;

    const-string v1, "VPAID"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->apiFramework:Ljava/lang/String;

    const-string v2, "MRAID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MRAID-1.0"

    .line 5
    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setCreativeAPI(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->apiFramework:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setCreativeAPI(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->apiFramework:Ljava/lang/String;

    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setCreativeAPI(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    const-string v2, "text/js_ref"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setContentType(Ljava/lang/String;)V

    .line 12
    iput-object v2, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetContent:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    iput-object v2, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetURL:Ljava/lang/String;

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->adParameters:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://fakehost?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->adParameters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ltv/freewheel/utils/URIUtil;->splitQuery(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 18
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v3, v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 19
    :catchall_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid adParameters:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->adParameters:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->adParameters:Ljava/lang/String;

    const-string v1, "creativeData"

    invoke-interface {p1, v1, v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creativeData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->adParameters:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setWidth(I)V

    .line 23
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setHeight(I)V

    .line 24
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWrapperURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->createCreativeRenditionAssetForTranslation(Ljava/lang/String;Z)Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->setContentType(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->setMimeType(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetURL:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 29
    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->setURL(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_7
    iget-boolean v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->shouldInjectCallback:Z

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {p0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->getClickThroughURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 32
    invoke-interface {p4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ltv/freewheel/ad/interfaces/IAdInstance;->setClickThroughURL(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_CLICK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 36
    :goto_3
    invoke-interface {p4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_CLICK_TRACKING()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v3, p4}, Ltv/freewheel/ad/interfaces/IAdInstance;->getEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 37
    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "injected tracking urls:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 38
    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 39
    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p2

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/ISlot;->getCustomId()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_9
    iget-object p2, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetContent:Ljava/lang/String;

    invoke-static {p2, v1, p4, v2}, Ltv/freewheel/renderers/vast/model/FWVastContentTransform;->injectCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetContent:Ljava/lang/String;

    .line 41
    :cond_a
    iget-object p2, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetContent:Ljava/lang/String;

    invoke-interface {v0, p2}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->setContent(Ljava/lang/String;)V

    .line 42
    :goto_4
    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->translateToFWCreativeRenditionAsset(Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;)V

    .line 43
    iget-object p2, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "translate to asset (content type:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mime type:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",content:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 46
    :cond_b
    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 47
    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object p2

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object p3

    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->adjustMatchedRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
    iget-object p2, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "translate to content type:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "translate to width:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",height="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public translateToFWCreativeRenditionAsset(Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;)V
    .locals 0

    return-void
.end method
