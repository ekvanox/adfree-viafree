.class public Ltv/freewheel/extension/pausead/PauseAdExtension;
.super Ljava/lang/Object;
.source "PauseAdExtension.java"

# interfaces
.implements Ltv/freewheel/extension/IExtension;


# instance fields
.field private adContext:Ltv/freewheel/ad/interfaces/IAdContext;

.field private adErrorListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private adImpressionListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private constants:Ltv/freewheel/ad/interfaces/IConstants;

.field private currentPlayingPauseSlotCustomId:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private linearSlotToPauseSlotsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private logger:Ltv/freewheel/utils/Logger;

.field private needDispatchContentResumeEvent:Ljava/lang/Boolean;

.field private requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private slotEndedListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private slotStartedListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private toBePlayedPauseSlotCustomId:Ljava/lang/String;

.field private userActionNotified:Ltv/freewheel/ad/interfaces/IEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->needDispatchContentResumeEvent:Ljava/lang/Boolean;

    .line 38
    new-instance v0, Ltv/freewheel/extension/pausead/PauseAdExtension$1;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/pausead/PauseAdExtension$1;-><init>(Ltv/freewheel/extension/pausead/PauseAdExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 95
    new-instance v0, Ltv/freewheel/extension/pausead/PauseAdExtension$2;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/pausead/PauseAdExtension$2;-><init>(Ltv/freewheel/extension/pausead/PauseAdExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->userActionNotified:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 125
    new-instance v0, Ltv/freewheel/extension/pausead/PauseAdExtension$3;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/pausead/PauseAdExtension$3;-><init>(Ltv/freewheel/extension/pausead/PauseAdExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->slotStartedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 140
    new-instance v0, Ltv/freewheel/extension/pausead/PauseAdExtension$4;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/pausead/PauseAdExtension$4;-><init>(Ltv/freewheel/extension/pausead/PauseAdExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->slotEndedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 155
    new-instance v0, Ltv/freewheel/extension/pausead/PauseAdExtension$5;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/pausead/PauseAdExtension$5;-><init>(Ltv/freewheel/extension/pausead/PauseAdExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adImpressionListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 165
    new-instance v0, Ltv/freewheel/extension/pausead/PauseAdExtension$6;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/pausead/PauseAdExtension$6;-><init>(Ltv/freewheel/extension/pausead/PauseAdExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adErrorListener:Ltv/freewheel/ad/interfaces/IEventListener;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IConstants;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$1000(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adErrorListener:Ltv/freewheel/ad/interfaces/IEventListener;

    return-object p0
.end method

.method static synthetic access$1100(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->currentPlayingPauseSlotCustomId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->currentPlayingPauseSlotCustomId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/Boolean;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->needDispatchContentResumeEvent:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1202(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 18
    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->needDispatchContentResumeEvent:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1300(Ltv/freewheel/extension/pausead/PauseAdExtension;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ltv/freewheel/extension/pausead/PauseAdExtension;->isEventFromCurrentPlayingPauseSlot(Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IAdContext;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    return-object p0
.end method

.method static synthetic access$300(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/Boolean;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$302(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 18
    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->enabled:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$400(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/util/HashMap;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->linearSlotToPauseSlotsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$500(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->toBePlayedPauseSlotCustomId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Ltv/freewheel/extension/pausead/PauseAdExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->toBePlayedPauseSlotCustomId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->userActionNotified:Ltv/freewheel/ad/interfaces/IEventListener;

    return-object p0
.end method

.method static synthetic access$700(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->slotStartedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    return-object p0
.end method

.method static synthetic access$800(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->slotEndedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    return-object p0
.end method

.method static synthetic access$900(Ltv/freewheel/extension/pausead/PauseAdExtension;)Ltv/freewheel/ad/interfaces/IEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adImpressionListener:Ltv/freewheel/ad/interfaces/IEventListener;

    return-object p0
.end method

.method private isEventFromCurrentPlayingPauseSlot(Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 176
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->currentPlayingPauseSlotCustomId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SLOT_CUSTOM_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAdContext()Ltv/freewheel/ad/interfaces/IAdContext;
    .locals 1

    .line 181
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    return-object v0
.end method

.method public init(Ltv/freewheel/ad/interfaces/IAdContext;)V
    .locals 2

    .line 30
    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    .line 31
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 32
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->logger:Ltv/freewheel/utils/Logger;

    .line 33
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "init"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->linearSlotToPauseSlotsMap:Ljava/util/HashMap;

    .line 35
    iget-object p1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 185
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 188
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_USER_ACTION_NOTIFIED()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->userActionNotified:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 189
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_STARTED()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->slotStartedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 190
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_ENDED()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->slotEndedListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 191
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adImpressionListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 192
    iget-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adErrorListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Ltv/freewheel/extension/pausead/PauseAdExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    :cond_0
    return-void
.end method
