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

    .line 32
    invoke-static {v0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/String;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    sput-object v0, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    return-void
.end method

.method private isVastTagValid(Lorg/w3c/dom/Element;)Z
    .locals 1

    const-string v0, "version"

    .line 93
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

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 154
    :cond_0
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    .line 155
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getHeight()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move-object v4, v0

    const/4 v0, 0x0

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    .line 159
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    .line 160
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/freewheel/renderers/vast/model/Companion;

    .line 161
    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/Companion;->width:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v2, v8, :cond_1

    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/Companion;->height:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v1, v8, :cond_1

    move-object v4, v7

    goto :goto_2

    .line 165
    :cond_1
    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/Companion;->width:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v8, v2, :cond_5

    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/Companion;->height:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v1, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    iget-object v8, v7, Ltv/freewheel/renderers/vast/model/Companion;->width:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v2, v8

    .line 170
    iget-object v9, v7, Ltv/freewheel/renderers/vast/model/Companion;->height:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v9, v1, v9

    if-lt v5, v8, :cond_3

    if-gt v6, v9, :cond_4

    :cond_3
    if-le v5, v8, :cond_5

    if-lt v6, v9, :cond_5

    :cond_4
    move-object v4, v7

    move v5, v8

    move v6, v9

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_6
    :goto_2
    sget-object p0, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Match result:slot(customId=%s:width=%d,height=%d) with companion rendition (ID=%s:width=%d,height=%d) device_dpr %f"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 179
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

    iget-object v2, v4, Ltv/freewheel/renderers/vast/model/Companion;->id:Ljava/lang/String;

    aput-object v2, v1, p1

    const/4 p1, 0x4

    iget-object v2, v4, Ltv/freewheel/renderers/vast/model/Companion;->width:Ljava/lang/Integer;

    aput-object v2, v1, p1

    const/4 p1, 0x5

    iget-object v2, v4, Ltv/freewheel/renderers/vast/model/Companion;->height:Ljava/lang/Integer;

    aput-object v2, v1, p1

    const/4 p1, 0x6

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v1, p1

    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v4

    :cond_7
    :goto_3
    return-object v0
.end method

.method private parseAdNode(Lorg/w3c/dom/Element;)Z
    .locals 8

    .line 100
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 102
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 103
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 104
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v1, :cond_3

    .line 105
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InLine"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 106
    new-instance v5, Ltv/freewheel/renderers/vast/model/InLine;

    invoke-direct {v5}, Ltv/freewheel/renderers/vast/model/InLine;-><init>()V

    iput-object v5, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    .line 107
    iget-object v5, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-virtual {v5, v4}, Ltv/freewheel/renderers/vast/model/InLine;->parse(Lorg/w3c/dom/Element;)V

    .line 108
    iget-object v4, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    iget-object v5, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v5}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v5

    invoke-interface {v5}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v5

    iget-object v7, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v7}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ltv/freewheel/renderers/vast/model/InLine;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 111
    :cond_0
    iput-object v6, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Wrapper"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 114
    new-instance v5, Ltv/freewheel/renderers/vast/model/Wrapper;

    invoke-direct {v5}, Ltv/freewheel/renderers/vast/model/Wrapper;-><init>()V

    iput-object v5, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    .line 115
    iget-object v5, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-virtual {v5, v4}, Ltv/freewheel/renderers/vast/model/Wrapper;->parse(Lorg/w3c/dom/Element;)V

    .line 116
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

    const/4 v3, 0x0

    goto :goto_1

    .line 119
    :cond_2
    iput-object v6, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 125
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

    .line 141
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltv/freewheel/renderers/vast/model/Wrapper;->searchInCompanionSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltv/freewheel/renderers/vast/model/InLine;->searchInCompanionSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 146
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

    .line 131
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/vast/model/Wrapper;->searchInDrivingSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    if-eqz v0, :cond_1

    .line 134
    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Vast;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/vast/model/InLine;->searchInDrivingSlot(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getVastMajorVersion(Ljava/lang/String;)I
    .locals 3

    .line 185
    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "."

    .line 188
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

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "VAST"

    .line 46
    invoke-static {p1, v1}, Ltv/freewheel/utils/XMLHandler;->getXMLElementFromString(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v1, "version"

    .line 47
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/freewheel/renderers/vast/model/Vast;->getVastMajorVersion(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    const/4 v2, 0x4

    if-gt v1, v2, :cond_3

    .line 50
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 52
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 54
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    check-cast v3, Lorg/w3c/dom/Element;

    invoke-direct {p0, v3}, Ltv/freewheel/renderers/vast/model/Vast;->parseAdNode(Lorg/w3c/dom/Element;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->NO_ERROR_FOUND:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const-string p1, ""

    .line 58
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 64
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_NO_AD:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const-string p1, "Error validating VAST document: no Ad node found."

    .line 65
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 66
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move v0, v2

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 68
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/vast/model/Vast;->isVastTagValid(Lorg/w3c/dom/Element;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_INVALID_SCHEMA:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const-string p1, "Error validating VAST Schema: missing VAST version attribute."

    .line 70
    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 71
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 73
    :cond_4
    sget-object v1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_VERSION:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not support VAST version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "version"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 75
    sget-object p1, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.Exception: no root node VAST found in document"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_INVALID_SCHEMA:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    const-string v0, "Error validating VAST Schema: missing VAST tag."

    .line 80
    iput-object v0, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 81
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

    move v0, v2

    goto :goto_3

    .line 83
    :cond_5
    sget-object v1, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_PARSE:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing VAST document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    .line 85
    sget-object v1, Ltv/freewheel/renderers/vast/model/Vast;->logger:Ltv/freewheel/utils/Logger;

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Ad\n\tInLine=%s\n\tWrapper=%s\n]"

    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
