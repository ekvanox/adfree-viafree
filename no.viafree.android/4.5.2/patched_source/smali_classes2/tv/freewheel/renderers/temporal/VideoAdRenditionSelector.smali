.class public Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;
.super Ljava/lang/Object;
.source "VideoAdRenditionSelector.java"


# static fields
.field private static final DEFAULT_ASPECT_RATIO_WEIGHT:Ljava/lang/Double;

.field private static final DEFAULT_CONVERSION_FACTOR:Ljava/lang/Double;

.field private static final DEFAULT_DESIRED_BITRATE:Ljava/lang/Double;

.field private static final DEFAULT_PIXELATION_WEIGHT:Ljava/lang/Double;


# instance fields
.field private constants:Ltv/freewheel/ad/Constants;

.field private logger:Ltv/freewheel/utils/Logger;

.field private rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

.field private slot:Ltv/freewheel/ad/interfaces/ISlot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->DEFAULT_DESIRED_BITRATE:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->DEFAULT_ASPECT_RATIO_WEIGHT:Ljava/lang/Double;

    .line 3
    sput-object v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->DEFAULT_PIXELATION_WEIGHT:Ljava/lang/Double;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->DEFAULT_CONVERSION_FACTOR:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    .line 3
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 4
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    .line 5
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/Constants;

    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->constants:Ltv/freewheel/ad/Constants;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;Ltv/freewheel/ad/interfaces/ICreativeRendition;FF)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getVisualRatioDistanceForRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;FF)D

    move-result-wide p0

    return-wide p0
.end method

.method private getFilteredH264BaselineRenditions(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 3
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/mp4-h264-baseline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kept h264-baseline rendition"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kept non-video/mp4 rendition"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getNonNegativeValueFromParameter(Ljava/lang/String;DZ)D
    .locals 4

    .line 1
    new-instance v0, Ltv/freewheel/utils/renderer/ParamParser;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ltv/freewheel/utils/renderer/ParamParser;->parseDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_1

    if-nez p4, :cond_0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed or non-positive value: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-wide p2
.end method

.method private getSortedFilteredRenditionsByTargetBitrate(Ljava/util/ArrayList;D)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;D)",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 6
    move-object v4, v3

    check-cast v4, Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {v4}, Ltv/freewheel/ad/CreativeRendition;->getBitRate()D

    move-result-wide v4

    cmpg-double v6, v4, p2

    if-gtz v6, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$2;

    invoke-direct {p1, p0}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$2;-><init>(Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    const-string p3, "Exists renditions with bit rate lower or equal to desired"

    invoke-virtual {p2, p3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0

    .line 14
    :cond_3
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    const-string p3, "All renditions have higher bit rates than desired, choose from renditions with lowest bit rate available"

    invoke-virtual {p2, p3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {p1}, Ltv/freewheel/ad/CreativeRendition;->getBitRate()D

    move-result-wide p1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 18
    move-object v1, v0

    check-cast v1, Ltv/freewheel/ad/CreativeRendition;

    .line 19
    invoke-virtual {v1}, Ltv/freewheel/ad/CreativeRendition;->getBitRate()D

    move-result-wide v3

    cmpl-double v1, v3, p1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method private getSortedRenditionsByDimensions(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v4

    .line 8
    iget-object v5, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v5}, Ltv/freewheel/ad/interfaces/ISlot;->getHeight()I

    move-result v5

    .line 9
    iget-object v6, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Slot size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    .line 10
    iget-object v6, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Slot aspect ratio "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    int-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 12
    invoke-interface {v6}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v6}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result v7

    if-lez v7, :cond_1

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;

    invoke-direct {p1, p0, v4, v3, v5}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector$1;-><init>(Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;IFI)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Unknown slot dimension, keep all renditions"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private getVisualRatioDistanceForRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;FF)D
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    move/from16 v8, p2

    float-to-double v8, v8

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    mul-int v2, v2, v3

    int-to-long v2, v2

    .line 5
    iget-object v10, v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v10}, Ltv/freewheel/ad/Constants;->PARAM_VIDEO_RENDITION_SELECTION_ASPECT_RATIO_RATIO_WEIGHT()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->DEFAULT_ASPECT_RATIO_WEIGHT:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v13, 0x1

    invoke-direct {v0, v10, v11, v12, v13}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getNonNegativeValueFromParameter(Ljava/lang/String;DZ)D

    move-result-wide v10

    .line 6
    iget-object v12, v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Aspect Ratio Weight "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 7
    iget-object v12, v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v12}, Ltv/freewheel/ad/Constants;->PARAM_VIDEO_RENDITION_SELECTION_PIXELATION_WEIGHT()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->DEFAULT_PIXELATION_WEIGHT:Ljava/lang/Double;

    move-wide/from16 p1, v2

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v12, v2, v3, v13}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getNonNegativeValueFromParameter(Ljava/lang/String;DZ)D

    move-result-wide v2

    .line 8
    iget-object v12, v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 9
    iget-object v12, v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v12}, Ltv/freewheel/ad/Constants;->PARAM_VIDEO_RENDITION_SELECTION_CONVERSION_FACTOR()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->DEFAULT_CONVERSION_FACTOR:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v0, v12, v13, v14, v2}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getNonNegativeValueFromParameter(Ljava/lang/String;DZ)D

    move-result-wide v2

    .line 10
    iget-object v12, v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    cmpl-double v12, v4, v6

    if-lez v12, :cond_0

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    goto :goto_0

    :cond_0
    mul-float v1, v1, v1

    float-to-double v8, v1

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    :goto_0
    mul-double v2, v2, v10

    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    move-wide/from16 v4, p1

    long-to-double v4, v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v16

    mul-double v2, v2, v2

    mul-double v4, v4, v4

    add-double/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public getBestFitRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", API "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v2

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->getRenderableCreativeRenditions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 5
    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drop rendition "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " that has no asset"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-mpegurl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    return-object v0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    return-object v2

    .line 13
    :cond_4
    invoke-direct {p0, v1}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getFilteredH264BaselineRenditions(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v4}, Ltv/freewheel/ad/Constants;->PARAM_DESIRED_BITRATE()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->DEFAULT_DESIRED_BITRATE:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {p0, v4, v5, v6, v3}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getNonNegativeValueFromParameter(Ljava/lang/String;DZ)D

    move-result-wide v4

    .line 15
    iget-object v6, p0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->logger:Ltv/freewheel/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Set bit rate to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " kbps"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, v1

    .line 17
    :cond_5
    invoke-direct {p0, v0, v4, v5}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getSortedFilteredRenditionsByTargetBitrate(Ljava/util/ArrayList;D)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getSortedRenditionsByDimensions(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v2

    .line 20
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    return-object v0
.end method
