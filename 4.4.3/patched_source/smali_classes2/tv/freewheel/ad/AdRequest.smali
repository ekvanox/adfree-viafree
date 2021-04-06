.class public Ltv/freewheel/ad/AdRequest;
.super Ltv/freewheel/ad/AdContextScoped;
.source "AdRequest.java"

# interfaces
.implements Ltv/freewheel/ad/XMLObject;


# instance fields
.field public globalLevelParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private keyValues:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected nonTemporalSlots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/slot/NonTemporalSlot;",
            ">;"
        }
    .end annotation
.end field

.field public overrideLevelParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestDuration:D

.field private requestMode:Ljava/lang/String;

.field private ssCustomId:Ljava/lang/String;

.field private ssFallbackId:Ljava/lang/String;

.field private ssId:Ljava/lang/String;

.field private ssNetworkId:I

.field private ssPageViewRandom:I

.field private subsessionToken:I

.field protected temporalSlots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/slot/TemporalSlot;",
            ">;"
        }
    .end annotation
.end field

.field private vaAutoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

.field private vaCustomId:Ljava/lang/String;

.field private vaDuration:D

.field private vaDurationType:Ljava/lang/String;

.field private vaFallbackId:Ljava/lang/String;

.field private vaId:Ljava/lang/String;

.field protected vaMediaLocation:Ljava/lang/String;

.field private vaNetworkId:I

.field private vaVideoAssetCurrentTimePosition:D

.field private vaVideoPlayRandom:I

.field protected videoViewCallbackRequested:Z

.field private videoViewCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private videoViewTestListener:Ltv/freewheel/ad/interfaces/IEventListener;


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContextScoped;-><init>(Ltv/freewheel/ad/AdContext;)V

    const-string p1, ""

    .line 35
    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Ltv/freewheel/ad/AdRequest;->subsessionToken:I

    const-string v0, ""

    .line 47
    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaDurationType:Ljava/lang/String;

    .line 49
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->ATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaAutoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    .line 58
    iput-boolean p1, p0, Ltv/freewheel/ad/AdRequest;->videoViewCallbackRequested:Z

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->videoViewTestListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 559
    new-instance p1, Ltv/freewheel/ad/AdRequest$1;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/AdRequest$1;-><init>(Ltv/freewheel/ad/AdRequest;)V

    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->videoViewCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 65
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->keyValues:Ljava/util/TreeMap;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->temporalSlots:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->nonTemporalSlots:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->globalLevelParameters:Ljava/util/Map;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->overrideLevelParameters:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/ad/AdRequest;)Ltv/freewheel/ad/interfaces/IEventListener;
    .locals 0

    .line 33
    iget-object p0, p0, Ltv/freewheel/ad/AdRequest;->videoViewTestListener:Ltv/freewheel/ad/interfaces/IEventListener;

    return-object p0
.end method

.method private addNonTemporalSlot(Ltv/freewheel/ad/interfaces/IConstants$SlotType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v2, p2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Ltv/freewheel/ad/AdRequest;->isSlotDuplicate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v12, Ltv/freewheel/ad/slot/NonTemporalSlot;

    iget-object v1, v0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    move-object v3, p1

    invoke-direct {v12, v1, p1}, Ltv/freewheel/ad/slot/NonTemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    move-object v1, v12

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 253
    invoke-virtual/range {v1 .. v11}, Ltv/freewheel/ad/slot/NonTemporalSlot;->init(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;Ljava/lang/String;)V

    .line 254
    iget-object v1, v0, Ltv/freewheel/ad/AdRequest;->nonTemporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private buildKeyValuesElement()Ltv/freewheel/utils/XMLElement;
    .locals 7

    .line 400
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "keyValues"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->keyValues:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 402
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 404
    iget-object v3, p0, Ltv/freewheel/ad/AdRequest;->keyValues:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    .line 405
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 406
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 407
    new-instance v4, Ltv/freewheel/utils/XMLElement;

    const-string v5, "keyValue"

    invoke-direct {v4, v5}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    const-string v5, "key"

    .line 408
    invoke-virtual {v4, v5, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, v4}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private buildSiteSectionElement()Ltv/freewheel/utils/XMLElement;
    .locals 6

    .line 434
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "siteSection"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    const-string v1, "customId"

    .line 435
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->ssCustomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    .line 436
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->ssId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->ssFallbackId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fallbackId"

    .line 438
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->ssFallbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "pageViewRandom"

    .line 440
    iget v2, p0, Ltv/freewheel/ad/AdRequest;->ssPageViewRandom:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;IZ)V

    const-string v1, "siteSectionNetworkId"

    .line 441
    iget v2, p0, Ltv/freewheel/ad/AdRequest;->ssNetworkId:I

    invoke-virtual {v0, v1, v2, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;IZ)V

    .line 443
    new-instance v1, Ltv/freewheel/utils/XMLElement;

    const-string v2, "videoPlayer"

    invoke-direct {v1, v2}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-direct {p0}, Ltv/freewheel/ad/AdRequest;->buildVideoAssetElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    .line 445
    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    .line 447
    new-instance v1, Ltv/freewheel/utils/XMLElement;

    const-string v2, "adSlots"

    invoke-direct {v1, v2}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    const-string v2, "defaultSlotProfile"

    .line 448
    iget-object v3, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v2, v2, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v3, "skipsAdSelection"

    invoke-virtual {v2, v3}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v2, v3, :cond_2

    .line 451
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->nonTemporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/slot/NonTemporalSlot;

    .line 452
    iget-object v4, v3, Ltv/freewheel/ad/slot/NonTemporalSlot;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    sget-object v5, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-ne v4, v5, :cond_1

    .line 453
    invoke-virtual {v3}, Ltv/freewheel/ad/slot/NonTemporalSlot;->buildXMLElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    goto :goto_0

    .line 457
    :cond_2
    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    return-object v0
.end method

.method private buildVideoAssetElement()Ltv/freewheel/utils/XMLElement;
    .locals 5

    .line 486
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "videoAsset"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    const-string v1, "customId"

    .line 487
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaCustomId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    .line 488
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->vaFallbackId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fallbackId"

    .line 490
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaFallbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "mediaLocation"

    .line 492
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaMediaLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    .line 493
    iget-wide v2, p0, Ltv/freewheel/ad/AdRequest;->vaDuration:D

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;DZ)V

    const-string v1, "videoAssetNetworkId"

    .line 494
    iget v2, p0, Ltv/freewheel/ad/AdRequest;->vaNetworkId:I

    invoke-virtual {v0, v1, v2, v4}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;IZ)V

    const-string v1, "videoPlayRandom"

    .line 495
    iget v2, p0, Ltv/freewheel/ad/AdRequest;->vaVideoPlayRandom:I

    invoke-virtual {v0, v1, v2, v4}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;IZ)V

    const-string v1, "autoPlay"

    .line 496
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaAutoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->NONE:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    const-string v1, "currentTimePosition"

    .line 497
    iget-wide v2, p0, Ltv/freewheel/ad/AdRequest;->vaVideoAssetCurrentTimePosition:D

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;DZ)V

    const-string v1, "requestDuration"

    .line 498
    iget-wide v2, p0, Ltv/freewheel/ad/AdRequest;->requestDuration:D

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;DZ)V

    .line 500
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->vaDurationType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "durationType"

    .line 501
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaDurationType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->vaAutoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->UNATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    if-ne v1, v2, :cond_3

    const-string v1, "unattendedPlay"

    .line 503
    invoke-virtual {v0, v1, v4}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Z)V

    .line 504
    :cond_3
    new-instance v1, Ltv/freewheel/utils/XMLElement;

    const-string v2, "adSlots"

    invoke-direct {v1, v2}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    const-string v2, "defaultSlotProfile"

    .line 505
    iget-object v3, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->defaultTemporalSlotProfile:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "compatibleDimensions"

    .line 506
    iget-object v3, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v3}, Ltv/freewheel/ad/AdContext;->getScreenDimensionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v2, v2, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v3, "skipsAdSelection"

    invoke-virtual {v2, v3}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v2, v3, :cond_5

    .line 509
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->temporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/slot/TemporalSlot;

    .line 510
    invoke-virtual {v3}, Ltv/freewheel/ad/slot/TemporalSlot;->buildXMLElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    goto :goto_1

    .line 512
    :cond_4
    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    :cond_5
    return-object v0
.end method

.method private getCustomId(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getFWId(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$IdType;->FREEWHEEL_GROUP:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    if-ne p2, v1, :cond_1

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "g"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 264
    :cond_1
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$IdType;->FREEWHEEL:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    if-ne p2, v1, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private isSlotDuplicate(Ljava/lang/String;)Z
    .locals 3

    .line 281
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->temporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 282
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/TemporalSlot;

    iget-object v1, v1, Ltv/freewheel/ad/slot/TemporalSlot;->customId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 288
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->nonTemporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 289
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/NonTemporalSlot;

    iget-object v1, v1, Ltv/freewheel/ad/slot/NonTemporalSlot;->customId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private toGlobalParametersStringForTypeBRequest(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "nw"

    .line 325
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget v2, v2, Ltv/freewheel/ad/AdContext;->networkId:I

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;I)V

    const-string v1, "prof"

    .line 326
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v2, v2, Ltv/freewheel/ad/AdContext;->playerProfile:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resp"

    const-string v2, "smrx"

    .line 327
    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget v1, p0, Ltv/freewheel/ad/AdRequest;->subsessionToken:I

    if-lez v1, :cond_0

    const-string v2, "ssto"

    .line 329
    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 331
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7edc3755

    if-eq v3, v4, :cond_2

    const v4, 0x23a8ec

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "LIVE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "ON_DEMAND"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v1, "mode"

    const-string v2, "on-demand"

    .line 341
    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v1, "mode"

    const-string v2, "live"

    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const-string v1, "mode"

    const-string v2, "on-demand"

    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v1, "mode"

    const-string v2, "on-demand"

    .line 345
    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_1
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    invoke-virtual {v1}, Ltv/freewheel/ad/Capabilities;->toGlobalParametersMapForTypeBRequest()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 348
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    invoke-virtual {v1}, Ltv/freewheel/ad/Visitor;->toGlobalParametersMapForTypeBRequest()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 349
    invoke-direct {p0}, Ltv/freewheel/ad/AdRequest;->toSiteSectionGlobalParametersMapForTypeBRequest()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_5

    .line 350
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 351
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string p1, "flag"

    .line 354
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "flag"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p1, ""

    .line 355
    :goto_2
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->vaAutoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->ATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    if-ne v1, v2, :cond_7

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+play"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 357
    :cond_7
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->vaAutoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->UNATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    if-ne v1, v2, :cond_8

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+play+uapl"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_3
    const-string v1, "flag"

    .line 360
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->convertMapToURLQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toSiteSectionGlobalParametersMapForTypeBRequest()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "csid"

    .line 419
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->ssCustomId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ssid"

    .line 420
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->ssId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->ssFallbackId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sfid"

    .line 422
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->ssFallbackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    iget v1, p0, Ltv/freewheel/ad/AdRequest;->ssPageViewRandom:I

    if-lez v1, :cond_1

    const-string v2, "pvrn"

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_1
    iget v1, p0, Ltv/freewheel/ad/AdRequest;->ssNetworkId:I

    if-lez v1, :cond_2

    const-string v2, "ssnw"

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "vdsp"

    .line 428
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v2, v2, Ltv/freewheel/ad/AdContext;->defaultVideoPlayerSlotProfile:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0}, Ltv/freewheel/ad/AdRequest;->toVideoAssetGlobalParametersMapForTypeBRequest()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private toVideoAssetGlobalParametersMapForTypeBRequest()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "caid"

    .line 519
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaCustomId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asid"

    .line 520
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->vaFallbackId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "afid"

    .line 522
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaFallbackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    iget-wide v1, p0, Ltv/freewheel/ad/AdRequest;->vaDuration:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const-string v5, "vdur"

    .line 524
    invoke-static {v0, v5, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;D)V

    .line 525
    :cond_1
    iget v1, p0, Ltv/freewheel/ad/AdRequest;->vaNetworkId:I

    if-lez v1, :cond_2

    const-string v2, "asnw"

    .line 526
    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 527
    :cond_2
    iget v1, p0, Ltv/freewheel/ad/AdRequest;->vaVideoPlayRandom:I

    if-lez v1, :cond_3

    const-string v2, "vprn"

    .line 528
    invoke-static {v0, v2, v1}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 529
    :cond_3
    iget-wide v1, p0, Ltv/freewheel/ad/AdRequest;->vaVideoAssetCurrentTimePosition:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    const-string v5, "vtpo"

    .line 530
    invoke-static {v0, v5, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;D)V

    .line 531
    :cond_4
    iget-wide v1, p0, Ltv/freewheel/ad/AdRequest;->requestDuration:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    const-string v3, "vrdu"

    .line 532
    invoke-static {v0, v3, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;D)V

    .line 534
    :cond_5
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->vaDurationType:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1bd53d84

    if-eq v3, v4, :cond_7

    const v4, 0x3f552df

    if-eq v3, v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "EXACT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const-string v3, "VARIABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "vdty"

    const-string v2, "exact"

    .line 539
    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "vdty"

    const-string v2, "variable"

    .line 536
    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "cd"

    .line 544
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v2}, Ltv/freewheel/ad/AdContext;->getScreenDimensionStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/CommonUtil;->appendQueryToMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->keyValues:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 103
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->keyValues:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public addSiteSectionNonTemporalSlot(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;Ljava/lang/String;)V
    .locals 12

    .line 225
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ltv/freewheel/ad/AdRequest;->addNonTemporalSlot(Ltv/freewheel/ad/interfaces/IConstants$SlotType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;Ljava/lang/String;)V

    return-void
.end method

.method public addTemporalSlot(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 209
    invoke-static/range {p1 .. p1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct/range {p0 .. p1}, Ltv/freewheel/ad/AdRequest;->isSlotDuplicate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    cmpg-double v3, p7, v1

    if-gez v3, :cond_1

    move-wide v10, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p7

    :goto_0
    cmpg-double v3, p11, v1

    if-gez v3, :cond_2

    move-wide v14, v1

    goto :goto_1

    :cond_2
    move-wide/from16 v14, p11

    .line 218
    :goto_1
    new-instance v1, Ltv/freewheel/ad/slot/TemporalSlot;

    iget-object v2, v0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {v1, v2, v3}, Ltv/freewheel/ad/slot/TemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 219
    invoke-virtual/range {v3 .. v15}, Ltv/freewheel/ad/slot/TemporalSlot;->init(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;D)V

    move-object/from16 v2, p13

    .line 220
    iput-object v2, v1, Ltv/freewheel/ad/slot/TemporalSlot;->signalId:Ljava/lang/String;

    .line 221
    iget-object v2, v0, Ltv/freewheel/ad/AdRequest;->temporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public buildXMLElement()Ltv/freewheel/utils/XMLElement;
    .locals 3

    .line 366
    new-instance v0, Ltv/freewheel/utils/XMLElement;

    const-string v1, "adRequest"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/XMLElement;-><init>(Ljava/lang/String;)V

    const-string v1, "networkId"

    .line 367
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget v2, v2, Ltv/freewheel/ad/AdContext;->networkId:I

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;I)V

    const-string v1, "version"

    const-string v2, "1"

    .line 368
    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile"

    .line 369
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v2, v2, Ltv/freewheel/ad/AdContext;->playerProfile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mode"

    .line 371
    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    iget v1, p0, Ltv/freewheel/ad/AdRequest;->subsessionToken:I

    if-lez v1, :cond_1

    const-string v2, "subsessionToken"

    .line 373
    invoke-virtual {v0, v2, v1}, Ltv/freewheel/utils/XMLElement;->setAttribute(Ljava/lang/String;I)V

    .line 375
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    invoke-virtual {v1}, Ltv/freewheel/ad/Capabilities;->buildXMLElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    .line 376
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    invoke-virtual {v1}, Ltv/freewheel/ad/Visitor;->buildXMLElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    .line 377
    invoke-direct {p0}, Ltv/freewheel/ad/AdRequest;->buildKeyValuesElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    .line 378
    invoke-direct {p0}, Ltv/freewheel/ad/AdRequest;->buildSiteSectionElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/XMLElement;->appendChild(Ltv/freewheel/utils/XMLElement;)V

    return-object v0
.end method

.method public getRequestMode()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/slot/Slot;
    .locals 3

    .line 229
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->temporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/Slot;

    .line 232
    iget-object v2, v1, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 237
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->nonTemporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 238
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/Slot;

    .line 240
    iget-object v2, v1, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubsessionToken()I
    .locals 1

    .line 123
    iget v0, p0, Ltv/freewheel/ad/AdRequest;->subsessionToken:I

    return v0
.end method

.method public hasSetVideoAssetId()Z
    .locals 1

    .line 549
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaCustomId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasVideoAsset()Z
    .locals 1

    .line 582
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaCustomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public requestVideoView()V
    .locals 4

    .line 586
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "will send videoView request"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 587
    iget-boolean v0, p0, Ltv/freewheel/ad/AdRequest;->videoViewCallbackRequested:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Ltv/freewheel/ad/AdRequest;->videoViewCallbackRequested:Z

    .line 591
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v1, "skipsAdSelection"

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    .line 592
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v1, "requiresVideoCallbackUrl"

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    .line 594
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    const-string v1, "^\\w+:.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestVideoView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object v2, v2, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 596
    new-instance v0, Ltv/freewheel/ad/AdRequest$2;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdRequest$2;-><init>(Ltv/freewheel/ad/AdRequest;)V

    .line 618
    invoke-virtual {v0}, Ltv/freewheel/ad/AdRequest$2;->start()V

    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->buildRequest()Ltv/freewheel/utils/URLRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 626
    new-instance v1, Ltv/freewheel/utils/URLLoader;

    invoke-direct {v1}, Ltv/freewheel/utils/URLLoader;-><init>()V

    const-string v2, "URLLoader.Load.Complete"

    .line 628
    iget-object v3, p0, Ltv/freewheel/ad/AdRequest;->videoViewCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/utils/URLLoader;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 630
    invoke-virtual {v1, v0}, Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;)V

    :cond_2
    return-void
.end method

.method public setAdRequest(Ltv/freewheel/ad/AdRequest;)V
    .locals 2

    .line 73
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    .line 74
    iget-wide v0, p1, Ltv/freewheel/ad/AdRequest;->requestDuration:D

    iput-wide v0, p0, Ltv/freewheel/ad/AdRequest;->requestDuration:D

    .line 75
    iget v0, p1, Ltv/freewheel/ad/AdRequest;->subsessionToken:I

    iput v0, p0, Ltv/freewheel/ad/AdRequest;->subsessionToken:I

    .line 77
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->ssId:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->ssId:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->ssCustomId:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->ssCustomId:Ljava/lang/String;

    .line 79
    iget v0, p1, Ltv/freewheel/ad/AdRequest;->ssPageViewRandom:I

    iput v0, p0, Ltv/freewheel/ad/AdRequest;->ssPageViewRandom:I

    .line 80
    iget v0, p1, Ltv/freewheel/ad/AdRequest;->ssNetworkId:I

    iput v0, p0, Ltv/freewheel/ad/AdRequest;->ssNetworkId:I

    .line 81
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->ssFallbackId:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->ssFallbackId:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->vaId:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaId:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->vaCustomId:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaCustomId:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->vaFallbackId:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaFallbackId:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->vaMediaLocation:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaMediaLocation:Ljava/lang/String;

    .line 87
    iget-wide v0, p1, Ltv/freewheel/ad/AdRequest;->vaDuration:D

    iput-wide v0, p0, Ltv/freewheel/ad/AdRequest;->vaDuration:D

    .line 88
    iget v0, p1, Ltv/freewheel/ad/AdRequest;->vaNetworkId:I

    iput v0, p0, Ltv/freewheel/ad/AdRequest;->vaNetworkId:I

    .line 89
    iget v0, p1, Ltv/freewheel/ad/AdRequest;->vaVideoPlayRandom:I

    iput v0, p0, Ltv/freewheel/ad/AdRequest;->vaVideoPlayRandom:I

    .line 90
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->vaAutoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaAutoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    .line 91
    iget-object v0, p1, Ltv/freewheel/ad/AdRequest;->vaDurationType:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaDurationType:Ljava/lang/String;

    .line 92
    iget-wide v0, p1, Ltv/freewheel/ad/AdRequest;->vaVideoAssetCurrentTimePosition:D

    iput-wide v0, p0, Ltv/freewheel/ad/AdRequest;->vaVideoAssetCurrentTimePosition:D

    .line 93
    iget-boolean p1, p1, Ltv/freewheel/ad/AdRequest;->videoViewCallbackRequested:Z

    iput-boolean p1, p0, Ltv/freewheel/ad/AdRequest;->videoViewCallbackRequested:Z

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 467
    :cond_0
    sget-object v0, Ltv/freewheel/ad/AdRequest$3;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$ParameterLevel:[I

    invoke-virtual {p3}, Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 475
    iget-object p1, p0, Ltv/freewheel/ad/AdRequest;->logger:Ltv/freewheel/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not set parameter for level "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 472
    :pswitch_0
    iget-object p3, p0, Ltv/freewheel/ad/AdRequest;->overrideLevelParameters:Ljava/util/Map;

    goto :goto_0

    .line 469
    :pswitch_1
    iget-object p3, p0, Ltv/freewheel/ad/AdRequest;->globalLevelParameters:Ljava/util/Map;

    :goto_0
    if-nez p2, :cond_1

    .line 479
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 481
    :cond_1
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRequestDuration(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 195
    :goto_0
    iput-wide p1, p0, Ltv/freewheel/ad/AdRequest;->requestDuration:D

    return-void
.end method

.method public setRequestMode(Ltv/freewheel/ad/interfaces/IConstants$RequestMode;)V
    .locals 4

    .line 176
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRequestMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltv/freewheel/ad/AdRequest;->subsessionToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 177
    sget-object v0, Ltv/freewheel/ad/AdRequest$3;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$RequestMode:[I

    invoke-virtual {p1}, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "ON_DEMAND"

    .line 185
    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "LIVE"

    .line 179
    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->requestMode:Ljava/lang/String;

    .line 180
    iget p1, p0, Ltv/freewheel/ad/AdRequest;->subsessionToken:I

    if-gtz p1, :cond_0

    .line 181
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdRequest;->startSubsession(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSiteSection(Ljava/lang/String;IILtv/freewheel/ad/interfaces/IConstants$IdType;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-direct {p0, p1, p4}, Ltv/freewheel/ad/AdRequest;->getFWId(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdRequest;->ssId:Ljava/lang/String;

    .line 128
    invoke-direct {p0, p1, p4}, Ltv/freewheel/ad/AdRequest;->getCustomId(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->ssCustomId:Ljava/lang/String;

    .line 129
    iput p2, p0, Ltv/freewheel/ad/AdRequest;->ssPageViewRandom:I

    .line 130
    iput p3, p0, Ltv/freewheel/ad/AdRequest;->ssNetworkId:I

    .line 131
    iput-object p5, p0, Ltv/freewheel/ad/AdRequest;->ssFallbackId:Ljava/lang/String;

    return-void
.end method

.method public setVideoAsset(Ljava/lang/String;DLjava/lang/String;IILtv/freewheel/ad/interfaces/IConstants$IdType;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;)V
    .locals 4

    .line 137
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->vaId:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->vaCustomId:Ljava/lang/String;

    .line 140
    invoke-direct {p0, p1, p7}, Ltv/freewheel/ad/AdRequest;->getFWId(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/ad/AdRequest;->vaId:Ljava/lang/String;

    .line 141
    invoke-direct {p0, p1, p7}, Ltv/freewheel/ad/AdRequest;->getCustomId(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->vaCustomId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmpl-double p1, p2, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v2

    .line 143
    :goto_0
    iput-wide p2, p0, Ltv/freewheel/ad/AdRequest;->vaDuration:D

    .line 144
    iput-object p4, p0, Ltv/freewheel/ad/AdRequest;->vaMediaLocation:Ljava/lang/String;

    .line 145
    iput p5, p0, Ltv/freewheel/ad/AdRequest;->vaVideoPlayRandom:I

    .line 146
    iput p6, p0, Ltv/freewheel/ad/AdRequest;->vaNetworkId:I

    .line 147
    iput-object p8, p0, Ltv/freewheel/ad/AdRequest;->vaFallbackId:Ljava/lang/String;

    .line 148
    sget-object p1, Ltv/freewheel/ad/AdRequest$3;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$VideoAssetDurationType:[I

    invoke-virtual {p9}, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "EXACT"

    .line 153
    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->vaDurationType:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string p1, "VARIABLE"

    .line 150
    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->vaDurationType:Ljava/lang/String;

    .line 158
    :goto_1
    iput-object p10, p0, Ltv/freewheel/ad/AdRequest;->vaAutoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    .line 159
    iget-object p1, p0, Ltv/freewheel/ad/AdRequest;->vaId:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/AdRequest;->vaCustomId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 161
    iget-object p1, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object p1, p1, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object p1, p1, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    iget-object p1, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    invoke-static {}, Ltv/freewheel/ad/state/VideoPendingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 163
    iget-object p1, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object p1, p1, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object p1, p1, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->play()V

    goto :goto_2

    .line 165
    :cond_3
    iget-object p1, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object p1, p1, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdResponse;->onVideoAssetChanged()V

    .line 166
    iput-wide v2, p0, Ltv/freewheel/ad/AdRequest;->vaVideoAssetCurrentTimePosition:D

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoAssetCurrentTimePosition(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 172
    :goto_0
    iput-wide p1, p0, Ltv/freewheel/ad/AdRequest;->vaVideoAssetCurrentTimePosition:D

    return-void
.end method

.method protected setVideoViewTestListener(Ltv/freewheel/ad/interfaces/IEventListener;)V
    .locals 0

    .line 556
    iput-object p1, p0, Ltv/freewheel/ad/AdRequest;->videoViewTestListener:Ltv/freewheel/ad/interfaces/IEventListener;

    return-void
.end method

.method public startSubsession(I)V
    .locals 3

    .line 199
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSubsession:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-gtz p1, :cond_0

    .line 201
    iget-object v0, p0, Ltv/freewheel/ad/AdRequest;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not set non-positive subsession token :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    iput p1, p0, Ltv/freewheel/ad/AdRequest;->subsessionToken:I

    .line 205
    iget-object p1, p0, Ltv/freewheel/ad/AdRequest;->context:Ltv/freewheel/ad/AdContext;

    iget-object p1, p1, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v0, "synchronizeMultipleRequests"

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    return-void
.end method

.method public toKeyValuesStringForTypeBRequest()Ljava/lang/String;
    .locals 7

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->keyValues:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 386
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 388
    iget-object v3, p0, Ltv/freewheel/ad/AdRequest;->keyValues:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    .line 389
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 391
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ltv/freewheel/utils/StringUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ltv/freewheel/utils/StringUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "&"

    .line 396
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTypeBUrl(Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    .line 305
    iget-object p2, p0, Ltv/freewheel/ad/AdRequest;->temporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-object p2, p0, Ltv/freewheel/ad/AdRequest;->nonTemporalSlots:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p2, ""

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/Slot;

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltv/freewheel/ad/slot/Slot;->toTypeBString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdRequest;->toKeyValuesStringForTypeBRequest()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 318
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltv/freewheel/ad/AdRequest;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v1

    invoke-virtual {v1}, Ltv/freewheel/ad/AdContext;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltv/freewheel/ad/AdRequest;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v3

    invoke-virtual {v3}, Ltv/freewheel/ad/AdContext;->getServerUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad/p/1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ad/g/1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ltv/freewheel/ad/AdRequest;->toGlobalParametersStringForTypeBRequest(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Ltv/freewheel/ad/AdRequest;->buildXMLElement()Ltv/freewheel/utils/XMLElement;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/XMLHandler;->createXMLDocument(Ltv/freewheel/utils/XMLElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valuesForKey(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdRequest;->keyValues:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
