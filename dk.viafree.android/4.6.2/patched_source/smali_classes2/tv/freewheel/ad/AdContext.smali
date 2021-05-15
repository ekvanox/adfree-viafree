.class public Ltv/freewheel/ad/AdContext;
.super Ltv/freewheel/utils/events/EventDispatcher;
.source "AdContext.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IAdContext;


# static fields
.field public static final AD_REQUEST_TIMEOUT_SECONDS:I = 0x5

.field private static constants:Ltv/freewheel/ad/Constants;


# instance fields
.field private adLoadCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private adLoadFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field public final adManager:Ltv/freewheel/ad/AdManager;

.field public final adManagerVersion:Ljava/lang/String;

.field public adRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/AdRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public adRequest:Ltv/freewheel/ad/AdRequest;

.field public adResponse:Ltv/freewheel/ad/AdResponse;

.field private adVolume:F

.field private autoloadExtensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public capabilities:Ltv/freewheel/ad/Capabilities;

.field public contentPlayheadTime:D

.field public defaultSiteSectionSlotProfile:Ljava/lang/String;

.field public defaultTemporalSlotProfile:Ljava/lang/String;

.field public defaultVideoPlayerSlotProfile:Ljava/lang/String;

.field private friendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected geoLocation:Landroid/location/Location;

.field private hostActivity:Landroid/app/Activity;

.field public loadedExtensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/freewheel/extension/IExtension;",
            ">;"
        }
    .end annotation
.end field

.field protected logger:Ltv/freewheel/utils/Logger;

.field public mOnActivityStateChangeCallbackListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final networkId:I

.field public playerProfile:Ljava/lang/String;

.field protected requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

.field protected requestLoader:Ltv/freewheel/utils/URLLoader;

.field protected requestSubmitted:Z

.field protected screenDimensionStr:Ljava/lang/String;

.field public serverUrl:Ljava/lang/String;

.field private temporalSlotBase:Landroid/widget/FrameLayout;

.field private userAgent:Ljava/lang/String;

.field public final version:I

.field public visitor:Ltv/freewheel/ad/Visitor;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/freewheel/utils/events/EventDispatcher;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/freewheel/ad/AdContext;->requestSubmitted:Z

    const-string v0, "http://g1.v.fwmrm.net"

    .line 3
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->playerProfile:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultTemporalSlotProfile:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultVideoPlayerSlotProfile:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    .line 9
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Ltv/freewheel/ad/AdContext;->adVolume:F

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v1, p0, Ltv/freewheel/ad/AdContext;->contentPlayheadTime:D

    .line 12
    new-instance v1, Ltv/freewheel/ad/AdContext$2;

    invoke-direct {v1, p0}, Ltv/freewheel/ad/AdContext$2;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->adLoadCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 13
    new-instance v1, Ltv/freewheel/ad/AdContext$3;

    invoke-direct {v1, p0}, Ltv/freewheel/ad/AdContext$3;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->adLoadFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 14
    iput p1, p0, Ltv/freewheel/ad/AdContext;->networkId:I

    .line 15
    iput-object p2, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Ltv/freewheel/ad/AdContext;->adManagerVersion:Ljava/lang/String;

    .line 17
    iput p4, p0, Ltv/freewheel/ad/AdContext;->version:I

    .line 18
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->adManager:Ltv/freewheel/ad/AdManager;

    .line 19
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    if-nez p1, :cond_0

    .line 20
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    .line 21
    :cond_0
    new-instance p1, Ltv/freewheel/ad/Visitor;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltv/freewheel/ad/Visitor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    .line 22
    new-instance p1, Ltv/freewheel/ad/Capabilities;

    invoke-direct {p1}, Ltv/freewheel/ad/Capabilities;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    .line 23
    new-instance p1, Ltv/freewheel/ad/AdRequest;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/AdRequest;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    .line 24
    new-instance p1, Ltv/freewheel/ad/AdResponse;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/AdResponse;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->adRenderers:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->friendlyObstructions:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mozilla/5.0 ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ltv/freewheel/ad/AdContext;->getCurrentUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") FreeWheelAdManager/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/freewheel/ad/AdContext;->adManagerVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->userAgent:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->mOnActivityStateChangeCallbackListeners:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Ltv/freewheel/ad/AdContext;->setUpAdContextListeners()V

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 4

    .line 65
    iget-object v0, p1, Ltv/freewheel/ad/AdContext;->adManager:Ltv/freewheel/ad/AdManager;

    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdContext;-><init>(Ltv/freewheel/ad/AdManager;)V

    .line 66
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    iget-object v1, p1, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/AdRequest;->setAdRequest(Ltv/freewheel/ad/AdRequest;)V

    .line 67
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    iget-object v1, p1, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    iget-object v2, v1, Ltv/freewheel/ad/Visitor;->customId:Ljava/lang/String;

    iput-object v2, v0, Ltv/freewheel/ad/Visitor;->customId:Ljava/lang/String;

    .line 68
    iget-object v2, v1, Ltv/freewheel/ad/Visitor;->ipV4Address:Ljava/lang/String;

    iput-object v2, v0, Ltv/freewheel/ad/Visitor;->ipV4Address:Ljava/lang/String;

    .line 69
    iget v2, v1, Ltv/freewheel/ad/Visitor;->bandwidth:I

    iput v2, v0, Ltv/freewheel/ad/Visitor;->bandwidth:I

    .line 70
    iget-object v2, v1, Ltv/freewheel/ad/Visitor;->bandwidthSource:Ljava/lang/String;

    iput-object v2, v0, Ltv/freewheel/ad/Visitor;->bandwidthSource:Ljava/lang/String;

    .line 71
    iget-object v0, v1, Ltv/freewheel/ad/Visitor;->httpHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v2, p1, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    iget-object v2, v2, Ltv/freewheel/ad/Visitor;->httpHeaders:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v3, p0, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    invoke-virtual {v3, v1, v2}, Ltv/freewheel/ad/Visitor;->setVisitorHttpHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    iget-object v1, p1, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/Capabilities;->setCapabilities(Ltv/freewheel/ad/Capabilities;)V

    .line 75
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->DEFAULT:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    const-string v2, "resetExclusivity"

    invoke-virtual {v0, v2, v1}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    .line 76
    iget-object v0, p1, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Ltv/freewheel/ad/AdContext;->playerProfile:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->playerProfile:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Ltv/freewheel/ad/AdContext;->defaultTemporalSlotProfile:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultTemporalSlotProfile:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Ltv/freewheel/ad/AdContext;->defaultVideoPlayerSlotProfile:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultVideoPlayerSlotProfile:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Ltv/freewheel/ad/AdContext;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ltv/freewheel/ad/AdContext;->friendlyObstructions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->friendlyObstructions:Ljava/util/List;

    .line 82
    iget-object v0, p1, Ltv/freewheel/ad/AdContext;->screenDimensionStr:Ljava/lang/String;

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->screenDimensionStr:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Ltv/freewheel/ad/AdContext;->temporalSlotBase:Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->temporalSlotBase:Landroid/widget/FrameLayout;

    .line 84
    iget-object v0, p1, Ltv/freewheel/ad/AdContext;->hostActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdContext;->setActivity(Landroid/app/Activity;)V

    .line 85
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    iget-object p1, p1, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object p1, p1, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    iget-object v1, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    iput-object v1, v0, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    .line 86
    iget-object v1, p1, Ltv/freewheel/ad/VideoAsset;->timer:Ltv/freewheel/utils/RecordTimer;

    iput-object v1, v0, Ltv/freewheel/ad/VideoAsset;->timer:Ltv/freewheel/utils/RecordTimer;

    .line 87
    iget-object p1, p1, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    iput-object p1, v0, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/ad/AdManager;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ltv/freewheel/utils/events/EventDispatcher;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ltv/freewheel/ad/AdContext;->requestSubmitted:Z

    const-string v0, "http://g1.v.fwmrm.net"

    .line 33
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->playerProfile:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultTemporalSlotProfile:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultVideoPlayerSlotProfile:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    .line 39
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    iput v1, p0, Ltv/freewheel/ad/AdContext;->adVolume:F

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 41
    iput-wide v1, p0, Ltv/freewheel/ad/AdContext;->contentPlayheadTime:D

    .line 42
    new-instance v1, Ltv/freewheel/ad/AdContext$2;

    invoke-direct {v1, p0}, Ltv/freewheel/ad/AdContext$2;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->adLoadCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 43
    new-instance v1, Ltv/freewheel/ad/AdContext$3;

    invoke-direct {v1, p0}, Ltv/freewheel/ad/AdContext$3;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->adLoadFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    const/4 v1, 0x1

    .line 44
    invoke-static {p0, v1}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;Z)Ltv/freewheel/utils/Logger;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    .line 45
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->adManager:Ltv/freewheel/ad/AdManager;

    .line 47
    iget-object v1, p1, Ltv/freewheel/ad/AdManager;->serverUrl:Ljava/lang/String;

    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    .line 48
    iget v1, p1, Ltv/freewheel/ad/AdManager;->networkId:I

    iput v1, p0, Ltv/freewheel/ad/AdContext;->networkId:I

    .line 49
    invoke-virtual {p1}, Ltv/freewheel/ad/AdManager;->getStringVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->adManagerVersion:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ltv/freewheel/ad/AdManager;->getVersion()I

    move-result p1

    iput p1, p0, Ltv/freewheel/ad/AdContext;->version:I

    .line 51
    new-instance p1, Ltv/freewheel/ad/Visitor;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ltv/freewheel/ad/Visitor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    .line 52
    new-instance p1, Ltv/freewheel/ad/Capabilities;

    invoke-direct {p1}, Ltv/freewheel/ad/Capabilities;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    .line 53
    new-instance p1, Ltv/freewheel/ad/AdRequest;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/AdRequest;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    .line 54
    new-instance p1, Ltv/freewheel/ad/AdResponse;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/AdResponse;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->adRenderers:Ljava/util/List;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->friendlyObstructions:Ljava/util/List;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mozilla/5.0 ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ltv/freewheel/ad/AdContext;->getCurrentUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") FreeWheelAdManager/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->adManagerVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->userAgent:Ljava/lang/String;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->mOnActivityStateChangeCallbackListeners:Ljava/util/List;

    .line 60
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->adManager:Ltv/freewheel/ad/AdManager;

    iget-object p1, p1, Ltv/freewheel/ad/AdManager;->geoLocation:Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->geoLocation:Landroid/location/Location;

    goto :goto_0

    .line 62
    :cond_0
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->geoLocation:Landroid/location/Location;

    .line 63
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->loadedExtensions:Ljava/util/Map;

    .line 64
    invoke-direct {p0}, Ltv/freewheel/ad/AdContext;->setUpAdContextListeners()V

    return-void
.end method

.method static synthetic access$000()Ltv/freewheel/ad/Constants;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/AdContext;->constants:Ltv/freewheel/ad/Constants;

    return-object v0
.end method

.method static synthetic access$102(Ltv/freewheel/ad/AdContext;F)F
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/ad/AdContext;->adVolume:F

    return p1
.end method

.method static synthetic access$200(Ltv/freewheel/ad/AdContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContext;->logResponse(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ltv/freewheel/ad/AdContext;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/ad/AdContext;->autoloadExtensions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$302(Ltv/freewheel/ad/AdContext;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->autoloadExtensions:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$400(Ltv/freewheel/ad/AdContext;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/ad/AdContext;->getNeedLoadedExtensions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ltv/freewheel/ad/AdContext;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/ad/AdContext;->temporalSlotBase:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$601(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/freewheel/utils/events/EventDispatcher;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method private addSlotWithConfiguration(Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getSlotProfile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->isCompanionAccepted()Z

    move-result v6

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getAcceptPrimaryContentType()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getAcceptContentType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->getSlotInitialAdOption()Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    move-result-object v9

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->getCompatibleDimensions()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {v0 .. v10}, Ltv/freewheel/ad/AdRequest;->addSiteSectionNonTemporalSlot(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;Ljava/lang/String;)V

    return-void
.end method

.method private addSlotWithConfiguration(Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;)V
    .locals 14

    .line 6
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->getTimePosition()D

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getSlotProfile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->getCuePointSequence()I

    move-result v6

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->getMaxDuration()D

    move-result-wide v7

    .line 8
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getAcceptPrimaryContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SlotConfiguration;->getAcceptContentType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->getMinDuration()D

    move-result-wide v11

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->getSignalId()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual/range {v0 .. v13}, Ltv/freewheel/ad/AdRequest;->addTemporalSlot(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method private dispatchFriendlyObstructionEvent(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getTemporalSlots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "omsdk_friendlyObstruction_update"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ltv/freewheel/ad/slot/Slot;

    .line 3
    iget-object v1, v1, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2, p1}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getNonTemporalSlots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ltv/freewheel/ad/slot/Slot;

    .line 7
    iget-object v1, v1, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v2, p1}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private getCurrentUserAgent()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "1.0"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v2, "; "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "-"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v0, "en"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_2
    :goto_1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "REL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_3
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, " Build/"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Android %s"

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNeedLoadedExtensions()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "autoloadExtensions"

    .line 2
    invoke-virtual {p0, v1}, Ltv/freewheel/ad/AdContext;->getAutoLoadExtensionsFromParameter(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "autoloadExtensionsInternal"

    .line 3
    invoke-virtual {p0, v1}, Ltv/freewheel/ad/AdContext;->getAutoLoadExtensionsFromParameter(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    sget-object v1, Ltv/freewheel/extension/ExtensionManager;->internalExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Ltv/freewheel/ad/AdContext;->loadedExtensions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove extension("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") since it has been loaded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private logResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/freewheel/ad/AdContext;->splitStringIntoArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "got response: "

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyActivityCallback(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->mOnActivityStateChangeCallbackListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;->onActivityStateChanged(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setProfileWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProfileWithConfiguration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getPlayerProfile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultSiteSectionSlotProfile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultVideoPlayerSlotProfile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultSiteSectionSlotProfile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getPlayerProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->playerProfile:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultTemporalSlotProfile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultTemporalSlotProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultTemporalSlotProfile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getPlayerProfile()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultTemporalSlotProfile:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultNonTemporalSlotProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultSiteSectionSlotProfile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultSiteSectionSlotProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultNonTemporalSlotProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->defaultVideoPlayerSlotProfile:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultVideoPlayerSlotProfile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getDefaultVideoPlayerSlotProfile()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->defaultVideoPlayerSlotProfile:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private setSiteSectionWithConfiguration(Ltv/freewheel/ad/request/config/SiteSectionConfiguration;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSiteSectionWithConfiguration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getSiteSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getPageViewRandom()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getNetworkId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getSiteSectionIdType()Ltv/freewheel/ad/interfaces/IConstants$IdType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getFallbackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getSiteSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getPageViewRandom()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getNetworkId()I

    move-result v5

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getSiteSectionIdType()Ltv/freewheel/ad/interfaces/IConstants$IdType;

    move-result-object v6

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getFallbackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->getFallbackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v7, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Ltv/freewheel/ad/AdRequest;->setSiteSection(Ljava/lang/String;IILtv/freewheel/ad/interfaces/IConstants$IdType;Ljava/lang/String;)V

    return-void
.end method

.method private setUpAdContextListeners()V
    .locals 2

    .line 1
    new-instance v0, Ltv/freewheel/ad/AdContext$1;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdContext$1;-><init>(Ltv/freewheel/ad/AdContext;)V

    const-string v1, "_volume-changed"

    invoke-virtual {p0, v1, v0}, Ltv/freewheel/utils/events/EventDispatcher;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    return-void
.end method

.method private setVideoAssetWithConfiguration(Ltv/freewheel/ad/request/config/VideoAssetConfiguration;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoAsset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoAssetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getDuration()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoAssetAutoPlayType()Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoPlayRandom()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getNetworkId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoAssetIdType()Ltv/freewheel/ad/interfaces/IConstants$IdType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getFallbackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoAssetDurationType()Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoAssetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getDuration()D

    move-result-wide v4

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoLocation()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoPlayRandom()I

    move-result v7

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getNetworkId()I

    move-result v8

    .line 7
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoAssetIdType()Ltv/freewheel/ad/interfaces/IConstants$IdType;

    move-result-object v9

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getFallbackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getFallbackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v10, v0

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoAssetDurationType()Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    move-result-object v11

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getVideoAssetAutoPlayType()Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    move-result-object v12

    .line 8
    invoke-virtual/range {v2 .. v12}, Ltv/freewheel/ad/AdRequest;->setVideoAsset(Ljava/lang/String;DLjava/lang/String;IILtv/freewheel/ad/interfaces/IConstants$IdType;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;)V

    .line 9
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getCurrentTimePosition()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 10
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getCurrentTimePosition()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/ad/AdRequest;->setVideoAssetCurrentTimePosition(D)V

    :cond_2
    return-void
.end method

.method private setVisitorWithConfiguration(Ltv/freewheel/ad/request/config/VisitorConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisitor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getCustomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getIPV4Address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getBandwidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getBandwidthSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getCustomId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/Visitor;->customId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getIPV4Address()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/Visitor;->ipV4Address:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getBandwidth()I

    move-result v1

    iput v1, v0, Ltv/freewheel/ad/Visitor;->bandwidth:I

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getBandwidthSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/freewheel/ad/Visitor;->bandwidthSource:Ljava/lang/String;

    return-void
.end method

.method private splitStringIntoArray(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ltv/freewheel/ad/AdContext;->splitStringIntoArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private submitRequest(DD)V
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p3, p3, v0

    double-to-long p3, p3

    .line 1
    iget-boolean v0, p0, Ltv/freewheel/ad/AdContext;->requestSubmitted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "Each AdContext instance can only submit ad request once."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/freewheel/ad/AdContext;->requestSubmitted:Z

    .line 4
    new-instance v0, Ltv/freewheel/utils/events/Event;

    const-string v1, "requestInitiated"

    invoke-direct {v0, v1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    const-string v1, "^\\w+:.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitRequest to local file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ltv/freewheel/ad/AdContext$4;

    invoke-direct {p1, p0, p3, p4}, Ltv/freewheel/ad/AdContext$4;-><init>(Ltv/freewheel/ad/AdContext;J)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->buildRequest()Ltv/freewheel/utils/URLRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iput-wide p3, v0, Ltv/freewheel/utils/URLRequest;->delayMs:J

    .line 11
    new-instance p3, Ltv/freewheel/utils/URLLoader;

    invoke-direct {p3}, Ltv/freewheel/utils/URLLoader;-><init>()V

    iput-object p3, p0, Ltv/freewheel/ad/AdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    .line 12
    iget-object p3, p0, Ltv/freewheel/ad/AdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    iget-object p4, p0, Ltv/freewheel/ad/AdContext;->adLoadCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    const-string v1, "URLLoader.Load.Complete"

    invoke-virtual {p3, v1, p4}, Ltv/freewheel/utils/events/EventDispatcher;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 13
    iget-object p3, p0, Ltv/freewheel/ad/AdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    iget-object p4, p0, Ltv/freewheel/ad/AdContext;->adLoadFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    const-string v1, "URLLoader.Load.Error"

    invoke-virtual {p3, v1, p4}, Ltv/freewheel/utils/events/EventDispatcher;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    const-wide/16 p3, 0x0

    cmpg-double v1, p1, p3

    if-gtz v1, :cond_2

    .line 14
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p3, p0, Ltv/freewheel/ad/AdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    invoke-virtual {p3, v0, p1, p2}, Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;D)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected addDPRToAdRequest()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_fw_dpr"

    invoke-virtual {v2, v1, v0}, Ltv/freewheel/ad/AdRequest;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding friendly obstruction view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->friendlyObstructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->friendlyObstructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "omsdk_friendlyObstruction_view"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "omsdk_friendlyObstruction_remove"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdContext;->dispatchFriendlyObstructionEvent(Ljava/util/HashMap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "The friendly Obstruction view has already been added."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected addLocationToAdRequest()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->geoLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Ltv/freewheel/ad/AdContext;->geoLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%.4f,%.4f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ltlg"

    invoke-virtual {v1, v2, v0}, Ltv/freewheel/ad/AdRequest;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method addOnActivityStateChangeCallbackListener(Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->mOnActivityStateChangeCallbackListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    .line 2
    iget-object v0, v10, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRenderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v11, Ltv/freewheel/ad/AdRenderer;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ltv/freewheel/ad/AdRenderer;-><init>(Ltv/freewheel/ad/AdContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, v10, Ltv/freewheel/ad/AdContext;->adRenderers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Ltv/freewheel/ad/AdContext;->addRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected buildRequest()Ltv/freewheel/utils/URLRequest;
    .locals 5

    .line 1
    iget v0, p0, Ltv/freewheel/ad/AdContext;->networkId:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->addDPRToAdRequest()V

    .line 3
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->addLocationToAdRequest()V

    .line 4
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdRequest;->toXML()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ltv/freewheel/utils/URLRequest;

    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    iget-object v3, p0, Ltv/freewheel/ad/AdContext;->userAgent:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltv/freewheel/utils/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ltv/freewheel/utils/URLRequest$Method;->POST:Ltv/freewheel/utils/URLRequest$Method;

    iput-object v2, v1, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    const-string v2, "text/xml"

    .line 9
    iput-object v2, v1, Ltv/freewheel/utils/URLRequest;->contentType:Ljava/lang/String;

    .line 10
    iput-object v0, v1, Ltv/freewheel/utils/URLRequest;->data:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad Request building failed with message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v2, Ltv/freewheel/utils/events/Event;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "requestComplete"

    invoke-direct {v2, v3, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v2, "invalid networkId or serverUrl"

    invoke-virtual {v0, v2}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    return-object v1
.end method

.method public dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->hostActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "The activity is not registered yet. The dispatchEvent will be done on current thread."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Ltv/freewheel/utils/events/EventDispatcher;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need re-dispatchEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on main UI thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/freewheel/ad/AdContext$6;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/ad/AdContext$6;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Ltv/freewheel/utils/events/EventDispatcher;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/utils/events/EventDispatcher;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltv/freewheel/utils/events/EventDispatcher;->removeAllListeners()V

    .line 5
    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->requestLoader:Ltv/freewheel/utils/URLLoader;

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->mOnActivityStateChangeCallbackListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->nonTemporalSlots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/slot/NonTemporalSlot;

    .line 9
    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->stop()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/slot/TemporalSlot;

    .line 11
    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->stop()V

    goto :goto_1

    .line 13
    :cond_4
    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->hostActivity:Landroid/app/Activity;

    .line 14
    iput-object v1, p0, Ltv/freewheel/ad/AdContext;->temporalSlotBase:Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p0}, Ltv/freewheel/extension/ExtensionManager;->unregisterAdContext(Ltv/freewheel/ad/AdContext;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->hostActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdManager()Ltv/freewheel/ad/interfaces/IAdManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adManager:Ltv/freewheel/ad/AdManager;

    return-object v0
.end method

.method public getAdVolume()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/AdContext;->adVolume:F

    return v0
.end method

.method protected getAutoLoadExtensionsFromParameter(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 5
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "http"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAutoLoadExtensions() add extension, name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string v4, "."

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const-string v3, "/"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    iget-object v4, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAutoLoadExtensions() add extension, name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getConstants()Ltv/freewheel/ad/interfaces/IConstants;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/AdContext;->constants:Ltv/freewheel/ad/Constants;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltv/freewheel/ad/Constants;

    invoke-direct {v0}, Ltv/freewheel/ad/Constants;-><init>()V

    sput-object v0, Ltv/freewheel/ad/AdContext;->constants:Ltv/freewheel/ad/Constants;

    .line 3
    :cond_0
    sget-object v0, Ltv/freewheel/ad/AdContext;->constants:Ltv/freewheel/ad/Constants;

    return-object v0
.end method

.method public getFriendlyObstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->friendlyObstructions:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/AdContext;->networkId:I

    return v0
.end method

.method public getNonTemporalSlots()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v1, v1, Ltv/freewheel/ad/AdResponse;->nonTemporalSlots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/slot/NonTemporalSlot;

    .line 3
    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v3

    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    iget-object v1, v1, Ltv/freewheel/ad/AdRequest;->overrideLevelParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v1, v1, Ltv/freewheel/ad/AdResponse;->profileParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    iget-object v1, v1, Ltv/freewheel/ad/AdRequest;->globalLevelParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method protected getScreenDimensionStr()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->screenDimensionStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->hostActivity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%d,%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->screenDimensionStr:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->screenDimensionStr:Ljava/lang/String;

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteSectionNonTemporalSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getNonTemporalSlots()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/ISlot;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/AdResponse;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/slot/Slot;

    move-result-object p1

    return-object p1
.end method

.method public getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;",
            ")",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object p1, p1, Ltv/freewheel/ad/AdResponse;->nonTemporalSlots:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v1, v1, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/slot/TemporalSlot;

    .line 5
    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getTemporalSlotBase()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->temporalSlotBase:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTemporalSlots()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v1, v1, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/slot/TemporalSlot;

    .line 3
    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v3

    sget-object v4, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PAUSE_MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adManagerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    iget-object v0, v0, Ltv/freewheel/ad/AdRequest;->vaMediaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public loadExtension(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadExtension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->loadedExtensions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p0}, Ltv/freewheel/extension/ExtensionManager;->loadExtension(Ljava/lang/String;Ltv/freewheel/ad/AdContext;)Ltv/freewheel/extension/IExtension;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not get a instance for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, "load successful"

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not load extension "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , please check package name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Ltv/freewheel/ad/AdContext;->onExtensionLoaded(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already have extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loaded before, ignore the action"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected notifyRequestComplete()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    const-string v2, "request succeeded"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ltv/freewheel/utils/events/Event;

    const-string v2, "requestComplete"

    invoke-direct {v1, v2, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public notifyUserAction(Ltv/freewheel/ad/interfaces/IConstants$UserAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUserAction(userAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userTriggeredAction"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ltv/freewheel/utils/events/Event;

    const-string v1, "userActionNotified"

    invoke-direct {p1, v1, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public onExtensionLoaded(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "moduleName"

    .line 2
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "success"

    const-string v1, "message"

    if-eqz p1, :cond_0

    const-string p1, "extension loaded"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "true"

    .line 4
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "false"

    .line 6
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    new-instance p1, Ltv/freewheel/utils/events/Event;

    const-string p2, "extensionLoaded"

    invoke-direct {p1, p2, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public registerVideoDisplayBase(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->temporalSlotBase:Landroid/widget/FrameLayout;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ltv/freewheel/ad/AdContext$5;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdContext$5;-><init>(Ltv/freewheel/ad/AdContext;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing friendly obstruction view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->friendlyObstructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->friendlyObstructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "omsdk_friendlyObstruction_view"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "omsdk_friendlyObstruction_remove"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdContext;->dispatchFriendlyObstructionEvent(Ljava/util/HashMap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "The friendly Obstruction view does not exist."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestContentPause(Ltv/freewheel/ad/slot/Slot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestContentPause(slot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/VideoAsset;->requestPauseBySlot(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public requestContentResume(Ltv/freewheel/ad/slot/Slot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestContentResume(slot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/VideoAsset;->requestResumeBySlot(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public requestTimelineToPauseBySlot(Ltv/freewheel/ad/slot/Slot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTimelineToPauseBySlot(slot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdContext;->requestContentPause(Ltv/freewheel/ad/slot/Slot;)V

    .line 3
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getTemporalSlots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/interfaces/ISlot;

    .line 4
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getCustomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/freewheel/ad/slot/Slot;->getCustomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PAUSE_MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/interfaces/ISlot;

    .line 7
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public requestTimelineToResumeBySlot(Ltv/freewheel/ad/slot/Slot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTimelineToResumeBySlot(slot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdContext;->requestContentResume(Ltv/freewheel/ad/slot/Slot;)V

    .line 3
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getTemporalSlots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/interfaces/ISlot;

    .line 4
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getCustomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/freewheel/ad/slot/Slot;->getCustomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->resume()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PAUSE_MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/interfaces/ISlot;

    .line 7
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->resume()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ltv/freewheel/utils/Logger;->overrideLogLevel(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->hostActivity:Landroid/app/Activity;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->userAgent:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAgent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->hostActivity:Landroid/app/Activity;

    const-string v1, "setActivityState("

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") dismissed since hostActivity is null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    if-eq p1, v0, :cond_1

    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESUMED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v1, p1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activityState"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ltv/freewheel/utils/events/Event;

    const-string v2, "activityStateChanged"

    invoke-direct {v1, v2, v0}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 8
    :cond_2
    sget-object v0, Ltv/freewheel/ad/AdContext$7;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$ActivityState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 10
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->hostActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "The activity will be destroyed."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "It is going to pause active ad."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/TemporalSlot;

    .line 14
    invoke-virtual {v1}, Ltv/freewheel/ad/slot/Slot;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->pause()V

    .line 16
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContext;->notifyActivityCallback(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 18
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v0, v0, Ltv/freewheel/ad/AdResponse;->temporalSlots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/slot/TemporalSlot;

    .line 19
    invoke-virtual {v1}, Ltv/freewheel/ad/slot/Slot;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v1}, Ltv/freewheel/ad/AdInstance;->resume()V

    .line 21
    :cond_9
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContext;->notifyActivityCallback(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    :goto_1
    return-void
.end method

.method public setAdVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set Ad Volume to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ltv/freewheel/ad/AdContext;->adVolume:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Volume did not change, ignore"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput p1, p0, Ltv/freewheel/ad/AdContext;->adVolume:F

    .line 5
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getTemporalSlots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ltv/freewheel/ad/slot/Slot;

    .line 7
    iget-object v1, v1, Ltv/freewheel/ad/slot/Slot;->currentPlayingAdInstance:Ltv/freewheel/ad/AdInstance;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Ltv/freewheel/ad/AdInstance;->setAdVolume(F)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid volume input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Volume is expected in the range of [0-1]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public setContentVideoPlayheadTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/ad/AdContext;->contentPlayheadTime:D

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {v0, p1, p2, p3}, Ltv/freewheel/ad/AdRequest;->setParameter(Ljava/lang/String;Ljava/lang/Object;Ltv/freewheel/ad/interfaces/IConstants$ParameterLevel;)V

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->patchAdRequestServerURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PLAYING:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object p1, p1, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->play()V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    if-eq p1, v0, :cond_2

    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->STOPPED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->COMPLETED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object p1, p1, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->complete()V

    .line 7
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/freewheel/ad/AdRequest;->videoViewCallbackRequested:Z

    .line 8
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    new-instance v0, Ltv/freewheel/ad/VideoAsset;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/VideoAsset;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v0, p1, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object p1, p1, Ltv/freewheel/ad/AdResponse;->videoAsset:Ltv/freewheel/ad/VideoAsset;

    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->pause()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected setupRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdContext;->setProfileWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V

    .line 2
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getSiteSectionConfiguration()Ltv/freewheel/ad/request/config/SiteSectionConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdContext;->setSiteSectionWithConfiguration(Ltv/freewheel/ad/request/config/SiteSectionConfiguration;)V

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getVideoAssetConfiguration()Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdContext;->setVideoAssetWithConfiguration(Ltv/freewheel/ad/request/config/VideoAssetConfiguration;)V

    .line 4
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getNonTemporalSlotConfigurations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;

    .line 5
    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdContext;->addSlotWithConfiguration(Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getTemporalSlotConfigurations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;

    .line 7
    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdContext;->addSlotWithConfiguration(Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getKeyValueConfigurations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    .line 9
    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {v1}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ltv/freewheel/ad/AdRequest;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getPlayerDimensions()Ltv/freewheel/ad/request/config/utils/Size;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/request/config/utils/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getPlayerDimensions()Ltv/freewheel/ad/request/config/utils/Size;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/request/config/utils/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getPlayerDimensions()Ltv/freewheel/ad/request/config/utils/Size;

    move-result-object v1

    invoke-virtual {v1}, Ltv/freewheel/ad/request/config/utils/Size;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ltv/freewheel/utils/DisplayUtils;->dpToPixel(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getPlayerDimensions()Ltv/freewheel/ad/request/config/utils/Size;

    move-result-object v2

    invoke-virtual {v2}, Ltv/freewheel/ad/request/config/utils/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ltv/freewheel/utils/DisplayUtils;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    .line 13
    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_fw_player_width"

    invoke-virtual {v2, v3, v0}, Ltv/freewheel/ad/AdRequest;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fw_player_height"

    invoke-virtual {v0, v2, v1}, Ltv/freewheel/ad/AdRequest;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getCapabilityConfigurations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/request/config/CapabilityConfiguration;

    .line 16
    iget-object v2, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    invoke-virtual {v1}, Ltv/freewheel/ad/request/config/CapabilityConfiguration;->getCapability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ltv/freewheel/ad/request/config/CapabilityConfiguration;->getCapabilityStatus()Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getVisitorConfiguration()Ltv/freewheel/ad/request/config/VisitorConfiguration;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getVisitorConfiguration()Ltv/freewheel/ad/request/config/VisitorConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdContext;->setVisitorWithConfiguration(Ltv/freewheel/ad/request/config/VisitorConfiguration;)V

    .line 19
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getVisitorConfiguration()Ltv/freewheel/ad/request/config/VisitorConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getHttpHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getVisitorConfiguration()Ltv/freewheel/ad/request/config/VisitorConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Ltv/freewheel/ad/request/config/VisitorConfiguration;->getHttpHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Ltv/freewheel/ad/AdContext;->visitor:Ltv/freewheel/ad/Visitor;

    invoke-virtual {v3, v1, v2}, Ltv/freewheel/ad/Visitor;->setVisitorHttpHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getAdRequestMode()Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/AdRequest;->setRequestMode(Ltv/freewheel/ad/interfaces/IConstants$RequestMode;)V

    .line 23
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getSubsessionToken()I

    move-result v0

    if-lez v0, :cond_6

    .line 24
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getSubsessionToken()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/AdRequest;->startSubsession(I)V

    .line 25
    :cond_6
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getVideoAssetConfiguration()Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getVideoAssetConfiguration()Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getRequestDuration()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_7

    .line 26
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getVideoAssetConfiguration()Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->getRequestDuration()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/ad/AdRequest;->setRequestDuration(D)V

    .line 27
    :cond_7
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v0, "skipsAdSelection"

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object p1

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-ne p1, v1, :cond_8

    .line 28
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    .line 29
    :cond_8
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdRequest;->hasVideoAsset()Z

    move-result p1

    const-string v0, "requiresVideoCallbackUrl"

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    const-string v1, "recordVideoView"

    invoke-virtual {p1, v1}, Ltv/freewheel/ad/Capabilities;->getCapability(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    move-result-object p1

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->ON:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    if-eq p1, v1, :cond_a

    .line 30
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    iget-boolean v2, p1, Ltv/freewheel/ad/AdRequest;->videoViewCallbackRequested:Z

    if-eqz v2, :cond_9

    .line 31
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Ltv/freewheel/ad/AdRequest;->videoViewCallbackRequested:Z

    .line 33
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    goto :goto_5

    .line 34
    :cond_a
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->capabilities:Ltv/freewheel/ad/Capabilities;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;->OFF:Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/Capabilities;->setCapability(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$CapabilityStatus;)V

    :goto_5
    return-void
.end method

.method public submitRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;D)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltv/freewheel/ad/AdContext;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "Request configuration is null. Cannot submit the ad request."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->getServerURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltv/freewheel/ad/AdContext;->requestConfiguration:Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    .line 4
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdContext;->setupRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Ltv/freewheel/ad/AdContext;->submitRequest(DD)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ltv/freewheel/ad/AdContext;->networkId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/AdContext;->serverUrl:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[AdContext hashCode:%s, networkId:%s, serverUrl:%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valuesForKey(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/AdRequest;->valuesForKey(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
