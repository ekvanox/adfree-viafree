.class public Ltv/freewheel/ad/CTSAdContext;
.super Ltv/freewheel/ad/AdContext;
.source "CTSAdContext.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/ICTSAdContext;


# static fields
.field public static final DEFAULT_CTS_MANIFEST_URL:Ljava/lang/String; = "http://manifest.fwmrm.net"


# instance fields
.field private contentProgressHandler:Landroid/os/Handler;

.field private currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

.field private delegate:Ltv/freewheel/ad/interfaces/ICTSDelegate;

.field private metadataCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private metadataFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private metadataURL:Ljava/lang/String;

.field private previousTimePosition:J

.field private runnable:Ljava/lang/Runnable;

.field private segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/cts/CTSSegment;",
            ">;"
        }
    .end annotation
.end field

.field private streamPaused:Z

.field private streamURL:Ljava/lang/String;

.field private syncingToken:Ljava/lang/String;

.field private syncingTokenCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private syncingTokenFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private timeWhenLoadingSyncingToken:D

.field private timeoutSeconds:D


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdManager;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContext;-><init>(Ltv/freewheel/ad/AdManager;)V

    .line 50
    new-instance v0, Ltv/freewheel/ad/CTSAdContext$1;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/CTSAdContext$1;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->runnable:Ljava/lang/Runnable;

    .line 251
    new-instance v0, Ltv/freewheel/ad/CTSAdContext$2;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/CTSAdContext$2;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->syncingTokenCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 258
    new-instance v0, Ltv/freewheel/ad/CTSAdContext$3;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/CTSAdContext$3;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->syncingTokenFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 291
    new-instance v0, Ltv/freewheel/ad/CTSAdContext$4;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/CTSAdContext$4;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->metadataCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 306
    new-instance v0, Ltv/freewheel/ad/CTSAdContext$5;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/CTSAdContext$5;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->metadataFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 65
    iget-object v0, p1, Ltv/freewheel/ad/AdManager;->serverUrl:Ljava/lang/String;

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://manifest.fwmrm.net"

    .line 66
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CTSAdContext;->setServer(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p1, Ltv/freewheel/ad/AdManager;->serverUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CTSAdContext;->setServer(Ljava/lang/String;)V

    .line 70
    :goto_0
    new-instance p1, Ltv/freewheel/ad/cts/CTSAdResponse;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/cts/CTSAdResponse;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->segments:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Ltv/freewheel/ad/CTSAdContext;->streamPaused:Z

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Ltv/freewheel/ad/CTSAdContext;->previousTimePosition:J

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/ad/CTSAdContext;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContext;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 50
    new-instance p1, Ltv/freewheel/ad/CTSAdContext$1;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/CTSAdContext$1;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->runnable:Ljava/lang/Runnable;

    .line 251
    new-instance p1, Ltv/freewheel/ad/CTSAdContext$2;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/CTSAdContext$2;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->syncingTokenCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 258
    new-instance p1, Ltv/freewheel/ad/CTSAdContext$3;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/CTSAdContext$3;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->syncingTokenFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 291
    new-instance p1, Ltv/freewheel/ad/CTSAdContext$4;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/CTSAdContext$4;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->metadataCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 306
    new-instance p1, Ltv/freewheel/ad/CTSAdContext$5;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/CTSAdContext$5;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->metadataFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 78
    new-instance p1, Ltv/freewheel/ad/cts/CTSAdResponse;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/cts/CTSAdResponse;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->segments:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Ltv/freewheel/ad/CTSAdContext;->streamPaused:Z

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Ltv/freewheel/ad/CTSAdContext;->previousTimePosition:J

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/ad/CTSAdContext;)Ltv/freewheel/ad/interfaces/ICTSDelegate;
    .locals 0

    .line 35
    iget-object p0, p0, Ltv/freewheel/ad/CTSAdContext;->delegate:Ltv/freewheel/ad/interfaces/ICTSDelegate;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/ad/CTSAdContext;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Ltv/freewheel/ad/CTSAdContext;->contentProgressHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Ltv/freewheel/ad/CTSAdContext;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 35
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->contentProgressHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Ltv/freewheel/ad/CTSAdContext;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ltv/freewheel/ad/CTSAdContext;->setupCTSSegments()V

    return-void
.end method

.method static synthetic access$300(Ltv/freewheel/ad/CTSAdContext;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ltv/freewheel/ad/CTSAdContext;->startContentPoller()V

    return-void
.end method

.method static synthetic access$400(Ltv/freewheel/ad/CTSAdContext;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ltv/freewheel/ad/CTSAdContext;->stopContentPoller()V

    return-void
.end method

.method private setupCTSSegments()V
    .locals 19

    move-object/from16 v0, p0

    .line 325
    iget-object v1, v0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v2, "Set up CTS segments"

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Ltv/freewheel/ad/CTSAdContext;->getTemporalSlots()Ljava/util/List;

    move-result-object v1

    .line 330
    invoke-virtual/range {p0 .. p0}, Ltv/freewheel/ad/CTSAdContext;->getTemporalSlots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    move-wide v8, v6

    :goto_0
    if-ge v5, v2, :cond_3

    .line 332
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/freewheel/ad/slot/Slot;

    .line 333
    invoke-virtual {v10}, Ltv/freewheel/ad/slot/Slot;->isLinear()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 334
    iget-object v11, v0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Handling slot: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltv/freewheel/ad/slot/Slot;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " with time position "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltv/freewheel/ad/slot/Slot;->getTimePosition()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, " and duration "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltv/freewheel/ad/slot/Slot;->getTotalDuration()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v10}, Ltv/freewheel/ad/slot/Slot;->getTimePosition()D

    move-result-wide v11

    add-double/2addr v11, v6

    .line 336
    invoke-virtual {v10}, Ltv/freewheel/ad/slot/Slot;->getTimePosition()D

    move-result-wide v13

    add-double/2addr v13, v6

    invoke-virtual {v10}, Ltv/freewheel/ad/slot/Slot;->getTotalDuration()D

    move-result-wide v15

    add-double/2addr v13, v15

    sub-double v15, v11, v8

    move/from16 v17, v2

    const/4 v2, 0x0

    cmpl-double v18, v15, v3

    if-lez v18, :cond_0

    .line 339
    new-instance v15, Ltv/freewheel/ad/cts/CTSSegment;

    invoke-direct {v15}, Ltv/freewheel/ad/cts/CTSSegment;-><init>()V

    .line 340
    invoke-virtual {v15, v2}, Ltv/freewheel/ad/cts/CTSSegment;->setSlot(Ltv/freewheel/ad/slot/Slot;)V

    .line 341
    invoke-virtual {v15, v8, v9}, Ltv/freewheel/ad/cts/CTSSegment;->setStartTimePositionInStream(D)V

    .line 342
    invoke-virtual {v15, v11, v12}, Ltv/freewheel/ad/cts/CTSSegment;->setEndTimePositionInStream(D)V

    .line 343
    iget-object v8, v0, Ltv/freewheel/ad/CTSAdContext;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_0
    new-instance v8, Ltv/freewheel/ad/cts/CTSSegment;

    invoke-direct {v8}, Ltv/freewheel/ad/cts/CTSSegment;-><init>()V

    .line 348
    invoke-virtual {v8, v10}, Ltv/freewheel/ad/cts/CTSSegment;->setSlot(Ltv/freewheel/ad/slot/Slot;)V

    .line 349
    invoke-virtual {v8, v11, v12}, Ltv/freewheel/ad/cts/CTSSegment;->setStartTimePositionInStream(D)V

    .line 350
    invoke-virtual {v8, v13, v14}, Ltv/freewheel/ad/cts/CTSSegment;->setEndTimePositionInStream(D)V

    .line 352
    invoke-virtual {v10}, Ltv/freewheel/ad/slot/Slot;->getTotalDuration()D

    move-result-wide v11

    add-double/2addr v6, v11

    .line 353
    iget-object v9, v0, Ltv/freewheel/ad/CTSAdContext;->segments:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v8}, Ltv/freewheel/ad/cts/CTSSegment;->getEndTimePositionInStream()D

    move-result-wide v8

    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v5, v11, :cond_2

    invoke-virtual {v10}, Ltv/freewheel/ad/slot/Slot;->getTimePosition()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ltv/freewheel/ad/CTSAdContext;->getCTSAdResponse()Ltv/freewheel/ad/cts/CTSAdResponse;

    move-result-object v12

    iget-wide v12, v12, Ltv/freewheel/ad/cts/CTSAdResponse;->totalContentTimePosition:D

    cmpg-double v14, v10, v12

    if-gez v14, :cond_2

    .line 361
    new-instance v10, Ltv/freewheel/ad/cts/CTSSegment;

    invoke-direct {v10}, Ltv/freewheel/ad/cts/CTSSegment;-><init>()V

    .line 362
    invoke-virtual {v10, v2}, Ltv/freewheel/ad/cts/CTSSegment;->setSlot(Ltv/freewheel/ad/slot/Slot;)V

    .line 363
    invoke-virtual {v10, v8, v9}, Ltv/freewheel/ad/cts/CTSSegment;->setStartTimePositionInStream(D)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Ltv/freewheel/ad/CTSAdContext;->getCTSAdResponse()Ltv/freewheel/ad/cts/CTSAdResponse;

    move-result-object v2

    iget-wide v11, v2, Ltv/freewheel/ad/cts/CTSAdResponse;->totalContentTimePosition:D

    add-double/2addr v11, v6

    invoke-virtual {v10, v11, v12}, Ltv/freewheel/ad/cts/CTSSegment;->setEndTimePositionInStream(D)V

    .line 365
    iget-object v2, v0, Ltv/freewheel/ad/CTSAdContext;->segments:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 370
    :cond_3
    iget-object v1, v0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTS Segments: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ltv/freewheel/ad/CTSAdContext;->segments:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private signURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private startContentPoller()V
    .locals 4

    .line 495
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->contentProgressHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 496
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private stopContentPoller()V
    .locals 2

    .line 501
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->contentProgressHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 502
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected buildRequest()Ltv/freewheel/utils/URLRequest;
    .locals 7

    .line 118
    iget v0, p0, Ltv/freewheel/ad/CTSAdContext;->networkId:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->serverUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->addDPRToAdRequest()V

    .line 120
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->addLocationToAdRequest()V

    .line 121
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->buildStreamURLAndMetadataURL()V

    .line 122
    new-instance v0, Ltv/freewheel/utils/URLRequest;

    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->metadataURL:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltv/freewheel/utils/URLRequest$Method;->GET:Ltv/freewheel/utils/URLRequest$Method;

    const-string v5, "text/plain"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltv/freewheel/utils/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/utils/URLRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "invalid networkId or serverUrl"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected buildStreamURLAndMetadataURL()V
    .locals 6

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "schema"

    const-string v2, "1.0"

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nw"

    .line 161
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->adManager:Ltv/freewheel/ad/AdManager;

    iget v2, v2, Ltv/freewheel/ad/AdManager;->networkId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sid"

    .line 162
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->syncingToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resp"

    const-string v2, "vmap1"

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracking"

    const-string v2, "true"

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    check-cast v1, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;

    invoke-virtual {v1}, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->getContentStreamURL()Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    check-cast v2, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;

    invoke-virtual {v2}, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->getEncryptionTypeForContentStreamURL()Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    move-result-object v2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;->CTS_URL_ENCRYPTION_TYPE_NONE:Ltv/freewheel/ad/interfaces/IConstants$CTSUrlEncryptionType;

    if-ne v2, v3, :cond_0

    const-string v2, "_fw_lpu"

    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "_fw_slpu"

    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_0
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->visitor:Ltv/freewheel/ad/Visitor;

    iget-object v1, v1, Ltv/freewheel/ad/Visitor;->ipV4Address:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ip"

    .line 172
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->visitor:Ltv/freewheel/ad/Visitor;

    iget-object v2, v2, Ltv/freewheel/ad/Visitor;->ipV4Address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    invoke-static {}, Ltv/freewheel/utils/Logger;->getLogLevel()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "debug"

    const-string v2, "true"

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    check-cast v1, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;

    invoke-virtual {v1}, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "date"

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_3
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Global parameters for CTS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->serverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    check-cast v2, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;

    invoke-virtual {v2}, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->getAccountPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    check-cast v2, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;

    invoke-virtual {v2}, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v3, "skipsAdSelection"

    invoke-virtual {v2, v3}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v2

    sget-object v3, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 188
    iget-object v3, p0, Ltv/freewheel/ad/CTSAdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".m3u8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Ltv/freewheel/ad/AdRequest;->toTypeBUrl(Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ltv/freewheel/ad/CTSAdContext;->signURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltv/freewheel/ad/CTSAdContext;->streamURL:Ljava/lang/String;

    .line 189
    iget-object v3, p0, Ltv/freewheel/ad/CTSAdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".meta"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2, v0}, Ltv/freewheel/ad/AdRequest;->toTypeBUrl(Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/ad/CTSAdContext;->signURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->metadataURL:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->streamURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->metadataURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 508
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->onStreamStopped()V

    .line 509
    invoke-super {p0}, Ltv/freewheel/ad/AdContext;->dispose()V

    return-void
.end method

.method protected fetchMetadata(D)V
    .locals 4

    .line 282
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->buildRequest()Ltv/freewheel/utils/URLRequest;

    move-result-object v0

    .line 283
    new-instance v1, Ltv/freewheel/utils/URLLoader;

    invoke-direct {v1}, Ltv/freewheel/utils/URLLoader;-><init>()V

    iput-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    .line 284
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    const-string v2, "URLLoader.Load.Complete"

    iget-object v3, p0, Ltv/freewheel/ad/CTSAdContext;->metadataCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/utils/URLLoader;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 286
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    const-string v2, "URLLoader.Load.Error"

    iget-object v3, p0, Ltv/freewheel/ad/CTSAdContext;->metadataFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/utils/URLLoader;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 288
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    invoke-virtual {v1, v0, p1, p2}, Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;D)V

    return-void
.end method

.method protected fetchSyncingToken()V
    .locals 8

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->serverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    new-instance v0, Ltv/freewheel/utils/URLRequest;

    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ltv/freewheel/utils/URLRequest$Method;->GET:Ltv/freewheel/utils/URLRequest$Method;

    const-string v6, "text/plain"

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltv/freewheel/utils/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/utils/URLRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Ltv/freewheel/utils/URLLoader;

    invoke-direct {v1}, Ltv/freewheel/utils/URLLoader;-><init>()V

    iput-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    .line 205
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    const-string v2, "URLLoader.Load.Complete"

    iget-object v3, p0, Ltv/freewheel/ad/CTSAdContext;->syncingTokenCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/utils/URLLoader;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 206
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    const-string v2, "URLLoader.Load.Error"

    iget-object v3, p0, Ltv/freewheel/ad/CTSAdContext;->syncingTokenFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/utils/URLLoader;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p0, Ltv/freewheel/ad/CTSAdContext;->timeWhenLoadingSyncingToken:D

    .line 209
    iget-object v1, p0, Ltv/freewheel/ad/CTSAdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    iget-wide v2, p0, Ltv/freewheel/ad/CTSAdContext;->timeoutSeconds:D

    invoke-virtual {v1, v0, v2, v3}, Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;D)V

    return-void
.end method

.method public getCTSAdResponse()Ltv/freewheel/ad/cts/CTSAdResponse;
    .locals 1

    .line 321
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    check-cast v0, Ltv/freewheel/ad/cts/CTSAdResponse;

    return-object v0
.end method

.method protected getMetadataURL()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->metadataURL:Ljava/lang/String;

    return-object v0
.end method

.method protected getStreamURL()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->streamURL:Ljava/lang/String;

    return-object v0
.end method

.method protected getSyncingToken()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->syncingToken:Ljava/lang/String;

    return-object v0
.end method

.method protected notifyRequestComplete()V
    .locals 3

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "success"

    const-string v2, "true"

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 134
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->streamURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Ltv/freewheel/utils/events/Event;

    const-string v2, "requestComplete"

    invoke-direct {v1, v2, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/CTSAdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method protected notifyRequestFailureWithError(Ljava/lang/String;)V
    .locals 2

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    .line 214
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "success"

    const-string v1, "false"

    .line 215
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance p1, Ltv/freewheel/utils/events/Event;

    const-string v1, "requestComplete"

    invoke-direct {p1, v1, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CTSAdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public observeStreamPlayback()V
    .locals 2

    .line 442
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "OnStreamStarted"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ltv/freewheel/ad/CTSAdContext$6;

    invoke-direct {v1, p0}, Ltv/freewheel/ad/CTSAdContext$6;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onContentTimePositionReceived(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 379
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid time position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Ignore."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; Previous position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltv/freewheel/ad/CTSAdContext;->previousTimePosition:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 384
    iget-wide v2, p0, Ltv/freewheel/ad/CTSAdContext;->previousTimePosition:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-boolean v0, p0, Ltv/freewheel/ad/CTSAdContext;->streamPaused:Z

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->onStreamPaused()V

    return-void

    .line 387
    :cond_1
    iget-wide v0, p0, Ltv/freewheel/ad/CTSAdContext;->previousTimePosition:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-boolean v0, p0, Ltv/freewheel/ad/CTSAdContext;->streamPaused:Z

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->onStreamResumed()V

    goto :goto_0

    .line 389
    :cond_2
    iget-wide v0, p0, Ltv/freewheel/ad/CTSAdContext;->previousTimePosition:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 390
    iget-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "Stream is seeking backwards. Ignore."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 395
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->segments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/cts/CTSSegment;

    .line 396
    invoke-virtual {v3}, Ltv/freewheel/ad/cts/CTSSegment;->getEndTimePositionInStream()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    invoke-virtual {v3}, Ltv/freewheel/ad/cts/CTSSegment;->getStartTimePositionInStream()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-lez v6, :cond_4

    .line 397
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    if-ne v2, v3, :cond_5

    .line 398
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v3, "Same segment. Ignore."

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 403
    invoke-virtual {v2}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 404
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    invoke-virtual {v2}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object v2

    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->stop()V

    .line 407
    :cond_6
    invoke-virtual {v3}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 410
    iget-object v4, v2, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    sget-object v5, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v4, v5, :cond_7

    .line 411
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v4, "A postroll has started. Set the video state to completed."

    invoke-virtual {v2, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 412
    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->COMPLETED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/CTSAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V

    goto :goto_1

    .line 413
    :cond_7
    iget-object v2, v2, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v2, v4, :cond_9

    .line 414
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v4, "A midroll has started. Set the video state to paused."

    invoke-virtual {v2, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 415
    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/CTSAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V

    goto :goto_1

    .line 419
    :cond_8
    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PLAYING:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/CTSAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V

    .line 422
    :cond_9
    :goto_1
    iput-object v3, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    .line 423
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    invoke-virtual {v2}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 424
    iget-object v2, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    invoke-virtual {v2}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object v2

    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->play()V

    .line 431
    :cond_a
    :goto_2
    iput-wide p1, p0, Ltv/freewheel/ad/CTSAdContext;->previousTimePosition:J

    .line 434
    iget-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 435
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "TIME_POSITION"

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance p2, Ltv/freewheel/utils/events/Event;

    const-string v0, "EVENT_PRORESS_UPDATE"

    invoke-direct {p2, v0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p2}, Ltv/freewheel/ad/CTSAdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    :cond_b
    return-void
.end method

.method public onStreamPaused()V
    .locals 2

    .line 465
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStreamPaused"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Ltv/freewheel/ad/CTSAdContext;->streamPaused:Z

    .line 467
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "CTS current Segment is empty. Ignore pause."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {v0}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Pausing current slot"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    invoke-virtual {v0}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/slot/Slot;->pause()V

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Setting video state to paused"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 474
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-virtual {p0, v0}, Ltv/freewheel/ad/CTSAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V

    :goto_0
    return-void
.end method

.method public onStreamResumed()V
    .locals 2

    .line 479
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStreamResumed"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Ltv/freewheel/ad/CTSAdContext;->streamPaused:Z

    .line 481
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "CTS current segment is empty. Ignore resume."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {v0}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Resuming current slot"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->currentSegment:Ltv/freewheel/ad/cts/CTSSegment;

    invoke-virtual {v0}, Ltv/freewheel/ad/cts/CTSSegment;->getSlot()Ltv/freewheel/ad/slot/Slot;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/slot/Slot;->resume()V

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Setting video state to playing"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 489
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PLAYING:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-virtual {p0, v0}, Ltv/freewheel/ad/CTSAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V

    :goto_0
    return-void
.end method

.method public onStreamStopped()V
    .locals 2

    .line 453
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "OnStreamStopped"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ltv/freewheel/ad/CTSAdContext$7;

    invoke-direct {v1, p0}, Ltv/freewheel/ad/CTSAdContext$7;-><init>(Ltv/freewheel/ad/CTSAdContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public parseCTSMetadata(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\n"

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {p1}, Ltv/freewheel/ad/cts/CTSMetadataLine;->createLineArrayFromMetadata([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 317
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->getCTSAdResponse()Ltv/freewheel/ad/cts/CTSAdResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/cts/CTSAdResponse;->parseCTSMetadata(Ljava/util/List;)V

    return-void
.end method

.method protected parseSyncingTokenFromJSONResponse(Ljava/lang/String;)V
    .locals 6

    .line 268
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sid"

    .line 269
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->syncingToken:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->syncingToken:Ljava/lang/String;

    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CTS syncing token is empty"

    .line 271
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CTSAdContext;->notifyRequestFailureWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-wide v0, p0, Ltv/freewheel/ad/CTSAdContext;->timeoutSeconds:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Ltv/freewheel/ad/CTSAdContext;->timeWhenLoadingSyncingToken:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/CTSAdContext;->fetchMetadata(D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 276
    iget-object v0, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Failed to parse CTS syncing token from JSON response"

    invoke-virtual {v0, v1, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse CTS syncing token from JSON response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CTSAdContext;->notifyRequestFailureWithError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDelegate(Ltv/freewheel/ad/interfaces/ICTSDelegate;)V
    .locals 0

    .line 374
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->delegate:Ltv/freewheel/ad/interfaces/ICTSDelegate;

    return-void
.end method

.method protected setMetadataURL(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->metadataURL:Ljava/lang/String;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->serverUrl:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v0, 0x3f

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "http://"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "//"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    const-string v0, "/"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->serverUrl:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method protected setSyncingToken(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->syncingToken:Ljava/lang/String;

    return-void
.end method

.method protected setupRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Ltv/freewheel/ad/AdContext;->setupRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V

    .line 113
    iget-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v0, "supportNullCreative"

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    return-void
.end method

.method public submitRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;D)V
    .locals 3

    if-nez p1, :cond_0

    .line 222
    iget-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "Cannot submit ad request with an empty configuration."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 225
    :cond_0
    iget-boolean v0, p0, Ltv/freewheel/ad/CTSAdContext;->requestSubmitted:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "Each AdContext instance can only submit ad request once."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Ltv/freewheel/ad/CTSAdContext;->requestSubmitted:Z

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 230
    :goto_0
    iput-wide p2, p0, Ltv/freewheel/ad/CTSAdContext;->timeoutSeconds:D

    .line 231
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getServerURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltv/freewheel/ad/CTSAdContext;->setServer(Ljava/lang/String;)V

    .line 234
    :try_start_0
    move-object p2, p1

    check-cast p2, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;

    iput-object p2, p0, Ltv/freewheel/ad/CTSAdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CTSAdContext;->setupRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V

    .line 241
    new-instance p1, Ltv/freewheel/utils/events/Event;

    const-string p2, "requestInitiated"

    invoke-direct {p1, p2}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CTSAdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 243
    iget-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    check-cast p1, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/CTSAdRequestConfiguration;->getContentStreamURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p0}, Ltv/freewheel/ad/CTSAdContext;->fetchSyncingToken()V

    return-void

    :cond_4
    :goto_1
    const-string p1, "Content stream URL provided is empty"

    .line 245
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/CTSAdContext;->notifyRequestFailureWithError(Ljava/lang/String;)V

    return-void

    .line 236
    :catch_0
    iget-object p1, p0, Ltv/freewheel/ad/CTSAdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "The request configuration is not an instance of the CTSAdRequestConfiguration. Cannot submit request."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
