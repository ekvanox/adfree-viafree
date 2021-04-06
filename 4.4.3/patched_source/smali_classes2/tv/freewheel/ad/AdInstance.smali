.class public Ltv/freewheel/ad/AdInstance;
.super Ltv/freewheel/ad/EventCallbackHolder;
.source "AdInstance.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IAdInstance;
.implements Ltv/freewheel/ad/interfaces/IRendererController;
.implements Ltv/freewheel/renderers/interfaces/IRendererContext;


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

    .line 89
    invoke-direct {p0, p1}, Ltv/freewheel/ad/EventCallbackHolder;-><init>(Ltv/freewheel/ad/AdContext;)V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->isCompanionAdOfPauseAd:Z

    const-string v0, ""

    .line 69
    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->additionalErrorInfo:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 74
    iput-wide v0, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    .line 75
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->resellerNoAdDispatched:Z

    .line 77
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->imprSent:Z

    .line 78
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->preInitSent:Z

    .line 79
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    .line 80
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    .line 82
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->isSkipped:Z

    .line 840
    new-instance v0, Ltv/freewheel/ad/AdInstance$2;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltv/freewheel/ad/AdInstance$2;-><init>(Ltv/freewheel/ad/AdInstance;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererLoadHandler:Landroid/os/Handler;

    .line 90
    invoke-static {}, Ltv/freewheel/ad/state/AdInitState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->fallbackAds:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->adVerifications:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->extensions:Ljava/util/List;

    .line 95
    iput p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    .line 96
    new-instance p1, Ltv/freewheel/ad/CallbackManager;

    invoke-direct {p1, p0}, Ltv/freewheel/ad/CallbackManager;-><init>(Ltv/freewheel/ad/AdInstance;)V

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method static synthetic access$102(Ltv/freewheel/ad/AdInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->additionalErrorInfo:Ljava/lang/String;

    return-object p1
.end method

.method private commitAdInstances()V
    .locals 8

    .line 993
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " commitAdInstances()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1001
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdRenderer;->isTranslator()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1004
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

    .line 1005
    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v4

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 1006
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "committing driving ad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    check-cast v3, Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0, v3, p0}, Ltv/freewheel/ad/AdChain;->insertAfter(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/AdInstance;)V

    .line 1009
    iput-boolean v2, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    .line 1017
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdRenderer;->isTranslator()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->cloneForTranslation()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/AdInstance;

    .line 1019
    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->createCreativeRenditionForTranslation()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/CreativeRendition;

    const-string v4, "null/null"

    .line 1020
    invoke-virtual {v3, v4}, Ltv/freewheel/ad/CreativeRendition;->setContentType(Ljava/lang/String;)V

    .line 1021
    iput-object v3, v0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    .line 1022
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-virtual {v3, v0, p0}, Ltv/freewheel/ad/AdChain;->insertAfter(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/AdInstance;)V

    .line 1024
    iput-boolean v2, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    .line 1025
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "committing empty driving ad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v5, v5, Ltv/freewheel/ad/Ad;->noLoad:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 1034
    :goto_1
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1035
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1036
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/AdInstance;

    if-eq v0, v4, :cond_5

    .line 1038
    iget-object v5, v4, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v5}, Ltv/freewheel/ad/slot/Slot;->getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    move-result-object v5

    sget-object v6, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    if-eq v5, v6, :cond_7

    .line 1039
    iget-object v5, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "commitAdInstances: committing companion ad: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v4}, Ltv/freewheel/ad/AdInstance;->getAllCreativeRenditions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1041
    iget-object v5, v4, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iput-boolean v2, v5, Ltv/freewheel/ad/Ad;->noLoad:Z

    .line 1042
    :cond_6
    iget-object v5, v0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1044
    :cond_7
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v5, "commitAdInstances: got a translated ad which is neither driving nor nontemporal."

    invoke-virtual {v4, v5}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 1049
    :goto_3
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 1050
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/AdInstance;

    .line 1051
    iget-object v4, v0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v3}, Ltv/freewheel/ad/AdInstance;->containsAd(Ljava/util/ArrayList;Ltv/freewheel/ad/AdInstance;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1052
    iget-object v4, v0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1055
    :cond_a
    iput-object v1, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    return-void

    .line 996
    :cond_b
    :goto_4
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 1059
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1060
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

    .line 712
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Activity not registered. Run dispatchEvent on current thread."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 715
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 717
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/freewheel/ad/AdInstance$1;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/ad/AdInstance$1;-><init>(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 724
    :cond_1
    :goto_0
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 725
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process ad event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v1, "loaded"

    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 728
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p0, p1}, Ltv/freewheel/ad/state/RendererState;->notifyLoaded(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    goto/16 :goto_6

    :cond_2
    const-string v1, "started"

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 730
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p0, p1}, Ltv/freewheel/ad/state/RendererState;->notifyStarted(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    goto/16 :goto_6

    :cond_3
    const-string v1, "stopped"

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 732
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p0, p1}, Ltv/freewheel/ad/state/RendererState;->notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "_e_unknown"

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 734
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdInstance;->onRendererError(Ltv/freewheel/ad/interfaces/IEvent;)V

    goto/16 :goto_6

    :cond_5
    const-string v1, "defaultClick"

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 736
    invoke-direct {p0, p1}, Ltv/freewheel/ad/AdInstance;->onRendererClicked(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 737
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    const-string v1, "bufferingStart"

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "bufferingEnd"

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v1, "concreteEvent"

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 743
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "extraInfo"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v2, "concreteEventId"

    .line 744
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 745
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 746
    :cond_9
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "concreteEventId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 748
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 752
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "concreteEventId"

    .line 753
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_b
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    .line 757
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    .line 749
    :cond_c
    :goto_2
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Processing invalid concrete event id."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "firstQuartile"

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "midPoint"

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "thirdQuartile"

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "complete"

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    .line 768
    :cond_e
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    .line 763
    :cond_f
    :goto_3
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    const-string v1, "IMPRESSION"

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/handler/QuartileCallbackHandler;

    .line 764
    iget-boolean p1, p1, Ltv/freewheel/ad/handler/QuartileCallbackHandler;->imprSent:Z

    if-nez p1, :cond_10

    .line 765
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    .line 770
    :cond_10
    :goto_4
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;)V

    goto :goto_6

    .line 741
    :cond_11
    :goto_5
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private findRenderer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/AdRenderer;
    .locals 9

    .line 492
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 494
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

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

    .line 495
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

    .line 320
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAllCreativeRenditions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 321
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/interfaces/ICreativeRendition;

    .line 323
    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getContentType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v4, "null/null"

    .line 326
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "test/ad"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 327
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-nez v0, :cond_5

    .line 328
    new-instance v0, Ltv/freewheel/ad/AdRenderer;

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v2}, Ltv/freewheel/ad/AdRenderer;-><init>(Ltv/freewheel/ad/AdContext;)V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    .line 329
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    iput-object v7, v0, Ltv/freewheel/ad/AdRenderer;->name:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_1
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

    iput-object v4, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    .line 336
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz v4, :cond_3

    .line 337
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eq v3, v0, :cond_2

    .line 338
    invoke-virtual {p0, v3}, Ltv/freewheel/ad/AdInstance;->setActiveCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;)V

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :cond_5
    :goto_1
    return v1
.end method

.method private onRendererClicked(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 473
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onRendererClicked"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 474
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "extraInfo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 476
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "message"

    .line 478
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "defaultClick"

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 487
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v1, v0, p1}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 480
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object v0, v0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object v0, v0, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->send(Landroid/os/Bundle;)V

    goto :goto_1

    .line 483
    :cond_3
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "no default click callback"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private onRendererError(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 453
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onRendererError"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 454
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "extraInfo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "errorCode"

    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdInstance;->sendResellerNoAd(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, v0, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "errorModule"

    .line 465
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object v0, v0, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->send(Landroid/os/Bundle;)V

    .line 468
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/RendererState;->fail(Ltv/freewheel/ad/AdInstance;)V

    .line 469
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

    .line 229
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 230
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 231
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 232
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 233
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 234
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "adReference"

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    new-instance v2, Ltv/freewheel/ad/AdInstance;

    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 238
    check-cast v1, Lorg/w3c/dom/Element;

    const-string v3, "adSlotCustomId"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v4, v3}, Ltv/freewheel/ad/AdContext;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/slot/NonTemporalSlot;

    if-nez v4, :cond_0

    .line 242
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    iget-object v4, v4, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    invoke-virtual {v4, v3}, Ltv/freewheel/ad/AdRequest;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/slot/Slot;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltv/freewheel/ad/slot/NonTemporalSlot;

    if-eqz v4, :cond_0

    .line 244
    invoke-virtual {v4}, Ltv/freewheel/ad/slot/NonTemporalSlot;->copy()Ltv/freewheel/ad/slot/NonTemporalSlot;

    move-result-object v4

    .line 245
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    iget-object v3, v3, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v3, v3, Ltv/freewheel/ad/AdResponse;->nonTemporalSlots:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_2

    .line 249
    iput-object v4, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 250
    invoke-virtual {v2, v1}, Ltv/freewheel/ad/AdInstance;->parse(Lorg/w3c/dom/Element;)V

    .line 251
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/cts/CTSMetadataLine;",
            ">;)V"
        }
    .end annotation

    .line 1262
    new-instance v0, Ltv/freewheel/ad/AdInstance$3;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdInstance$3;-><init>(Ltv/freewheel/ad/AdInstance;)V

    invoke-static {p1, v0}, Ltv/freewheel/ad/cts/CTSArrayListUtil;->componentsSeparatedByValidator(Ljava/util/List;Ltv/freewheel/ad/cts/CTSArraySeparator;)Ljava/util/List;

    move-result-object p1

    .line 1269
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

    .line 1272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/cts/CTSMetadataLine;

    iget-object v1, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v2, "ADSLOTID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1274
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

    .line 1275
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

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1277
    :goto_1
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Ltv/freewheel/ad/AdResponse;->getOrCreateNonTemporalSlotWithCustomId(Ljava/lang/String;II)Ltv/freewheel/ad/slot/NonTemporalSlot;

    move-result-object v1

    .line 1278
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

    .line 164
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 166
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 167
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 168
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseExtensions(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "extension"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    move-object v2, v1

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "key"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdVerifications"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    :try_start_0
    invoke-static {v1}, Ltv/freewheel/utils/XMLHandler;->getTextFromNestedCDATA(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->adVerifications:Ljava/util/List;

    const-string v3, "AdVerifications"

    invoke-static {v1, v3}, Ltv/freewheel/utils/XMLHandler;->getXMLElementFromString(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseAdVerifications(Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 177
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 180
    :cond_0
    new-instance v1, Ltv/freewheel/ad/VastExtensionSMARTXML;

    invoke-direct {v1}, Ltv/freewheel/ad/VastExtensionSMARTXML;-><init>()V

    .line 181
    invoke-virtual {v1, v2}, Ltv/freewheel/ad/VastExtensionSMARTXML;->parse(Lorg/w3c/dom/Element;)V

    .line 182
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->extensions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 192
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 195
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 196
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 197
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "adReference"

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    new-instance v2, Ltv/freewheel/ad/AdInstance;

    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v2, v3}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 202
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iput-object v3, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 203
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v1}, Ltv/freewheel/ad/AdInstance;->parse(Lorg/w3c/dom/Element;)V

    .line 204
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->fallbackAds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 1068
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " playCompanionAds()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1069
    :goto_0
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1070
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/AdInstance;

    .line 1071
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v2}, Ltv/freewheel/ad/slot/Slot;->isPauseMidroll()Z

    move-result v2

    iput-boolean v2, v1, Ltv/freewheel/ad/AdInstance;->isCompanionAdOfPauseAd:Z

    .line 1072
    iget-object v2, v1, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v2, v2, Ltv/freewheel/ad/Ad;->noLoad:Z

    if-nez v2, :cond_0

    .line 1073
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

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_e_no-ad"

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 444
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    const-string v0, "resellerNoAd"

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/CallbackManager;->callback(Ljava/lang/String;)V

    .line 445
    iget-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->resellerNoAdDispatched:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 446
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->resellerNoAdDispatched:Z

    const-string p1, "resellerNoAd"

    .line 447
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public adFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    .line 375
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorInfo"

    .line 376
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorModule"

    .line 377
    iget-object p2, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    iget-object p2, p2, Ltv/freewheel/ad/AdRenderer;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "unknown"

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object p1, p1, Ltv/freewheel/ad/CallbackManager;->errorHandler:Ltv/freewheel/ad/handler/ErrorCallbackHandler;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/handler/ErrorCallbackHandler;->send(Landroid/os/Bundle;)V

    .line 379
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/AdState;->fail(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1206
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 1212
    invoke-virtual {p0, p2, p1, v0}, Ltv/freewheel/ad/AdInstance;->fetchEventCallback(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/EventCallback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1215
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Existing callback not found. Creating new callback."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 1217
    new-instance v0, Ltv/freewheel/ad/EventCallback;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Ltv/freewheel/ad/EventCallback;-><init>(Ltv/freewheel/ad/AdContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1218
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cr="

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cr="

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1219
    iput-boolean p1, v0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    .line 1221
    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->eventCallbacks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
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

    .line 1224
    iput-object p3, v0, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :cond_3
    iget-object p1, v0, Ltv/freewheel/ad/EventCallback;->trackingURLs:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 1208
    :cond_4
    :goto_1
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 895
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 896
    invoke-static {p1, p2, p3}, Ltv/freewheel/ad/EventCallback;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 897
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "CLICKTRACKING"

    .line 898
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "CLICK"

    .line 901
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    .line 902
    invoke-virtual {p1, p3}, Ltv/freewheel/ad/handler/EventCallbackHandler;->addExternalTrackingURLs(Ljava/util/List;)V

    goto :goto_0

    .line 904
    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 1356
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->extensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOnActivityStateChangedListener(Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)V
    .locals 1

    .line 870
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/AdContext;->addOnActivityStateChangeCallbackListener(Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)V

    return-void
.end method

.method public buildAdChain()Ltv/freewheel/ad/AdChain;
    .locals 4

    .line 219
    new-instance v0, Ltv/freewheel/ad/AdChain;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdChain;-><init>(Ltv/freewheel/ad/AdInstance;)V

    .line 220
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " build add chain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 221
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

    .line 222
    invoke-virtual {v0, v2}, Ltv/freewheel/ad/AdChain;->append(Ltv/freewheel/ad/AdInstance;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->fallbackAds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public cloneForTranslation()Ltv/freewheel/ad/interfaces/IAdInstance;
    .locals 4

    .line 874
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "cloneForTranslation()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 875
    new-instance v0, Ltv/freewheel/ad/AdInstance;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-direct {v0, v1}, Ltv/freewheel/ad/AdInstance;-><init>(Ltv/freewheel/ad/AdContext;)V

    .line 876
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {v1}, Ltv/freewheel/ad/Ad;->cloneForTranslation()Ltv/freewheel/ad/Ad;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    .line 877
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    invoke-virtual {v1}, Ltv/freewheel/ad/Creative;->cloneForTranslation()Ltv/freewheel/ad/Creative;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    .line 878
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v1, :cond_0

    iget v1, v1, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    :goto_0
    iput v1, v0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    .line 880
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    .line 881
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    .line 882
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    .line 883
    iget-object v1, v0, Ltv/freewheel/ad/AdInstance;->eventCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 884
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->eventCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/EventCallback;

    .line 885
    iget-object v3, v0, Ltv/freewheel/ad/AdInstance;->eventCallbacks:Ljava/util/List;

    invoke-virtual {v2}, Ltv/freewheel/ad/EventCallback;->cloneForTranslation()Ltv/freewheel/ad/EventCallback;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 887
    :cond_1
    iget-object v1, v0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v1, v2}, Ltv/freewheel/ad/CallbackManager;->copyOtherHandlers(Ltv/freewheel/ad/CallbackManager;)V

    .line 888
    iget-object v1, v0, Ltv/freewheel/ad/AdInstance;->adVerifications:Ljava/util/List;

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->adVerifications:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 889
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

    .line 702
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "createCreativeRenditionForTranslation()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    invoke-virtual {v0}, Ltv/freewheel/ad/Creative;->createCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    .line 705
    iget v1, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    iput v1, v0, Ltv/freewheel/ad/CreativeRendition;->creativeRenditionId:I

    .line 706
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    .line 707
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 787
    invoke-virtual {p0, p1, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public dispatchAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 803
    new-instance v0, Ltv/freewheel/utils/events/Event;

    invoke-direct {v0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 804
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "adId"

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "creativeId"

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget v2, v2, Ltv/freewheel/ad/Creative;->creativeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "customId"

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iget-object v2, v2, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "adInstance"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string p2, "errorInfo"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string p2, "errorModule"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

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

    .line 791
    new-instance v0, Ltv/freewheel/utils/events/Event;

    invoke-direct {v0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 792
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "adId"

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "creativeId"

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget v2, v2, Ltv/freewheel/ad/Creative;->creativeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "customId"

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    iget-object v2, v2, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    const-string v1, "adInstance"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 796
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 797
    iget-object p1, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 799
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/AdContext;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;)V
    .locals 3

    .line 775
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 776
    new-instance v0, Ltv/freewheel/utils/events/Event;

    invoke-direct {v0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 777
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

    .line 781
    new-instance v0, Ltv/freewheel/utils/events/Event;

    invoke-direct {v0, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;)V

    .line 782
    iput-object p2, v0, Ltv/freewheel/utils/events/Event;->data:Ljava/util/HashMap;

    .line 783
    invoke-direct {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;
    .locals 1

    .line 272
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    return-object v0
.end method

.method public bridge synthetic getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;
    .locals 1

    .line 54
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/CreativeRendition;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 625
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdId()I
    .locals 1

    .line 815
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

    .line 837
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

    .line 819
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

    .line 503
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v0, v0, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
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

    .line 507
    invoke-virtual {v3}, Ltv/freewheel/ad/CreativeRendition;->getId()I

    move-result v4

    iget v5, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    iget-object v5, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 508
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_1
    iget-object v4, v3, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 512
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 519
    :cond_4
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 520
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

    .line 1116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1117
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

    .line 1118
    iget-object v3, v2, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v3, v3, Ltv/freewheel/ad/Ad;->noLoad:Z

    if-nez v3, :cond_0

    .line 1119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1122
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 858
    :goto_0
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 859
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/AdInstance;

    .line 860
    iget-object v3, v2, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v3, v3, Ltv/freewheel/ad/Ad;->noLoad:Z

    if-eqz v3, :cond_0

    .line 861
    iget-object v2, v2, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 864
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 616
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()D
    .locals 7

    .line 637
    iget-boolean v0, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 640
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    .line 643
    :try_start_0
    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->getDuration()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 650
    :catch_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v5, "The renderer has no getDuration implemented."

    invoke-virtual {v0, v5}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    move-wide v5, v3

    goto :goto_0

    .line 646
    :catch_1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v5, "The renderer has no getDuration implemented."

    invoke-virtual {v0, v5}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    move-wide v5, v3

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmpl-double v0, v5, v1

    if-ltz v0, :cond_2

    .line 654
    iput-wide v5, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    .line 655
    iget-wide v0, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    return-wide v0

    .line 656
    :cond_2
    iget-wide v5, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_3

    return-wide v5

    .line 660
    :cond_3
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v0, :cond_4

    .line 661
    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getDuration()D

    move-result-wide v3

    :cond_4
    cmpl-double v0, v3, v1

    if-ltz v0, :cond_5

    .line 664
    iput-wide v3, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    .line 665
    iget-wide v0, p0, Ltv/freewheel/ad/AdInstance;->duration:D

    return-wide v0

    :cond_5
    return-wide v1
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

    .line 909
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 911
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v1, p1, p2}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "ERROR"

    .line 913
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getInternalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "CLICK"

    .line 915
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 916
    iget-object p2, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object p2, p2, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    invoke-virtual {p2}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->isShowBrowser()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 917
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getInternalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "CLICKTRACKING"

    .line 919
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 920
    iget-object p2, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    iget-object p2, p2, Ltv/freewheel/ad/CallbackManager;->defaultClickHandler:Ltv/freewheel/ad/handler/ClickCallbackHandler;

    invoke-virtual {p2}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->isShowBrowser()Z

    move-result p2

    if-nez p2, :cond_2

    .line 921
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getInternalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    :cond_2
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getTrackingURLs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 925
    :cond_3
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getInternalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;->getTrackingURLs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 929
    :cond_4
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "getEventCallbackURLs: failed to get event callback handler!"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 931
    :cond_5
    :goto_0
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 832
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialAdVolume()F
    .locals 1

    .line 621
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContext;->getAdVolume()F

    move-result v0

    return v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 853
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    iget-object v0, v0, Ltv/freewheel/ad/AdContext;->geoLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getMetrValue()I
    .locals 1

    .line 633
    iget v0, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    iget-object v1, v1, Ltv/freewheel/ad/AdRequest;->overrideLevelParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, v1, Ltv/freewheel/ad/CreativeRendition;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    if-eqz v1, :cond_1

    .line 558
    iget-object v1, v1, Ltv/freewheel/ad/Creative;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_1
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    if-eqz v1, :cond_2

    .line 562
    iget-object v1, v1, Ltv/freewheel/ad/slot/Slot;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->adResponse:Ltv/freewheel/ad/AdResponse;

    iget-object v1, v1, Ltv/freewheel/ad/AdResponse;->profileParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, v1, Ltv/freewheel/ad/AdContext;->adRequest:Ltv/freewheel/ad/AdRequest;

    iget-object v1, v1, Ltv/freewheel/ad/AdRequest;->globalLevelParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz v1, :cond_3

    .line 569
    iget-object v1, v1, Ltv/freewheel/ad/AdRenderer;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
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

    .line 573
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 579
    :cond_5
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 672
    iget-boolean v0, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 675
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    .line 678
    :try_start_0
    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->getPlayheadTime()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 684
    :catch_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v5, "The renderer has no getPlayheadTime implemented."

    invoke-virtual {v0, v5}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :catch_1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v5, "The renderer has no getPlayheadTime implemented."

    invoke-virtual {v0, v5}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    return-wide v3

    :cond_2
    return-wide v1
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

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
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

    .line 529
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

    .line 530
    invoke-static {v7}, Ltv/freewheel/ad/slot/Slot;->slotTypeString(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getCreativeAPI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWrapperType()Ljava/lang/String;

    move-result-object v9

    .line 529
    invoke-virtual/range {v3 .. v9}, Ltv/freewheel/ad/AdRenderer;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 535
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 536
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

    .line 584
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    return-object v0
.end method

.method public getUniversalAdId()Ltv/freewheel/ad/UniversalAdId;
    .locals 1

    .line 826
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

    .line 1342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1343
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

    .line 1345
    invoke-virtual {v2}, Ltv/freewheel/ad/VastExtension;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1346
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1348
    :cond_1
    invoke-virtual {v2}, Ltv/freewheel/ad/VastExtension;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 629
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    iget v0, v0, Ltv/freewheel/ad/AdContext;->version:I

    return v0
.end method

.method public isPlayable()Z
    .locals 4

    .line 277
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

    .line 279
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 282
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

    .line 284
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPlayable returning false becasue scheduledDrivingAd is true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return v2

    .line 287
    :cond_5
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 1127
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v0, v0, Ltv/freewheel/ad/Ad;->isRequiredToShow:Z

    return v0
.end method

.method public loadRenderer()V
    .locals 2

    .line 295
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "loadRenderer()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Ltv/freewheel/ad/AdInstance;->preInitSent:Z

    if-nez v0, :cond_0

    const-string v0, "preInit"

    .line 298
    invoke-virtual {p0, v0}, Ltv/freewheel/ad/AdInstance;->dispatchAdEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Ltv/freewheel/ad/AdInstance;->preInitSent:Z

    .line 302
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-nez v0, :cond_1

    .line 303
    invoke-direct {p0}, Ltv/freewheel/ad/AdInstance;->getAdRenderer()I

    .line 306
    :cond_1
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->onRendererModuleLoaded()V

    goto :goto_0

    :cond_2
    const-string v0, "no renderer matched"

    const-string v1, "_e_no-renderer"

    .line 310
    invoke-virtual {p0, v1, v0}, Ltv/freewheel/ad/AdInstance;->adFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPausePlay()V
    .locals 2

    .line 391
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onPausePlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v0}, Ltv/freewheel/ad/CallbackManager;->pause()V

    .line 393
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/RendererState;->pause(Ltv/freewheel/ad/AdInstance;)V

    :cond_0
    return-void
.end method

.method public onRendererLoaded(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 406
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onRendererLoaded:"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/AdState;->notifyAdLoaded(Ltv/freewheel/ad/AdInstance;)V

    .line 408
    invoke-direct {p0}, Ltv/freewheel/ad/AdInstance;->commitAdInstances()V

    .line 409
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    iget-object p1, p1, Ltv/freewheel/ad/AdChain;->chainBehavior:Ltv/freewheel/ad/ChainBehavior;

    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/ChainBehavior;->isDestState(Ltv/freewheel/ad/state/AdState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/slot/Slot;->notifyAdDone(Ltv/freewheel/ad/AdInstance;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    if-nez p1, :cond_1

    .line 413
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/AdState;->play(Ltv/freewheel/ad/AdInstance;)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "player pause when loaing, ad pause"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 416
    iput-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    :goto_0
    return-void
.end method

.method public onRendererModuleLoaded()V
    .locals 4

    .line 348
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "startPlay: no assets"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 356
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adRenderer:Ltv/freewheel/ad/AdRenderer;

    invoke-static {v0}, Ltv/freewheel/ad/AdRenderer;->getRenderer(Ltv/freewheel/ad/AdRenderer;)Ltv/freewheel/renderers/interfaces/IRenderer;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    .line 357
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "can not find a renderer to play"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    const-string v0, "_e_renderer-load"

    .line 359
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->additionalErrorInfo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/AdInstance;->adFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 361
    :cond_1
    invoke-static {}, Ltv/freewheel/ad/state/RendererInitState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 362
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/RendererState;->load(Ltv/freewheel/ad/AdInstance;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 368
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renderer loading failed with message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "_e_renderer-load"

    .line 369
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltv/freewheel/ad/AdInstance;->adFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 365
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renderer loading failed with message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "_e_renderer-load"

    .line 366
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltv/freewheel/ad/AdInstance;->adFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRendererStarted(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 422
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onRendererStarted()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Ltv/freewheel/ad/AdInstance;->commitAdInstances()V

    .line 425
    iget-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    if-nez p1, :cond_0

    .line 426
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1}, Ltv/freewheel/ad/CallbackManager;->sendDefaultImpression()V

    .line 427
    invoke-direct {p0}, Ltv/freewheel/ad/AdInstance;->playCompanionAds()V

    :cond_0
    return-void
.end method

.method public onRendererStopped(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 432
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onRendererStopped"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 433
    iget-boolean p1, p0, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    if-nez p1, :cond_0

    .line 434
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1}, Ltv/freewheel/ad/CallbackManager;->sendAdImpressionEnd()V

    .line 437
    :cond_0
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/RendererState;->dispose(Ltv/freewheel/ad/AdInstance;)V

    .line 438
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {p1, p0}, Ltv/freewheel/ad/state/AdState;->complete(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public onResumePlay()V
    .locals 2

    .line 383
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onResumePlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v0}, Ltv/freewheel/ad/CallbackManager;->resume()V

    .line 385
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/RendererState;->resume(Ltv/freewheel/ad/AdInstance;)V

    :cond_0
    return-void
.end method

.method public onStartPlay()V
    .locals 2

    .line 1111
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStartPlay()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/RendererState;->start(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public onStopPlay()V
    .locals 2

    .line 399
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onStopPlay"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    if-eqz v0, :cond_0

    .line 401
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

    .line 101
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "creativeId"

    .line 103
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "creativeRenditionId"

    .line 105
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    const-string v2, "replicaId"

    .line 107
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "replicaId"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    const-string v2, "externalAdId"

    .line 109
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "externalAdId"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ltv/freewheel/ad/AdResponse;->getAd(ILjava/lang/String;)Ltv/freewheel/ad/Ad;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    .line 112
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    if-eqz v2, :cond_e

    .line 116
    invoke-virtual {v2, v1}, Ltv/freewheel/ad/Ad;->getCreative(I)Ltv/freewheel/ad/Creative;

    move-result-object v2

    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    .line 117
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :goto_2
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v2, v2, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 123
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v2, v2, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/CreativeRendition;

    .line 124
    invoke-virtual {v2}, Ltv/freewheel/ad/CreativeRendition;->getId()I

    move-result v3

    iget v4, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 130
    :cond_3
    :goto_3
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 131
    :goto_4
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v2, v2, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 132
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget-object v2, v2, Ltv/freewheel/ad/Creative;->creativeRenditions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/CreativeRendition;

    .line 133
    iget-object v3, v2, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, Ltv/freewheel/ad/CreativeRendition;->replicaId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 134
    :cond_5
    :goto_5
    iput-object v2, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    .line 140
    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 141
    :goto_6
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 142
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 144
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse(), name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    const-string v3, "eventCallbacks"

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 148
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v1}, Ltv/freewheel/ad/AdInstance;->parseEventCallbacks(Lorg/w3c/dom/Element;)V

    .line 149
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {v1}, Ltv/freewheel/ad/CallbackManager;->init()V

    goto :goto_7

    :cond_7
    const-string v3, "companionAds"

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 151
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdInstance;->parseCompanionAds(Lorg/w3c/dom/Element;)V

    goto :goto_7

    :cond_8
    const-string v3, "fallbackAds"

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 153
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdInstance;->parseFallbackAds(Lorg/w3c/dom/Element;)V

    goto :goto_7

    :cond_9
    const-string v3, "extensions"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 155
    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v1}, Ltv/freewheel/ad/AdInstance;->parseExtensions(Lorg/w3c/dom/Element;)V

    goto :goto_7

    .line 157
    :cond_a
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_c
    return-void

    .line 118
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

    .line 113
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

    return-void
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

    .line 1284
    new-instance v0, Ltv/freewheel/ad/AdInstance$4;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/AdInstance$4;-><init>(Ltv/freewheel/ad/AdInstance;)V

    invoke-static {p1, v0}, Ltv/freewheel/ad/cts/CTSArrayListUtil;->componentsSeparatedByValidator(Ljava/util/List;Ltv/freewheel/ad/cts/CTSArraySeparator;)Ljava/util/List;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 1291
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1292
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

    .line 1293
    iget-object v3, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v4, "#EXT-X-VAST-COMPANION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1294
    iget-object v1, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v3, "ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "FWa_"

    .line 1295
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    .line 1296
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x4

    .line 1298
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1301
    :cond_1
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1302
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v3

    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ltv/freewheel/ad/AdResponse;->getAd(ILjava/lang/String;)Ltv/freewheel/ad/Ad;

    move-result-object v3

    iput-object v3, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    .line 1303
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    if-nez v3, :cond_2

    .line 1304
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object v3

    check-cast v3, Ltv/freewheel/ad/cts/CTSAdResponse;

    invoke-virtual {v3, v1}, Ltv/freewheel/ad/cts/CTSAdResponse;->createNewAdWithId(I)Ltv/freewheel/ad/Ad;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    .line 1306
    :cond_2
    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {v1, p1}, Ltv/freewheel/ad/Ad;->parseCTSCompanionMetadata(Ljava/util/List;)V

    goto :goto_0

    .line 1307
    :cond_3
    iget-object v3, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v4, "#EXT-X-VAST-COMPANION-TRACKING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1308
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ltv/freewheel/ad/AdInstance;->parseEventCallback(Ltv/freewheel/ad/cts/CTSMetadataLine;I)V

    goto :goto_0

    .line 1309
    :cond_4
    iget-object v3, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v4, "#EXT-X-VAST-COMPANION-CLICK-THROUGH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CLICK"

    const-string v4, "defaultClick"

    .line 1310
    iget-object v1, v1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v5

    invoke-virtual {p0, v3, v4, v1, v5}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "adid=%d"

    const/4 v0, 0x1

    .line 1315
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1316
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/EventCallback;

    .line 1317
    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    const-string v3, "defaultImpression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1318
    iget-object v1, v1, Ltv/freewheel/ad/EventCallback;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "reid"

    .line 1319
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1320
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1321
    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    .line 1322
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    const/16 v0, 0x3039

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/Ad;->getCreative(I)Ltv/freewheel/ad/Creative;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    .line 1323
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget v0, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/Creative;->getCreativeRendition(I)Ltv/freewheel/ad/CreativeRendition;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    .line 1324
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

    .line 1145
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "parseCTSMetadata()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1155
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

    .line 1156
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

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "#EXT-X-VAST-ID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    const-string v8, "#EXT-X-VAST-VIDEO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_3
    const-string v8, "#EXT-X-VAST-ERROR"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "#EXT-X-VAST-VIDEO-CLICK-THROUGH"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_5
    const-string v8, "#EXT-X-VAST-IMPRESSION"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_6
    const-string v8, "#EXT-X-VAST-VIDEO-TRACKING"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 1182
    iget-object v6, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->identifier:Ljava/lang/String;

    const-string v7, "#EXT-X-VAST-COMPANION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1183
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1177
    :pswitch_0
    iget-object v4, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v6, "CREATIVEID"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1178
    iget-object v6, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v7, "ID"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ltv/freewheel/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    .line 1179
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1173
    :pswitch_1
    invoke-virtual {v5}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getAdIdPayload()I

    move-result v3

    .line 1174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1170
    :pswitch_2
    invoke-virtual {p0, v5, v3}, Ltv/freewheel/ad/AdInstance;->parseEventCallback(Ltv/freewheel/ad/cts/CTSMetadataLine;I)V

    goto/16 :goto_0

    :pswitch_3
    const-string v6, "ERROR"

    const-string v7, ""

    .line 1167
    iget-object v5, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-virtual {p0, v6, v7, v5, v3}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_4
    const-string v6, "CLICKTRACKING"

    const-string v7, "defaultClick"

    .line 1164
    iget-object v5, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-virtual {p0, v6, v7, v5, v3}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    const-string v6, "CLICK"

    const-string v7, "defaultClick"

    .line 1161
    iget-object v5, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-virtual {p0, v6, v7, v5, v3}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    const-string v6, "IMPRESSION"

    const-string v7, "defaultImpression"

    .line 1158
    iget-object v5, v5, Ltv/freewheel/ad/cts/CTSMetadataLine;->payload:Ljava/lang/String;

    invoke-virtual {p0, v6, v7, v5, v3}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1185
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1191
    :cond_2
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object p1

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->externalAdId:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ltv/freewheel/ad/AdResponse;->getAd(ILjava/lang/String;)Ltv/freewheel/ad/Ad;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    .line 1192
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    if-nez p1, :cond_3

    .line 1193
    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdResponse()Ltv/freewheel/ad/AdResponse;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/cts/CTSAdResponse;

    invoke-virtual {p1, v3}, Ltv/freewheel/ad/cts/CTSAdResponse;->createNewAdWithId(I)Ltv/freewheel/ad/Ad;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    .line 1195
    :cond_3
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/Ad;->parseCTSMetadata(Ljava/util/List;)V

    .line 1198
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    invoke-virtual {p1, v4}, Ltv/freewheel/ad/Ad;->getCreative(I)Ltv/freewheel/ad/Creative;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    .line 1199
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget v0, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    invoke-virtual {p1, v0}, Ltv/freewheel/ad/Creative;->getCreativeRendition(I)Ltv/freewheel/ad/CreativeRendition;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    .line 1200
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    invoke-virtual {p1}, Ltv/freewheel/ad/CallbackManager;->init()V

    .line 1202
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
    .locals 4

    .line 1231
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 1232
    iget-object v0, p1, Ltv/freewheel/ad/cts/CTSMetadataLine;->payloadMap:Ljava/util/Map;

    const-string v1, "EVENT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1233
    invoke-virtual {p1}, Ltv/freewheel/ad/cts/CTSMetadataLine;->getURLPayload()Ljava/lang/String;

    move-result-object p1

    .line 1236
    sget-object v1, Ltv/freewheel/ad/cts/CTSConstants;->ctsEventMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v1, "STANDARD"

    const/4 v2, -0x1

    .line 1242
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "creativeView"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "firstQuartile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "complete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "thirdQuartile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "midPoint"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "defaultImpression"

    const-string v1, "IMPRESSION"

    goto :goto_2

    :pswitch_1
    const-string v1, "IMPRESSION"

    .line 1255
    :goto_2
    invoke-virtual {p0, v1, v0, p1, p2}, Ltv/freewheel/ad/AdInstance;->addEventCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pause()V
    .locals 2

    .line 606
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/AdState;->pause(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public play()V
    .locals 3

    .line 261
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " play()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-static {}, Ltv/freewheel/ad/ChainBehavior;->getPlayBehavior()Ltv/freewheel/ad/ChainBehavior;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/AdChain;->chainBehavior:Ltv/freewheel/ad/ChainBehavior;

    .line 263
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/AdState;->play(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public preload()V
    .locals 3

    .line 1105
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " preload()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->adChain:Ltv/freewheel/ad/AdChain;

    invoke-static {}, Ltv/freewheel/ad/ChainBehavior;->getPreloadBehavior()Ltv/freewheel/ad/ChainBehavior;

    move-result-object v1

    iput-object v1, v0, Ltv/freewheel/ad/AdChain;->chainBehavior:Ltv/freewheel/ad/ChainBehavior;

    .line 1107
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/AdState;->load(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public processEvent(Ljava/lang/String;)V
    .locals 3

    .line 1090
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 1091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
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

    .line 1098
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 1099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {p0, p1, p2}, Ltv/freewheel/ad/AdInstance;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public requestTimelinePause()V
    .locals 2

    .line 1333
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/AdContext;->requestTimelineToPauseBySlot(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public requestTimelineResume()V
    .locals 2

    .line 1338
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->context:Ltv/freewheel/ad/AdContext;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/AdContext;->requestTimelineToResumeBySlot(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 611
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 612
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

    .line 969
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 971
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 972
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/interfaces/ISlot;

    .line 973
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    if-ne v3, v2, :cond_0

    .line 974
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->cloneForTranslation()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 976
    :goto_1
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 977
    iget-object v4, p0, Ltv/freewheel/ad/AdInstance;->companionAds:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/freewheel/ad/AdInstance;

    .line 978
    invoke-virtual {v4}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v5

    if-ne v2, v5, :cond_1

    iget-object v5, v4, Ltv/freewheel/ad/AdInstance;->ad:Ltv/freewheel/ad/Ad;

    iget-boolean v5, v5, Ltv/freewheel/ad/Ad;->noLoad:Z

    if-eqz v5, :cond_1

    .line 979
    iget-object v5, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ltv/freewheel/ad/AdInstance;->cloneForTranslation()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 983
    :cond_2
    :goto_2
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v1, :cond_3

    .line 984
    iget-object v3, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 985
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 988
    :cond_4
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleAdInstances(): returning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 989
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->translatedAds:Ljava/util/ArrayList;

    return-object p1
.end method

.method public setActiveCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 695
    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    return-void

    .line 698
    :cond_0
    check-cast p1, Ltv/freewheel/ad/CreativeRendition;

    iput-object p1, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    return-void
.end method

.method setAdVolume(F)V
    .locals 3

    .line 1136
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdVolume(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    if-eqz v0, :cond_0

    .line 1138
    invoke-interface {v0, p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public setClickThroughURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 936
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 937
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "defaultClick"

    :cond_1
    const-string v0, "CLICK"

    const/4 v1, 0x1

    .line 940
    invoke-virtual {p0, p2, v0, v1}, Ltv/freewheel/ad/AdInstance;->fetchEventCallback(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/EventCallback;

    move-result-object v0

    .line 942
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    const-string v3, "CLICK"

    .line 943
    invoke-virtual {v2, p2, v3}, Ltv/freewheel/ad/CallbackManager;->getEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    if-eqz v2, :cond_2

    .line 945
    invoke-virtual {v2, v1}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->setShowBrowserValue(Z)V

    const-string p2, "cr"

    .line 946
    invoke-virtual {v2, p2, p1}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 949
    iget-object v2, v0, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    const-string v3, "GENERIC"

    if-ne v2, v3, :cond_3

    .line 950
    invoke-virtual {v0}, Ltv/freewheel/ad/EventCallback;->cloneForTranslation()Ltv/freewheel/ad/EventCallback;

    move-result-object v0

    const-string v2, "CLICK"

    .line 951
    iput-object v2, v0, Ltv/freewheel/ad/EventCallback;->type:Ljava/lang/String;

    .line 952
    iput-object p2, v0, Ltv/freewheel/ad/EventCallback;->name:Ljava/lang/String;

    .line 953
    iput-boolean v1, v0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    .line 954
    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->eventCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 956
    :cond_3
    iput-boolean v1, v0, Ltv/freewheel/ad/EventCallback;->showBrowser:Z

    :goto_0
    const-string v0, "CLICK"

    .line 958
    invoke-virtual {p0, p2, v0, v1}, Ltv/freewheel/ad/AdInstance;->createEventHandler(Ljava/lang/String;Ljava/lang/String;Z)Ltv/freewheel/ad/handler/EventCallbackHandler;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/handler/ClickCallbackHandler;

    const-string v1, "cr"

    .line 959
    invoke-virtual {v0, v1, p1}, Ltv/freewheel/ad/handler/ClickCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->callbackManager:Ltv/freewheel/ad/CallbackManager;

    const-string v1, "CLICK"

    invoke-virtual {p1, p2, v1, v0}, Ltv/freewheel/ad/CallbackManager;->addEventCallbackHandler(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/handler/EventCallbackHandler;)V

    goto :goto_1

    .line 963
    :cond_4
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "Failed to find generic callback for template."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setSupportedAdEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 589
    sget-object v0, Ltv/freewheel/ad/InternalConstants;->METR_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "defaultClick"

    .line 593
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p2, p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 597
    iget p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    goto :goto_0

    .line 599
    :cond_2
    iget p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Ltv/freewheel/ad/AdInstance;->metrValue:I

    .line 602
    :goto_0
    iget-object p1, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

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

    .line 267
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " stop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-virtual {v0, p0}, Ltv/freewheel/ad/state/AdState;->stop(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[AdInst hashCode:%s adId:%s, creativeId:%s, creativeRenditionId:%s, replicaId:%s, adState:%s, primaryCreativeRendition:%s]"

    const/4 v1, 0x7

    .line 1080
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ltv/freewheel/ad/AdInstance;->getAdId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->creative:Ltv/freewheel/ad/Creative;

    iget v2, v2, Ltv/freewheel/ad/Creative;->creativeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Ltv/freewheel/ad/AdInstance;->creativeRenditionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->replicaId:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Ltv/freewheel/ad/AdInstance;->primaryCreativeRendition:Ltv/freewheel/ad/CreativeRendition;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
