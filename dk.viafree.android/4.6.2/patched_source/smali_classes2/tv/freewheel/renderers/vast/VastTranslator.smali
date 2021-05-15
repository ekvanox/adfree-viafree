.class public Ltv/freewheel/renderers/vast/VastTranslator;
.super Ljava/lang/Object;
.source "VastTranslator.java"

# interfaces
.implements Ltv/freewheel/renderers/interfaces/IRenderer;


# static fields
.field private static final INLINE:I = 0x0

.field private static final WRAPPER:I = 0x1


# instance fields
.field private constants:Ltv/freewheel/ad/interfaces/IConstants;

.field private context:Ltv/freewheel/renderers/interfaces/IRendererContext;

.field private httpLoader:Ltv/freewheel/utils/URLLoader;

.field private loadCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private loadFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private logger:Ltv/freewheel/utils/Logger;

.field private originalActiveRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

.field private paramParser:Ltv/freewheel/utils/renderer/ParamParser;

.field private stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vast:Ltv/freewheel/renderers/vast/model/Vast;

.field private vastURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ltv/freewheel/renderers/vast/VastTranslator$3;

    invoke-direct {v0, p0}, Ltv/freewheel/renderers/vast/VastTranslator$3;-><init>(Ltv/freewheel/renderers/vast/VastTranslator;)V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->loadCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 4
    new-instance v0, Ltv/freewheel/renderers/vast/VastTranslator$4;

    invoke-direct {v0, p0}, Ltv/freewheel/renderers/vast/VastTranslator$4;-><init>(Ltv/freewheel/renderers/vast/VastTranslator;)V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->loadFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;Z)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    .line 6
    new-instance v0, Ltv/freewheel/utils/URLLoader;

    invoke-direct {v0}, Ltv/freewheel/utils/URLLoader;-><init>()V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->httpLoader:Ltv/freewheel/utils/URLLoader;

    .line 7
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->httpLoader:Ltv/freewheel/utils/URLLoader;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->loadCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    const-string v2, "URLLoader.Load.Complete"

    invoke-virtual {v0, v2, v1}, Ltv/freewheel/utils/events/EventDispatcher;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 8
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->httpLoader:Ltv/freewheel/utils/URLLoader;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->loadFailedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    const-string v2, "URLLoader.Load.Error"

    invoke-virtual {v0, v2, v1}, Ltv/freewheel/utils/events/EventDispatcher;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    return-void
.end method

.method private _stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Ltv/freewheel/renderers/vast/VastTranslator$1;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/vast/VastTranslator$1;-><init>(Ltv/freewheel/renderers/vast/VastTranslator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/utils/URLLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->httpLoader:Ltv/freewheel/utils/URLLoader;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/ad/interfaces/IConstants;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-object p0
.end method

.method static synthetic access$200(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/renderers/interfaces/IRendererContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    return-object p0
.end method

.method static synthetic access$300(Ltv/freewheel/renderers/vast/VastTranslator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/vast/VastTranslator;->parseVastResponse(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ltv/freewheel/renderers/vast/VastTranslator;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$500(Ltv/freewheel/renderers/vast/VastTranslator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkCompatibilityWithSDK()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getVersion()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 2
    :catch_0
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_RENDERER_INIT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastTranslator only compatible with SDK version >= 4.1"

    invoke-direct {p0, v0, v1}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private configureCreative(Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/renderers/vast/model/AbstractAd;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            "Ltv/freewheel/renderers/vast/model/AbstractAd;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configureCreative("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Ltv/freewheel/renderers/vast/model/AbstractAd;->creatives:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/renderers/vast/model/Creative;

    .line 3
    iget-object v2, v0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_0

    .line 4
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne v1, v2, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget-object v1, v0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 5
    invoke-interface {v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v2

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/renderers/vast/model/Linear;->isValid(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, v0, Ltv/freewheel/renderers/vast/model/Creative;->linear:Ltv/freewheel/renderers/vast/model/Linear;

    invoke-direct {p0, p1, v1}, Ltv/freewheel/renderers/vast/VastTranslator;->configureVideoClicks(Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/renderers/vast/model/Linear;)V

    .line 7
    :cond_2
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/vast/model/Creative;->getTrackingEvents(Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IConstants;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/freewheel/renderers/vast/VastTranslator;->configureTracking(Ltv/freewheel/ad/interfaces/IAdInstance;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    if-nez p3, :cond_4

    .line 8
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_8

    .line 9
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->createCreativeRenditionForTranslation()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object p3

    .line 10
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;

    .line 11
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-virtual {v0, p3, p1, v1, v2}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V

    .line 12
    invoke-virtual {v0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Translated vast rendition(InLine)  "

    invoke-direct {p0, v0, p3}, Ltv/freewheel/renderers/vast/VastTranslator;->printMultilineLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->createCreativeRenditionForTranslation()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object p3

    const-string v0, "external/vast-2"

    .line 14
    invoke-interface {p3, v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setWrapperType(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Wrapper;->vastAdTagUri:Ljava/lang/String;

    invoke-interface {p3, v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setWrapperURL(Ljava/lang/String;)V

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;

    .line 18
    iget-object p4, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p4}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object p4

    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-virtual {p2, p3, p1, p4, v0}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V

    .line 19
    invoke-virtual {p2}, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Translated vast rendition(Wrapper)  "

    invoke-direct {p0, p2, p1}, Ltv/freewheel/renderers/vast/VastTranslator;->printMultilineLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->originalActiveRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result p1

    invoke-interface {p3, p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setWidth(I)V

    .line 22
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->originalActiveRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result p1

    invoke-interface {p3, p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setHeight(I)V

    .line 23
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->originalActiveRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setContentType(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->originalActiveRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setCreativeAPI(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->originalActiveRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object p1

    const-string p2, "VAST_generated_placeholder_asset"

    .line 26
    invoke-interface {p3, p2, v1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->createCreativeRenditionAssetForTranslation(Ljava/lang/String;Z)Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 27
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getContentType()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->setContentType(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->setMimeType(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_6
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->originalActiveRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->setContentType(Ljava/lang/String;)V

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Translated rendition(empty Wrapper)  "

    invoke-direct {p0, p2, p1}, Ltv/freewheel/renderers/vast/VastTranslator;->printMultilineLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private configureDrivingAdInstance(Ltv/freewheel/ad/interfaces/IAdInstance;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            "Ljava/util/List<",
            "+",
            "Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configureDrivingAdInstance("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v1, v0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    const-string v2, "configureAdInstance("

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") inline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    iget-object v1, v0, Ltv/freewheel/renderers/vast/model/AbstractAd;->impressions:Ljava/util/List;

    .line 5
    iget-object v2, v0, Ltv/freewheel/renderers/vast/model/AbstractAd;->errors:Ljava/util/List;

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    iget-object v1, v0, Ltv/freewheel/renderers/vast/model/AbstractAd;->impressions:Ljava/util/List;

    const/4 v3, 0x1

    .line 9
    iget-object v2, v0, Ltv/freewheel/renderers/vast/model/AbstractAd;->errors:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/freewheel/renderers/vast/model/Impression;

    .line 12
    invoke-virtual {v5}, Ltv/freewheel/renderers/vast/model/Impression;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v5, v5, Ltv/freewheel/renderers/vast/model/Impression;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v5}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_IMPRESSION()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v5, v4}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    if-eqz v2, :cond_6

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-static {v4}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ""

    const-string v4, "ERROR"

    .line 21
    invoke-interface {p1, v2, v4, v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    const/4 v1, -0x1

    if-eq v3, v1, :cond_7

    .line 22
    invoke-direct {p0, p1, v0, v3, p2}, Ltv/freewheel/renderers/vast/VastTranslator;->configureCreative(Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/renderers/vast/model/AbstractAd;ILjava/util/List;)V

    :cond_7
    return-void

    .line 23
    :cond_8
    iget-object p2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") other"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private configureTracking(Ltv/freewheel/ad/interfaces/IAdInstance;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/renderers/vast/model/Tracking;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackings:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/renderers/vast/model/Tracking;

    .line 4
    invoke-virtual {v1}, Ltv/freewheel/renderers/vast/model/Tracking;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "creativeView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "start"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "midpoint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MIDPOINT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 11
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_IMPRESSION()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "firstQuartile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_FIRST_QUARTILE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 15
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_IMPRESSION()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "thirdQuartile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_THIRD_QUARTILE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 19
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_IMPRESSION()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "complete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 23
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_IMPRESSION()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "mute"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MUTE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 27
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "unmute"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_UNMUTE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 31
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 35
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "resume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 39
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 41
    :cond_a
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "rewind"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 42
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_REWIND()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 43
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 45
    :cond_b
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "expand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_EXPAND()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 47
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 49
    :cond_c
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "fullscreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_EXPAND()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 51
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 53
    :cond_d
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "collapse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 54
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COLLAPSE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 55
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 57
    :cond_e
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v3, "acceptInvitation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 58
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_ACCEPT_INVITATION()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 59
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 61
    :cond_f
    iget-object v1, v1, Ltv/freewheel/renderers/vast/model/Tracking;->event:Ljava/lang/String;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLOSE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 63
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_STANDARD()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 65
    :cond_10
    :goto_1
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 66
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_IMPRESSION()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {p1, v1, v2, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private configureVideoClicks(Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/renderers/vast/model/Linear;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "configureEventCallbacks()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p2, p2, Ltv/freewheel/renderers/vast/model/Linear;->videoClicks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/renderers/vast/model/VideoClick;

    .line 4
    invoke-virtual {v1}, Ltv/freewheel/renderers/vast/model/VideoClick;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/VideoClick;->type:Ljava/lang/String;

    const-string v3, "ClickThrough"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Ltv/freewheel/renderers/vast/model/VideoClick;->url:Ljava/lang/String;

    iget-object v2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->setClickThroughURL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/VideoClick;->type:Ljava/lang/String;

    const-string v3, "ClickTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v1, Ltv/freewheel/renderers/vast/model/VideoClick;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, v1, Ltv/freewheel/renderers/vast/model/VideoClick;->type:Ljava/lang/String;

    const-string v3, "CustomClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, v1, Ltv/freewheel/renderers/vast/model/VideoClick;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v1, Ltv/freewheel/renderers/vast/model/VideoClick;->id:Ljava/lang/String;

    iget-object v3, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_CLICK_TRACKING()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3, v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    iget-object p2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 15
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_CLICK_TRACKING()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p1, p2, v1, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private failWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private failWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_VAST_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failWithError("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrapperURL: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vastURL:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_VAST_ERROR_CODE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object p2, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance p3, Ltv/freewheel/renderers/vast/VastTranslator$2;

    invoke-direct {p3, p0, p1}, Ltv/freewheel/renderers/vast/VastTranslator$2;-><init>(Ltv/freewheel/renderers/vast/VastTranslator;Ljava/util/HashMap;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private parseVastResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-direct {v0, v1}, Ltv/freewheel/renderers/vast/model/Vast;-><init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    iput-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    invoke-virtual {v0, p1}, Ltv/freewheel/renderers/vast/model/Vast;->parse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vast document parsed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/VastTranslator;->startVASTAdTranslation()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object p1, p1, Ltv/freewheel/renderers/vast/model/Vast;->errorCode:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_NO_AD:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_NO_AD_AVAILABLE()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_INVALID_SCHEMA:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_PARSE()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    sget-object v1, Ltv/freewheel/ad/Constants$VastErrors;->ERROR_VAST_SCHEMA_VALIDATION:Ltv/freewheel/ad/Constants$VastErrors;

    invoke-virtual {v1}, Ltv/freewheel/ad/Constants$VastErrors;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_PARSE:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_PARSE()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    sget-object v1, Ltv/freewheel/ad/Constants$VastErrors;->ERROR_VAST_XML_PARSING:Ltv/freewheel/ad/Constants$VastErrors;

    invoke-virtual {v1}, Ltv/freewheel/ad/Constants$VastErrors;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Ltv/freewheel/renderers/vast/model/Vast$Errors;->ERROR_VERSION:Ltv/freewheel/renderers/vast/model/Vast$Errors;

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_PARSE()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v0, v0, Ltv/freewheel/renderers/vast/model/Vast;->errorMessage:Ljava/lang/String;

    sget-object v1, Ltv/freewheel/ad/Constants$VastErrors;->ERROR_VAST_VERSION_NOT_SUPPORTED:Ltv/freewheel/ad/Constants$VastErrors;

    invoke-virtual {v1}, Ltv/freewheel/ad/Constants$VastErrors;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    :goto_1
    return-void
.end method

.method private printMultilineLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 4
    iget-object v5, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading VAST document from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltv/freewheel/utils/URLRequest;

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ltv/freewheel/utils/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltv/freewheel/utils/URLRequest$Method;->GET:Ltv/freewheel/utils/URLRequest$Method;

    iput-object p1, v0, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    const-string p1, "text/plain"

    .line 4
    iput-object p1, v0, Ltv/freewheel/utils/URLRequest;->contentType:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->httpLoader:Ltv/freewheel/utils/URLLoader;

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;)V

    return-void
.end method

.method private startVASTAdTranslation()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "startTranslateAd()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Ltv/freewheel/renderers/vast/model/Vast;->getRenditionsInDrivingSlot()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v4, v3, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    if-nez v4, :cond_0

    iget-object v3, v3, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    :cond_0
    iget-object v3, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v3

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v3, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getCompanionSlots()Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v5}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/freewheel/ad/interfaces/ISlot;

    .line 13
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v10, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    invoke-virtual {v10, v9}, Ltv/freewheel/renderers/vast/model/Vast;->getCompanionRenditions(Ltv/freewheel/ad/interfaces/ISlot;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 16
    invoke-interface {v10, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 18
    invoke-static {v10, v9, v5, v6}, Ltv/freewheel/renderers/vast/model/Vast;->match(Ljava/util/List;Ltv/freewheel/ad/interfaces/ISlot;D)Ltv/freewheel/renderers/vast/model/Companion;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 19
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v10, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No matching rendition for companion slot:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_5
    iget-object v3, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v3, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->scheduleAdInstances(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/freewheel/ad/interfaces/IAdInstance;

    if-nez v8, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    invoke-interface {v8}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v9

    iget-object v10, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v10}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v10

    invoke-interface {v10}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v10

    if-ne v9, v10, :cond_6

    .line 27
    invoke-direct {p0, v8, v0}, Ltv/freewheel/renderers/vast/VastTranslator;->configureDrivingAdInstance(Ltv/freewheel/ad/interfaces/IAdInstance;Ljava/util/List;)V

    move-object v2, v8

    :cond_8
    if-eqz v2, :cond_b

    .line 28
    move-object v0, v2

    check-cast v0, Ltv/freewheel/ad/AdInstance;

    iget-object v4, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v8, v4, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    if-eqz v8, :cond_9

    iget-object v4, v8, Ltv/freewheel/renderers/vast/model/AbstractAd;->extensions:Ljava/util/List;

    goto :goto_3

    :cond_9
    iget-object v4, v4, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    iget-object v4, v4, Ltv/freewheel/renderers/vast/model/AbstractAd;->extensions:Ljava/util/List;

    :goto_3
    invoke-virtual {v0, v4}, Ltv/freewheel/ad/AdInstance;->addExtensions(Ljava/util/List;)V

    .line 29
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getAdVerifications()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vast:Ltv/freewheel/renderers/vast/model/Vast;

    iget-object v8, v4, Ltv/freewheel/renderers/vast/model/Vast;->wrapper:Ltv/freewheel/renderers/vast/model/Wrapper;

    if-eqz v8, :cond_a

    iget-object v4, v8, Ltv/freewheel/renderers/vast/model/AbstractAd;->adVerifications:Ljava/util/List;

    goto :goto_4

    :cond_a
    iget-object v4, v4, Ltv/freewheel/renderers/vast/model/Vast;->inLine:Ltv/freewheel/renderers/vast/model/InLine;

    iget-object v4, v4, Ltv/freewheel/renderers/vast/model/AbstractAd;->adVerifications:Ljava/util/List;

    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/interfaces/IAdInstance;

    if-nez v2, :cond_d

    goto :goto_5

    .line 32
    :cond_d
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/renderers/vast/model/Companion;

    if-eqz v3, :cond_c

    .line 33
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->createCreativeRenditionForTranslation()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ltv/freewheel/renderers/vast/model/Companion;->getTrackingEvents()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {p0, v2, v8}, Ltv/freewheel/renderers/vast/VastTranslator;->configureTracking(Ltv/freewheel/ad/interfaces/IAdInstance;Ljava/util/ArrayList;)V

    .line 35
    iget-object v8, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v8}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v8

    iget-object v9, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-virtual {v3, v4, v2, v8, v9}, Ltv/freewheel/renderers/vast/model/Companion;->translateToFWCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IConstants;)V

    .line 36
    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v5

    double-to-int v8, v8

    invoke-interface {v4, v8}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setWidth(I)V

    .line 37
    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v5

    double-to-int v8, v8

    invoke-interface {v4, v8}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->setHeight(I)V

    .line 38
    iget-object v4, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    .line 39
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v9

    invoke-interface {v9}, Ltv/freewheel/ad/interfaces/ISlot;->getCustomId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v9

    invoke-interface {v9}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v10

    invoke-interface {v10}, Ltv/freewheel/ad/interfaces/ISlot;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IAdInstance;->getAdId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x4

    iget-object v9, v3, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->id:Ljava/lang/String;

    aput-object v9, v8, v2

    const/4 v2, 0x5

    iget-object v9, v3, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->width:Ljava/lang/Integer;

    aput-object v9, v8, v2

    const/4 v2, 0x6

    iget-object v3, v3, Ltv/freewheel/renderers/vast/model/AbstractCreativeRendition;->height:Ljava/lang/Integer;

    aput-object v3, v8, v2

    const-string v2, "Translated companion:slot(customId=%s:width=%d,height=%d) Ad(Id=%d) companion (ID=%s:width=%d,height=%d)"

    .line 40
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :cond_e
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_LOADED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "dispose()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/VastTranslator;->_stop()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleInfo()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MODULE_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->TRANSLATOR:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    invoke-virtual {v2}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_REQUIRED_SDK_VERSION()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6.28.1-1146895f-201904162327"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayheadTime()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "load()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 3
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 4
    new-instance p1, Ltv/freewheel/utils/renderer/ParamParser;

    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v1, "translator.vast"

    invoke-direct {p1, v0, v1}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->paramParser:Ltv/freewheel/utils/renderer/ParamParser;

    .line 5
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/VastTranslator;->checkCompatibilityWithSDK()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object p1

    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-eq p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_INVALID_SLOT()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Vast Translator only supports temporal slots."

    invoke-direct {p0, p1, v0}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->originalActiveRendition:Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 10
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWrapperURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vastURL:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vastURL:Ljava/lang/String;

    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_NULL_ASSET()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Vast wrapper URL is null"

    invoke-direct {p0, p1, v0}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vastURL:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "Not a valid URL to load VAST document from: "

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_INVALID_VALUE()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vastURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vastURL:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vastURL:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/freewheel/renderers/vast/VastTranslator;->sendRequest(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_INVALID_VALUE()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->vastURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/freewheel/renderers/vast/VastTranslator;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "VastTranslator not response to pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public resize()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "VastTranslator not response to resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "start()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STARTED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->context:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/vast/VastTranslator;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/vast/VastTranslator;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ltv/freewheel/renderers/vast/VastTranslator;->_stop()V

    return-void
.end method
