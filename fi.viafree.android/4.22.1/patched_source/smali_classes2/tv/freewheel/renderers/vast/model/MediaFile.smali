.class public Ltv/freewheel/renderers/vast/model/MediaFile;
.super Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;
.source "MediaFile.java"


# instance fields
.field public bitrate:Ljava/lang/Integer;

.field public delivery:Ljava/lang/String;

.field private linear:Ltv/freewheel/renderers/vast/model/Linear;

.field public maintainAspectRatio:Ljava/lang/Boolean;

.field public scalable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ltv/freewheel/renderers/vast/model/Linear;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    return-void
.end method


# virtual methods
.method public adjustMatchedRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "video/mp4"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "text/js_ref"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "application/javascript"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setContentType(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "mraid"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1, p3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setCreativeAPI(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    const/16 p2, 0xa

    .line 16
    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setPreference(I)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    const/4 p2, 0x6

    .line 17
    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setPreference(I)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    const/4 p2, 0x5

    .line 18
    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setPreference(I)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-interface {p1, v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setPreference(I)V

    .line 20
    :goto_3
    iget-object p2, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->logger:Ltv/freewheel/utils/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustMatchedRendition "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeAPI "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preference "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getPreference()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method getClickThroughURL()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Linear;->videoClicks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/renderers/vast/model/VideoClick;

    .line 2
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/VideoClick;->type:Ljava/lang/String;

    const-string v3, "ClickThrough"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Ltv/freewheel/renderers/vast/model/VideoClick;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getClickTrackingURLs()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    iget-object v1, v1, Ltv/freewheel/renderers/vast/model/Linear;->videoClicks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/renderers/vast/model/VideoClick;

    .line 3
    iget-object v3, v2, Ltv/freewheel/renderers/vast/model/VideoClick;->type:Ljava/lang/String;

    const-string v4, "ClickTracking"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Ltv/freewheel/renderers/vast/model/VideoClick;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->parse(Lorg/w3c/dom/Element;)V

    const-string v0, "type"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ltv/freewheel/utils/XMLHandler;->getTextNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-super {p0, v0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->isSetAssetContentSuccessfully(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetURL:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    const-string v2, "text/html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text/html_doc_ref"

    .line 10
    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->assetURL:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "text/js_ref"

    .line 13
    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->type:Ljava/lang/String;

    :cond_2
    const-string v0, "delivery"

    .line 14
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->delivery:Ljava/lang/String;

    const-string v0, "bitrate"

    .line 15
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->bitrate:Ljava/lang/Integer;

    const-string v0, "scalable"

    .line 16
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->scalable:Ljava/lang/Boolean;

    const-string v0, "maintainAspectRatio"

    .line 17
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->maintainAspectRatio:Ljava/lang/Boolean;

    .line 18
    iget-object p1, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    iget-object p1, p1, Ltv/freewheel/renderers/vast/model/Linear;->adParameters:Ljava/lang/String;

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->adParameters:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->delivery:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->bitrate:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->scalable:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->maintainAspectRatio:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "[MediaFile %s delivery=%s bitrate=%d scalable=%b maintainAspectRatio=%b]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Linear;->duration:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setDuration(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/renderers/vast/model/Linear;->duration:Ljava/lang/Double;

    .line 5
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Linear;->duration:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setDuration(D)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V

    return-void
.end method

.method public translateToFWCreativeRenditionAsset(Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Linear;->duration:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->bitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Linear;->duration:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/MediaFile;->bitrate:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-interface {p1, v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->setBytes(I)V

    :cond_0
    return-void
.end method
