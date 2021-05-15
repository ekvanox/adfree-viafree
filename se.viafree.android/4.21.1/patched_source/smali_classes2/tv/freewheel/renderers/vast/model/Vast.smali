.class public Ltv/freewheel/renderers/vast/model/Vast;
.super Ljava/lang/Object;
.source "Vast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/renderers/vast/model/Vast$Errors;
    }
.end annotation


# static fields
.field private static logger:Ltv/freewheel/utils/Logger;


# instance fields
.field private context:Ltv/freewheel/renderers/interfaces/IRendererContext;

.field public errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

.field public errorMessage:Ljava/lang/String;

.field public inLine:Ltv/freewheel/renderers/vast/model/InLine;

.field public wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vast"

    .line 1
    invoke-static {v0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/String;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    sput-object v0, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    return-void
.end method

.method private isVastTagValid(Lorg/w3c/dom/Element;)Z
    .locals 1

    const-string v0, "version"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static match(Ljava/util/List;Ltv/freewheel/ad/interfaces/ISlot;D)Ltv/freewheel/renderers/vast/model/Companion;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;",
            ">;",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            "D)",
            "Ltv/freewheel/renderers/vast/model/Companion;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getHeight()I

    move-result v1

    int-to-double v3, v1

    mul-double v3, v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/freewheel/renderers/vast/model/Companion;

    .line 6
    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->width:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v2, v8, :cond_1

    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->height:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v1, v8, :cond_1

    move-object v0, v7

    goto :goto_2

    .line 7
    :cond_1
    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->width:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v8, v2, :cond_5

    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->height:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->width:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v2, v8

    .line 9
    iget-object v9, v7, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->height:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v9, v1, v9

    if-lt v4, v8, :cond_3

    if-gt v5, v9, :cond_4

    :cond_3
    if-le v4, v8, :cond_5

    if-lt v5, v9, :cond_5

    :cond_4
    move-object v0, v7

    move v4, v8

    move v5, v9

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_6
    :goto_2
    sget-object p0, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getCustomId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    iget-object v2, v0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->id:Ljava/lang/String;

    aput-object v2, v1, p1

    const/4 p1, 0x4

    iget-object v2, v0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->width:Ljava/lang/Integer;

    aput-object v2, v1, p1

    const/4 p1, 0x5

    iget-object v2, v0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->height:Ljava/lang/Integer;

    aput-object v2, v1, p1

    const/4 p1, 0x6

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Match result:slot(customId=%s:width=%d,height=%d) with companion rendition (ID=%s:width=%d,height=%d) device_dpr %f"

    .line 13
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method private parseAdNode(Lorg/w3c/dom/Element;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v1, :cond_3

    .line 5
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InLine"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ltv/freewheel/renderers/vast/model/InLine;

    invoke-direct {v5}, Ltv/freewheel/renderers/vast/model/InLine;-><init>()V

    iput-object v5, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    .line 7
    check-cast v4, Lorg/w3c/dom/Element;

    invoke-virtual {v5, v4}, Ltv/freewheel/renderers/vast/model/InLine;->parse(Lorg/w3c/dom/Element;)V

    .line 8
    iget-object v4, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    iget-object v5, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v5}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v5

    invoke-interface {v5}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v5

    iget-object v7, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v7}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ltv/freewheel/renderers/vast/model/AbstractAd;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 9
    :cond_0
    iput-object v6, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Wrapper"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    new-instance v5, Ltv/freewheel/renderers/vast/model/Wrapper;

    invoke-direct {v5}, Ltv/freewheel/renderers/vast/model/Wrapper;-><init>()V

    iput-object v5, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    .line 12
    check-cast v4, Lorg/w3c/dom/Element;

    invoke-virtual {v5, v4}, Ltv/freewheel/renderers/vast/model/Wrapper;->parse(Lorg/w3c/dom/Element;)V

    .line 13
    iget-object v4, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    iget-object v5, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v5}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v5

    invoke-interface {v5}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v5

    iget-object v7, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v7}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ltv/freewheel/renderers/vast/model/Wrapper;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iput-object v6, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Found an invalid Ad without valid InLine and Wrapper element, try next ad..."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_5
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method


# virtual methods
.method public getCompanionRenditions(Ltv/freewheel/ad/interfaces/ISlot;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltv/freewheel/renderers/vast/model/AbstractAd;->searchInCompanionSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltv/freewheel/renderers/vast/model/AbstractAd;->searchInCompanionSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRenditionsInDrivingSlot()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/vast/model/AbstractAd;->searchInDrivingSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/vast/model/AbstractAd;->searchInDrivingSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getVastMajorVersion(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "."

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public parse(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "version"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "VAST"

    .line 1
    invoke-static {p1, v2}, Ltv/freewheel/utils/XMLHandler;->getXMLElementFromString(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltv/freewheel/renderers/vast/model/Vast;->getVastMajorVersion(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 7
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lorg/w3c/dom/Element;

    invoke-direct {p0, v3}, Ltv/freewheel/renderers/vast/model/Vast;->parseAdNode(Lorg/w3c/dom/Element;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->NO_ERROR_FOUND:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 11
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_NO_AD:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const-string p1, "Error validating VAST document: no Ad node found."

    .line 12
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 13
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/vast/model/Vast;->isVastTagValid(Lorg/w3c/dom/Element;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_INVALID_SCHEMA:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const-string p1, "Error validating VAST Schema: missing VAST version attribute."

    .line 16
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 17
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 18
    :cond_3
    sget-object v2, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_VERSION:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object v2, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not support VAST version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 20
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.Exception: no root node VAST found in document"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_INVALID_SCHEMA:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const-string v0, "Error validating VAST Schema: missing VAST tag."

    .line 23
    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 24
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :cond_4
    :goto_3
    move v1, v2

    goto :goto_4

    .line 25
    :cond_5
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_PARSE:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing VAST document: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 27
    sget-object v2, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v2, v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[Ad\n\tInLine=%s\n\tWrapper=%s\n]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
