.class public Ltv/freewheel/ad/AdInstance;
.super Ltv/freewheel/ad/EventCallbackHolder;
.source "AdInstance.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IAdInstance;
.implements Ltv/freewheel/renderers/interfaces/IRendererContext;
.implements Ltv/freewheel/ad/interfaces/IRendererController;


# instance fields
.field public ad:Ltv/freewheel/ad/Ad;

.field public adChain:Ltv/freewheel/ad/AdChain;

.field private adRenderer:Ltv/freewheel/ad/AdRenderer;

.field private adVerifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/AdVerification;",
            ">;"
        }
    .end annotation
.end field

.field private additionalErrorInfo:Ljava/lang/String;

.field public callbackManager:Ltv/freewheel/ad/CallbackManager;

.field public companionAds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/AdInstance;",
            ">;"
        }
    .end annotation
.end field

.field public creative:Ltv/freewheel/ad/Creative;

.field public creativeRenditionId:I

.field private duration:D

.field private extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/freewheel/ad/VastExtension;",
            ">;"
        }
    .end annotation
.end field

.field public externalAdId:Ljava/lang/String;

.field private fallbackAds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/AdInstance;",
            ">;"
        }
    .end annotation
.end field

.field public imprSent:Z

.field public isCompanionAdOfPauseAd:Z

.field public isSkipped:Z

.field private metrValue:I

.field public pauseWhenLoading:Z

.field public preInitSent:Z

.field private primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

.field public renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

.field protected final rendererLoadHandler:Landroid/os/Handler;

.field public rendererState:Ltv/freewheel/ad/state/RendererState;

.field public replicaId:Ljava/lang/String;

.field private resellerNoAdDispatched:Z

.field public scheduledDrivingAd:Z

.field public slot:Ltv/freewheel/ad/slot/Slot;

.field public state:Ltv/freewheel/ad/state/AdState;

.field private translatedAds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/EventCallbackHolder;-><init>(Ltv/freewheel/ad/AdContext;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->isCompanionAdOfPauseAd:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->additionalErrorInfo:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v0, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    .line 5
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->resellerNoAdDispatched:Z

    .line 6
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->imprSent:Z

    .line 7
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->preInitSent:Z

    .line 8
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    .line 9
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    .line 10
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->isSkipped:Z

    .line 11
    new-instance v0, Ltv/freewheel/ad/AdInstance$2;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltv/freewheel/ad/AdInstance$2;-><init>(Ltv/freewheel/ad/AdInstance;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererLoadHandler:Landroid/os/Handler;

    .line 12
    invoke-static {}, Ltv/freewheel/ad/state/AdInitState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->fallbackAds:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->adVerifications:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->extensions:Ljava/util/List;

    .line 17
    iput p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    .line 18
    new-instance p1, Ltv/freewheel/ad/CallbackManager;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/CallbackManager;-><init>(Ltv/freewheel/ad/AdInstance;)V

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method static synthetic access$102(Ltv/freewheel/ad/AdInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->additionalErrorInfo:Ljava/lang/String;

    return-object p1
.end method

.method private commitAdInstances()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " commitAdInstances()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdRenderer;->isTranslator()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/interfaces/IAdInstance;

    .line 5
    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v4

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 6
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "committing driving ad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    check-cast v3, Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0, v3, p0}, Ltv/freewheel/ad/AdChain;->insertAfter(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/AdInstance;)V

    .line 8
    iput-boolean v2, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    .line 9
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdRenderer;->isTranslator()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->cloneForTranslation()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltv/freewheel/ad/AdInstance;

    .line 11
    invoke-virtual {v3}, Ltv/freewheel/ad/AdInstance;->createCreativeRenditionForTranslation()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/CreativeRendition;

    const-string v4, "null/null"

    .line 12
    invoke-virtual {v0, v4}, Ltv/freewheel/ad/CreativeRendition;->setContentType(Ljava/lang/String;)V

    .line 13
    iput-object v0, v3, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-virtual {v0, v3, p0}, Ltv/freewheel/ad/AdChain;->insertAfter(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/AdInstance;)V

    .line 15
    iput-boolean v2, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    .line 16
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "committing empty driving ad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v5, v5, Ltv/freewheel/ad/Ad;->noLoad:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/AdInstance;

    if-eq v3, v4, :cond_5

    .line 20
    iget-object v5, v4, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v5}, Ltv/freewheel/ad/slot/Slot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v5

    sget-object v6, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-eq v5, v6, :cond_7

    .line 21
    iget-object v5, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "commitAdInstances: committing companion ad: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ltv/freewheel/ad/AdInstance;->getAllCreativeRenditions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    iget-object v5, v4, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iput-boolean v2, v5, Ltv/freewheel/ad/Ad;->noLoad:Z

    .line 24
    :cond_6
    iget-object v5, v3, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_7
    iget-object v4, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v5, "commitAdInstances: got a translated ad which is neither driving nor nontemporal."

    invoke-virtual {v4, v5}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 26
    :goto_3
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 27
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/AdInstance;

    .line 28
    iget-object v4, v3, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v2}, Ltv/freewheel/ad/AdInstance;->containsAd(Ljava/util/ArrayList;Ltv/freewheel/ad/AdInstance;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 29
    iget-object v4, v3, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_a
    iput-object v1, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    return-void

    .line 31
    :cond_b
    :goto_4
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "commitAdInstances() nothing to commit, translatedAds is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private containsAd(Ljava/util/ArrayList;Ltv/freewheel/ad/AdInstance;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/AdInstance;",
            ">;",
            "Ltv/freewheel/ad/AdInstance;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v3}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Activity not registered. Run dispatchEvent on current thread."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Re-dispatchEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to main UI thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/freewheel/ad/AdInstance$1;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/ad/AdInstance$1;-><init>(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process ad event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v1, "loaded"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p0, p1}, Ltv/freewheel/ad/state/RendererState;->notifyLoaded(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    goto/16 :goto_6

    :cond_2
    const-string v1, "started"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p0, p1}, Ltv/freewheel/ad/state/RendererState;->notifyStarted(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    goto/16 :goto_6

    :cond_3
    const-string v1, "stopped"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p0, p1}, Ltv/freewheel/ad/state/RendererState;->notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "_e_unknown"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdInstance;->onRendererError(Ltv/freewheel/ad/interfaces/IEvent;)V

    goto/16 :goto_6

    :cond_5
    const-string v1, "defaultClick"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdInstance;->onRendererClicked(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 18
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    const-string v1, "bufferingStart"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "bufferingEnd"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v1, "concreteEvent"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "extraInfo"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "concreteEventId"

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    :cond_9
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 27
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    .line 31
    :cond_c
    :goto_2
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Processing invalid concrete event id."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "firstQuartile"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "midPoint"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "thirdQuartile"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "complete"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    .line 36
    :cond_e
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    .line 37
    :cond_f
    :goto_3
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    const-string v1, "IMPRESSION"

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/QuartileCallbackHandler;

    .line 38
    iget-boolean p1, p1, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->imprSent:Z

    if-nez p1, :cond_10

    .line 39
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    .line 40
    :cond_10
    :goto_4
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :cond_11
    :goto_5
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private findRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/AdRenderer;
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " findRenderer(adUnit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",soAdUnit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",contentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",slotType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",creativeAPI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",wrapperType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->adRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/AdRenderer;

    .line 3
    invoke-static {p4}, Ltv/freewheel/ad/slot/Slot;->slotTypeString(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Ltv/freewheel/ad/AdRenderer;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAdRenderer()I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAllCreativeRenditions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 4
    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v4, "null/null"

    .line 5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "test/ad"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-nez v0, :cond_6

    .line 7
    new-instance v0, Ltv/freewheel/ad/AdRenderer;

    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v2}, Ltv/freewheel/ad/AdRenderer;-><init>(Ltv/freewheel/ad/AdContext;)V

    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->setAdRenderer(Ltv/freewheel/ad/AdRenderer;)V

    .line 8
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    iput-object v7, v0, Ltv/freewheel/ad/AdRenderer;->name:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getBaseUnit()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-object v6, v4, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iget-object v8, v4, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWrapperType()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ltv/freewheel/ad/AdInstance;->findRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/AdRenderer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ltv/freewheel/ad/AdInstance;->setAdRenderer(Ltv/freewheel/ad/AdRenderer;)V

    .line 11
    :cond_2
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz v4, :cond_4

    .line 12
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eq v3, v0, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Ltv/freewheel/ad/AdInstance;->setActiveCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;)V

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :cond_6
    :goto_1
    return v1
.end method

.method private onRendererClicked(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onRendererClicked"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "extraInfo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "defaultClick"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v1, v0, p1}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object v0, v0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "no default click callback"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private onRendererError(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onRendererError"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "extraInfo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "errorCode"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdInstance;->sendResellerNoAd(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "errorModule"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object v0, v0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->send(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/RendererState;->fail(Ltv/freewheel/ad/AdInstance;)V

    .line 10
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/AdState;->fail(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method private parseCompanionAds(Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "adReference"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v2, Ltv/freewheel/ad/AdInstance;

    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 9
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v3, "adSlotCustomId"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v4, v3}, Ltv/freewheel/ad/AdContext;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/slot/NonTemporalSlot;

    if-nez v4, :cond_0

    .line 11
    iget-object v4, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v4, v4, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {v4, v3}, Ltv/freewheel/ad/AdRequest;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/slot/Slot;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltv/freewheel/ad/slot/NonTemporalSlot;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Ltv/freewheel/ad/slot/NonTemporalSlot;->copy()Ltv/freewheel/ad/slot/NonTemporalSlot;

    move-result-object v4

    .line 13
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v3, v3, Ltv/freewheel/ad/AdResponse;->nonTemporalSlots:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_2

    .line 14
    iput-object v4, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 15
    invoke-virtual {v2, v1}, Ltv/freewheel/ad/AdInstance;->parse(Lorg/w3c/dom/Element;)V

    .line 16
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private parseCompanionSlotsFromMetadata(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/freewheel/ad/AdInstance$3;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdInstance$3;-><init>(Ltv/freewheel/ad/AdInstance;)V

    invoke-static {p1, v0}, Ltv/freewheel/ad/cts/CTSArrayListUtil;->componentsSeparatedByValidator(Ljava/util/List;Ltv/freewheel/ad/cts/CTSArraySeparator;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/cts/CTSMetadataLine;

    iget-object v1, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v2, "ADSLOTID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/cts/CTSMetadataLine;

    iget-object v2, v2, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v4, "WIDTH"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/cts/CTSMetadataLine;

    iget-object v3, v3, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v4, "HEIGHT"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Ltv/freewheel/ad/AdResponse;->getOrCreateNonTemporalSlotWithCustomId(Ljava/lang/String;II)Ltv/freewheel/ad/slot/NonTemporalSlot;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ltv/freewheel/ad/slot/NonTemporalSlot;->parseCTSCompanionMetadata(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseExtensions(Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseExtensions(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "extension"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "key"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdVerifications"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :try_start_0
    invoke-static {v1}, Ltv/freewheel/utils/XMLHandler;->getTextFromNestedCDATA(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->adVerifications:Ljava/util/List;

    invoke-static {v1, v4}, Ltv/freewheel/utils/XMLHandler;->getXMLElementFromString(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseAdVerifications(Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse adverification from smart xml throws exception with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ltv/freewheel/ad/VastExtensionSMARTXML;

    invoke-direct {v1}, Ltv/freewheel/ad/VastExtensionSMARTXML;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Ltv/freewheel/ad/VastExtensionSMARTXML;->parse(Lorg/w3c/dom/Element;)V

    .line 14
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->extensions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private parseFallbackAds(Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "adReference"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v2, Ltv/freewheel/ad/AdInstance;

    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 9
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iput-object v3, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 10
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/AdInstance;->parse(Lorg/w3c/dom/Element;)V

    .line 11
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->fallbackAds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private playCompanionAds()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " playCompanionAds()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/AdInstance;

    .line 4
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->isPauseMidroll()Z

    move-result v2

    iput-boolean v2, v1, Ltv/freewheel/ad/AdInstance;->isCompanionAdOfPauseAd:Z

    .line 5
    iget-object v2, v1, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v2, v2, Ltv/freewheel/ad/Ad;->noLoad:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    check-cast v2, Ltv/freewheel/ad/slot/NonTemporalSlot;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/slot/NonTemporalSlot;->playCompanionAdInstance(Ltv/freewheel/ad/AdInstance;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendResellerNoAd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "_e_parse"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_e_no-ad"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    const-string v0, "resellerNoAd"

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->resellerNoAdDispatched:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->resellerNoAdDispatched:Z

    .line 6
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public adFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorInfo"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    const-string p2, "errorModule"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object p1, p1, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->send(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/AdState;->fail(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddEventCallback(): type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Ltv/freewheel/ad/EventCallbackHolder;->fetchEventCallback(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/EventCallback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Existing callback not found. Creating new callback."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ltv/freewheel/ad/EventCallback;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Ltv/freewheel/ad/EventCallback;-><init>(Ltv/freewheel/ad/AdContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 5
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cr="

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    .line 7
    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object p1, v0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput-object p3, v0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, v0, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "Invalid input with null argument. Return."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public addEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Ltv/freewheel/ad/EventCallback;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "CLICKTRACKING"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "CLICK"

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Ltv/freewheel/ad/handler/EventCallbackHandler;->addExternalTrackingURLs(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addExtensions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/VastExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->extensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOnActivityStateChangedListener(Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/AdContext;->addOnActivityStateChangeCallbackListener(Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)V

    return-void
.end method

.method public buildAdChain()Ltv/freewheel/ad/AdChain;
    .locals 4

    .line 1
    new-instance v0, Ltv/freewheel/ad/AdChain;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdChain;-><init>(Ltv/freewheel/ad/AdInstance;)V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " build add chain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->fallbackAds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/AdInstance;

    .line 4
    invoke-virtual {v0, v2}, Ltv/freewheel/ad/AdChain;->append(Ltv/freewheel/ad/AdInstance;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->fallbackAds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public cloneForTranslation()Ltv/freewheel/ad/interfaces/IAdInstance;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "cloneForTranslation()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltv/freewheel/ad/AdInstance;

    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {v1}, Ltv/freewheel/ad/Ad;->cloneForTranslation()Ltv/freewheel/ad/Ad;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    invoke-virtual {v1}, Ltv/freewheel/ad/Creative;->cloneForTranslation()Ltv/freewheel/ad/Creative;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v1, :cond_0

    iget v1, v1, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    :goto_0
    iput v1, v0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    .line 6
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 8
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/EventCallback;

    .line 11
    iget-object v3, v0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-virtual {v2}, Ltv/freewheel/ad/EventCallback;->cloneForTranslation()Ltv/freewheel/ad/EventCallback;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v1, v2}, Ltv/freewheel/ad/CallbackManager;->copyOtherHandlers(Ltv/freewheel/ad/CallbackManager;)V

    .line 13
    iget-object v1, v0, Ltv/freewheel/ad/AdInstance;->adVerifications:Ljava/util/List;

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->adVerifications:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, v0, Ltv/freewheel/ad/AdInstance;->extensions:Ljava/util/List;

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->extensions:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public createCreativeRenditionForTranslation()Ltv/freewheel/ad/interfaces/ICreativeRendition;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "createCreativeRenditionForTranslation()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    invoke-virtual {v0}, Ltv/freewheel/ad/Creative;->createCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    .line 3
    iget v1, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    iput v1, v0, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    .line 4
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCreativeRenditionForTranslation(): returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method public dispatchAdEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public dispatchAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ltv/freewheel/utils/events/Event;

    invoke-direct {v0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget v1, v1, Ltv/freewheel/ad/Creative;->creativeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "creativeId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iget-object v1, v1, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    const-string v2, "customId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "adInstance"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string p2, "errorInfo"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string p2, "errorModule"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public dispatchAdEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/freewheel/utils/events/Event;

    invoke-direct {v0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget v1, v1, Ltv/freewheel/ad/Creative;->creativeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "creativeId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iget-object v1, v1, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    const-string v2, "customId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "adInstance"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchEvent(eventName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ltv/freewheel/utils/events/Event;

    invoke-direct {v0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Ltv/freewheel/utils/events/Event;

    invoke-direct {v0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p2, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    .line 47
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;
    .locals 1

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    return-object v0
.end method

.method public bridge synthetic getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget v0, v0, Ltv/freewheel/ad/Ad;->adId:I

    return v0
.end method

.method public getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;
    .locals 0

    return-object p0
.end method

.method public getAdUniqueId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdVerifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/AdVerification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adVerifications:Ljava/util/List;

    return-object v0
.end method

.method public getAllCreativeRenditions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v0, v0, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v2, v2, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/CreativeRendition;

    .line 5
    invoke-virtual {v3}, Ltv/freewheel/ad/CreativeRendition;->getId()I

    move-result v4

    iget v5, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v4, v3, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public getCompanionAdInstances()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/AdInstance;

    .line 3
    iget-object v3, v2, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v3, v3, Ltv/freewheel/ad/Ad;->noLoad:Z

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " getCompanionAdInstances() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCompanionSlots()Ljava/util/List;
    .locals 4
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

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/AdInstance;

    .line 4
    iget-object v3, v2, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v3, v3, Ltv/freewheel/ad/Ad;->noLoad:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCompanionSlots("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getConstants()Ltv/freewheel/ad/interfaces/IConstants;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()D
    .locals 7

    const-string v0, "The renderer has no getDuration implemented."

    .line 1
    iget-boolean v1, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRenderer;->getDuration()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-wide v0, v4

    :goto_1
    cmpl-double v6, v0, v2

    if-ltz v6, :cond_2

    .line 6
    iput-wide v0, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    return-wide v0

    .line 7
    :cond_2
    iget-wide v0, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_3

    return-wide v0

    .line 8
    :cond_3
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getDuration()D

    move-result-wide v4

    :cond_4
    cmpl-double v0, v4, v2

    if-ltz v0, :cond_5

    .line 10
    iput-wide v4, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    return-wide v4

    :cond_5
    return-wide v2
.end method

.method public getEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEventCallbackURLs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v1, p1, p2}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "ERROR"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getInternalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "CLICK"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p2, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object p2, p2, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    invoke-virtual {p2}, Ltv/freewheel/ad/handler/EventCallbackHandler;->isShowBrowser()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getInternalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "CLICKTRACKING"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object p2, p2, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    invoke-virtual {p2}, Ltv/freewheel/ad/handler/EventCallbackHandler;->isShowBrowser()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getInternalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getTrackingURLs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getInternalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getTrackingURLs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "getEventCallbackURLs: failed to get event callback handler!"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEventCallbackURLs() Returning "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getExternalAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialAdVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getAdVolume()F

    move-result v0

    return v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->geoLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getMetrValue()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    iget-object v1, v1, Ltv/freewheel/ad/AdRequest;->overrideLevelParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Ltv/freewheel/ad/ParametersHolder;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Ltv/freewheel/ad/ParametersHolder;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Ltv/freewheel/ad/slot/Slot;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v1, v1, Ltv/freewheel/ad/AdResponse;->profileParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    iget-object v1, v1, Ltv/freewheel/ad/AdRequest;->globalLevelParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v1, Ltv/freewheel/ad/ParametersHolder;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    :cond_5
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParameter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v1
.end method

.method public getPlayheadTime()D
    .locals 6

    const-string v0, "The renderer has no getPlayheadTime implemented."

    .line 1
    iget-boolean v1, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRenderer;->getPlayheadTime()D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    cmpl-double v0, v4, v2

    if-ltz v0, :cond_2

    return-wide v4

    :cond_2
    return-wide v2
.end method

.method public getRenderableCreativeRenditions()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ICreativeRendition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAllCreativeRenditions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 3
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getBaseUnit()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-object v5, v5, Ltv/freewheel/ad/Ad;->adUnit:Ljava/lang/String;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iget-object v7, v7, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 4
    invoke-static {v7}, Ltv/freewheel/ad/slot/Slot;->slotTypeString(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWrapperType()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {v3 .. v9}, Ltv/freewheel/ad/AdRenderer;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public getRendererController()Ltv/freewheel/ad/interfaces/IRendererController;
    .locals 0

    return-object p0
.end method

.method public getSlot()Ltv/freewheel/ad/interfaces/ISlot;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    return-object v0
.end method

.method public getUniversalAdId()Ltv/freewheel/ad/UniversalAdId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getUniversalAdId()Ltv/freewheel/ad/UniversalAdId;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVastExtensionsWithType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/VastExtension;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->extensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/VastExtension;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v2}, Ltv/freewheel/ad/VastExtension;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ltv/freewheel/ad/VastExtension;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget v0, v0, Ltv/freewheel/ad/AdContext;->version:I

    return v0
.end method

.method public isPlayable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-static {}, Ltv/freewheel/ad/state/AdFailedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ltv/freewheel/ad/AdInstance;->imprSent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPlayable returning false because adState is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and imprSent is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ltv/freewheel/ad/AdInstance;->imprSent:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return v0

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-static {}, Ltv/freewheel/ad/state/AdLoadedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPlayable returning false becasue scheduledDrivingAd is true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_5
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPlayable returning "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return v2
.end method

.method public isRequiredToShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v0, v0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    return v0
.end method

.method public loadRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "loadRenderer()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ltv/freewheel/ad/AdInstance;->getAdRenderer()I

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->onRendererModuleLoaded()V

    goto :goto_0

    :cond_1
    const-string v0, "_e_no-renderer"

    const-string v1, "no renderer matched"

    .line 6
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/AdInstance;->adFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPausePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onPausePlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v0}, Ltv/freewheel/ad/CallbackManager;->pause()V

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/RendererState;->pause(Ltv/freewheel/ad/AdInstance;)V

    :cond_0
    return-void
.end method

.method public onRendererLoaded(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onRendererLoaded:"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string p1, "loaded"

    .line 2
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/AdState;->notifyAdLoaded(Ltv/freewheel/ad/AdInstance;)V

    .line 4
    invoke-direct {p0}, Ltv/freewheel/ad/AdInstance;->commitAdInstances()V

    .line 5
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    iget-object p1, p1, Ltv/freewheel/ad/AdChain;->chainBehavior:Ltv/freewheel/ad/ChainBehavior;

    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/ChainBehavior;->isDestState(Ltv/freewheel/ad/state/AdState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/slot/Slot;->notifyAdDone(Ltv/freewheel/ad/AdInstance;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/AdState;->play(Ltv/freewheel/ad/AdInstance;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "player pause when loaing, ad pause"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    :goto_0
    return-void
.end method

.method public onRendererModuleLoaded()V
    .locals 6

    const-string v0, "Renderer loading failed with message: "

    const-string v1, "_e_renderer-load"

    .line 1
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {v2}, Ltv/freewheel/ad/CreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPlay: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v3, "startPlay: no assets"

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    invoke-static {v2}, Ltv/freewheel/ad/AdRenderer;->getRenderer(Ltv/freewheel/ad/AdRenderer;)Ltv/freewheel/renderers/interfaces/IRenderer;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    .line 5
    iget-boolean v2, p0, Ltv/freewheel/ad/AdInstance;->preInitSent:Z

    if-nez v2, :cond_1

    const-string v2, "preInit"

    .line 6
    invoke-virtual {p0, v2}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Ltv/freewheel/ad/AdInstance;->preInitSent:Z

    .line 8
    :cond_1
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v3, "can not find a renderer to play"

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->additionalErrorInfo:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ltv/freewheel/ad/AdInstance;->adFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ltv/freewheel/ad/state/RendererInitState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 12
    invoke-virtual {v2, p0}, Ltv/freewheel/ad/state/RendererState;->load(Ltv/freewheel/ad/AdInstance;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltv/freewheel/ad/AdInstance;->adFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 15
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltv/freewheel/ad/AdInstance;->adFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRendererStarted(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onRendererStarted()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ltv/freewheel/ad/AdInstance;->commitAdInstances()V

    .line 3
    iget-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1}, Ltv/freewheel/ad/CallbackManager;->sendDefaultImpression()V

    .line 5
    invoke-direct {p0}, Ltv/freewheel/ad/AdInstance;->playCompanionAds()V

    :cond_0
    return-void
.end method

.method public onRendererStopped(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onRendererStopped"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1}, Ltv/freewheel/ad/CallbackManager;->sendAdImpressionEnd()V

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/RendererState;->dispose(Ltv/freewheel/ad/AdInstance;)V

    .line 5
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/AdState;->complete(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public onResumePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onResumePlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v0}, Ltv/freewheel/ad/CallbackManager;->resume()V

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/RendererState;->resume(Ltv/freewheel/ad/AdInstance;)V

    :cond_0
    return-void
.end method

.method public onStartPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStartPlay()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/RendererState;->start(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public onStopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStopPlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/RendererState;->stop(Ltv/freewheel/ad/AdInstance;)V

    :cond_0
    return-void
.end method

.method public parse(Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;
        }
    .end annotation

    const-string v0, "adId"

    .line 1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "creativeId"

    .line 2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "creativeRenditionId"

    .line 3
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    const-string v2, "replicaId"

    .line 4
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    const-string v2, "externalAdId"

    .line 5
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ltv/freewheel/ad/AdResponse;->getAd(ILjava/lang/String;)Ltv/freewheel/ad/Ad;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {v2, v1}, Ltv/freewheel/ad/Ad;->getCreative(I)Ltv/freewheel/ad/Creative;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v2, v2, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v2, v2, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/CreativeRendition;

    .line 10
    invoke-virtual {v2}, Ltv/freewheel/ad/CreativeRendition;->getId()I

    move-result v3

    iget v4, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 13
    :goto_3
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v2, v2, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 14
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v2, v2, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/CreativeRendition;

    .line 15
    iget-object v3, v2, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_5
    :goto_4
    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    .line 17
    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 18
    :goto_5
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 19
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "eventCallbacks"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/EventCallbackHolder;->parseEventCallbacks(Lorg/w3c/dom/Element;)V

    .line 25
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v1}, Ltv/freewheel/ad/CallbackManager;->init()V

    goto :goto_6

    :cond_7
    const-string v3, "companionAds"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 27
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdInstance;->parseCompanionAds(Lorg/w3c/dom/Element;)V

    goto :goto_6

    :cond_8
    const-string v3, "fallbackAds"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdInstance;->parseFallbackAds(Lorg/w3c/dom/Element;)V

    goto :goto_6

    :cond_9
    const-string v3, "extensions"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdInstance;->parseExtensions(Lorg/w3c/dom/Element;)V

    goto :goto_6

    .line 32
    :cond_a
    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_c
    return-void

    .line 33
    :cond_d
    new-instance p1, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No creative with creativeId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can be found in ad with adId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_e
    new-instance p1, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ad with adId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and with externalAdId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could be found in the adresponse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltv/freewheel/ad/AdResponse$IllegalAdResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseCTSCompanionMetadata(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/freewheel/ad/AdInstance$4;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdInstance$4;-><init>(Ltv/freewheel/ad/AdInstance;)V

    invoke-static {p1, v0}, Ltv/freewheel/ad/cts/CTSArrayListUtil;->componentsSeparatedByValidator(Ljava/util/List;Ltv/freewheel/ad/cts/CTSArraySeparator;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 5
    iget-object v3, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v4, "#EXT-X-VAST-COMPANION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v1, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v3, "ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "FWa_"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v3

    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ltv/freewheel/ad/AdResponse;->getAd(ILjava/lang/String;)Ltv/freewheel/ad/Ad;

    move-result-object v3

    iput-object v3, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/cts/CTSAdResponse;

    invoke-virtual {v3, v1}, Ltv/freewheel/ad/cts/CTSAdResponse;->createNewAdWithId(I)Ltv/freewheel/ad/Ad;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    .line 13
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {v1, p1}, Ltv/freewheel/ad/Ad;->parseCTSCompanionMetadata(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v4, "#EXT-X-VAST-COMPANION-TRACKING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ltv/freewheel/ad/AdInstance;->parseEventCallback(Ltv/freewheel/ad/cts/CTSMetadataLine;I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v3, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v4, "#EXT-X-VAST-COMPANION-CLICK-THROUGH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v1, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v3

    const-string v4, "CLICK"

    const-string v5, "defaultClick"

    invoke-virtual {p0, v4, v5, v1, v3}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "adid=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/EventCallback;

    .line 20
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v3, "defaultImpression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v1, v1, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "reid"

    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    .line 25
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    const/16 v0, 0x3039

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/Ad;->getCreative(I)Ltv/freewheel/ad/Creative;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    .line 26
    iget v0, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/Creative;->getCreativeRendition(I)Ltv/freewheel/ad/CreativeRendition;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    .line 27
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1}, Ltv/freewheel/ad/CallbackManager;->init()V

    :cond_7
    return-void
.end method

.method public parseCTSMetadata(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "parseCTSMetadata()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/freewheel/ad/cts/CTSMetadataLine;

    .line 5
    iget-object v6, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "#EXT-X-VAST-VIDEO-CLICK-TRACKING"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "#EXT-X-VAST-ID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const-string v8, "#EXT-X-VAST-VIDEO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_3
    const-string v8, "#EXT-X-VAST-ERROR"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "#EXT-X-VAST-VIDEO-CLICK-THROUGH"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_5
    const-string v8, "#EXT-X-VAST-IMPRESSION"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_6
    const-string v8, "#EXT-X-VAST-VIDEO-TRACKING"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    :cond_0
    :goto_1
    const-string v6, "defaultClick"

    packed-switch v7, :pswitch_data_0

    .line 6
    iget-object v6, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v7, "#EXT-X-VAST-COMPANION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v4, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v6, "CREATIVEID"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    iget-object v6, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v7, "ID"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {v5}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getAdIdPayload()I

    move-result v3

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p0, v5, v3}, Ltv/freewheel/ad/AdInstance;->parseEventCallback(Ltv/freewheel/ad/cts/CTSMetadataLine;I)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-object v5, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    const-string v6, "ERROR"

    const-string v7, ""

    invoke-virtual {p0, v6, v7, v5, v3}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    iget-object v5, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    const-string v7, "CLICKTRACKING"

    invoke-virtual {p0, v7, v6, v5, v3}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_5
    iget-object v5, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    const-string v7, "CLICK"

    invoke-virtual {p0, v7, v6, v5, v3}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 17
    :pswitch_6
    iget-object v5, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    const-string v6, "IMPRESSION"

    const-string v7, "defaultImpression"

    invoke-virtual {p0, v6, v7, v5, v3}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object p1

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ltv/freewheel/ad/AdResponse;->getAd(ILjava/lang/String;)Ltv/freewheel/ad/Ad;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Ltv/freewheel/ad/AdContextScoped;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/cts/CTSAdResponse;

    invoke-virtual {p1, v3}, Ltv/freewheel/ad/cts/CTSAdResponse;->createNewAdWithId(I)Ltv/freewheel/ad/Ad;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    .line 21
    :cond_3
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/Ad;->parseCTSMetadata(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {p1, v4}, Ltv/freewheel/ad/Ad;->getCreative(I)Ltv/freewheel/ad/Creative;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    .line 23
    iget v0, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/Creative;->getCreativeRendition(I)Ltv/freewheel/ad/CreativeRendition;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    .line 24
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1}, Ltv/freewheel/ad/CallbackManager;->init()V

    .line 25
    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdInstance;->parseCompanionSlotsFromMetadata(Ljava/util/ArrayList;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5fb8fa -> :sswitch_6
        -0x782d505a -> :sswitch_5
        -0x60e47faf -> :sswitch_4
        -0x5da0a5d5 -> :sswitch_3
        -0x5cb56362 -> :sswitch_2
        0xebe27b8 -> :sswitch_1
        0x37a2da8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseEventCallback(Ltv/freewheel/ad/cts/CTSMetadataLine;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse callback: identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v1, "EVENT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getURLPayload()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Ltv/freewheel/ad/cts/CTSConstants;->ctsEventMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "creativeView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "firstQuartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "complete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "thirdQuartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "midPoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    const-string v2, "IMPRESSION"

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const-string v2, "STANDARD"

    goto :goto_2

    :cond_2
    const-string v0, "defaultImpression"

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v0, p1, p2}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x637193d8 -> :sswitch_4
        -0x4fbdabf6 -> :sswitch_3
        -0x23bacec7 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/AdState;->pause(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " play()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-static {}, Ltv/freewheel/ad/ChainBehavior;->getPlayBehavior()Ltv/freewheel/ad/ChainBehavior;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/AdChain;->chainBehavior:Ltv/freewheel/ad/ChainBehavior;

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/AdState;->play(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public preload()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " preload()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-static {}, Ltv/freewheel/ad/ChainBehavior;->getPreloadBehavior()Ltv/freewheel/ad/ChainBehavior;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/AdChain;->chainBehavior:Ltv/freewheel/ad/ChainBehavior;

    .line 3
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/AdState;->load(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public processEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processEvent(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "defaultClick"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processEvent(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "concreteEvent"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public requestTimelinePause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/AdContext;->requestTimelineToPauseBySlot(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public requestTimelineResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/AdContext;->requestTimelineToResumeBySlot(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/AdState;->play(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public scheduleAdInstances(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/IAdInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleAdInstances("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/interfaces/ISlot;

    .line 5
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->cloneForTranslation()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/AdInstance;

    .line 9
    invoke-virtual {v4}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v5

    if-ne v2, v5, :cond_1

    iget-object v5, v4, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v5, v5, Ltv/freewheel/ad/Ad;->noLoad:Z

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ltv/freewheel/ad/AdInstance;->cloneForTranslation()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v1, :cond_3

    .line 12
    iget-object v3, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".scheduleAd: bad slot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ISlot;->getCustomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleAdInstances(): returning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    return-object p1
.end method

.method public setActiveCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    return-void

    .line 2
    :cond_0
    check-cast p1, Ltv/freewheel/ad/CreativeRendition;

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    return-void
.end method

.method public setAdRenderer(Ltv/freewheel/ad/AdRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    return-void
.end method

.method setAdVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdVolume(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public setClickThroughURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClickThroughURL("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "defaultClick"

    :cond_1
    const-string v0, "CLICK"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Ltv/freewheel/ad/EventCallbackHolder;->fetchEventCallback(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/EventCallback;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    .line 5
    invoke-virtual {v3, p2, v0}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    const-string v4, "cr"

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3, v1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setShowBrowserValue(Z)V

    .line 7
    invoke-virtual {v3, v4, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 8
    iget-object v3, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v5, "GENERIC"

    if-ne v3, v5, :cond_3

    .line 9
    invoke-virtual {v2}, Ltv/freewheel/ad/EventCallback;->cloneForTranslation()Ltv/freewheel/ad/EventCallback;

    move-result-object v2

    .line 10
    iput-object v0, v2, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 11
    iput-object p2, v2, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    .line 12
    iput-boolean v1, v2, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    .line 13
    iget-object v3, p0, Ltv/freewheel/ad/EventCallbackHolder;->eventCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iput-boolean v1, v2, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    .line 15
    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Ltv/freewheel/ad/EventCallbackHolder;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    .line 16
    invoke-virtual {v1, v4, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1, p2, v0, v1}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "Failed to find generic callback for template."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setSupportedAdEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Ltv/freewheel/ad/InternalConstants;->METR_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "defaultClick"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p2, p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    .line 5
    :goto_0
    iget-object p1, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSupportedAdEvent metrValue is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " stop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/AdState;->stop(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget v1, v1, Ltv/freewheel/ad/Creative;->creativeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "[AdInst hashCode:%s adId:%s, creativeId:%s, creativeRenditionId:%s, replicaId:%s, adState:%s, primaryCreativeRendition:%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
