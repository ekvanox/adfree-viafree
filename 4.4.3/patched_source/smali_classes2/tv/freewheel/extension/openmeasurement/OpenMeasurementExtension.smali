.class public Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;
.super Ljava/lang/Object;
.source "OpenMeasurementExtension.java"

# interfaces
.implements Ltv/freewheel/extension/IExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;
    }
.end annotation


# instance fields
.field private final TEMPORAL_AD_RENDERERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adContext:Ltv/freewheel/ad/interfaces/IAdContext;

.field adEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field adPreInitListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private adSessionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltv/freewheel/ad/AdInstance;",
            "Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private constants:Ltv/freewheel/ad/interfaces/IConstants;

.field private defaultSessionEndTimeoutAfterError:I

.field errorEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private isOMSDKActivated:Z

.field private logger:Ltv/freewheel/utils/Logger;

.field private omidJsServiceContent:Ljava/lang/String;

.field private owner:Lcom/a/a/a/a/b/g;

.field private partner:Lcom/a/a/a/a/b/h;

.field requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field updateFriendlyObstructionListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->isOMSDKActivated:Z

    const/16 v0, 0xbb8

    .line 50
    iput v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->defaultSessionEndTimeoutAfterError:I

    const-string v0, "class://tv.freewheel.renderers.temporal.VideoRenderer"

    const-string v1, "class://tv.freewheel.renderers.temporal.VPAIDRenderer"

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->TEMPORAL_AD_RENDERERS:Ljava/util/List;

    .line 133
    new-instance v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 185
    new-instance v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$2;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$2;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->updateFriendlyObstructionListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 208
    new-instance v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$3;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$3;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adPreInitListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 217
    new-instance v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$4;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 268
    new-instance v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$5;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 344
    new-instance v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$6;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->errorEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lcom/a/a/a/a/b/g;
    .locals 0

    .line 41
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->owner:Lcom/a/a/a/a/b/g;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lcom/a/a/a/a/b/h;
    .locals 0

    .line 41
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->partner:Lcom/a/a/a/a/b/h;

    return-object p0
.end method

.method static synthetic access$1000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->getAdSessionWrapperByEvent(Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->TEMPORAL_AD_RENDERERS:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)I
    .locals 0

    .line 41
    iget p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->defaultSessionEndTimeoutAfterError:I

    return p0
.end method

.method static synthetic access$200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->omidJsServiceContent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->omidJsServiceContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 41
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IConstants;
    .locals 0

    .line 41
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-object p0
.end method

.method static synthetic access$500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ltv/freewheel/ad/interfaces/IAdContext;
    .locals 0

    .line 41
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    return-object p0
.end method

.method static synthetic access$600(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->isOMSDKActivated:Z

    return p0
.end method

.method static synthetic access$602(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->isOMSDKActivated:Z

    return p1
.end method

.method static synthetic access$700(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ljava/util/HashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$900(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->createAdSession(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method private createAdSession(Ltv/freewheel/ad/AdInstance;)V
    .locals 7

    .line 418
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1600(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V

    .line 421
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "AdSession already finished"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->getAdVerifications()Ljava/util/List;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/AdVerification;

    .line 432
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ltv/freewheel/ad/AdVerification;->getJavaScriptResource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 440
    :try_start_2
    invoke-virtual {v2}, Ltv/freewheel/ad/AdVerification;->getVendorKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ltv/freewheel/ad/AdVerification;->getVerificationParameters()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/a/a/a/a/b/i;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/a/a/a/a/b/i;

    move-result-object v3

    .line 441
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 443
    iget-object v4, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->logger:Ltv/freewheel/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got illegal argument exception when creating a VerificationScriptResource with message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 444
    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    check-cast v3, Ltv/freewheel/ad/AdContext;

    sget-object v4, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->VERIFICATION_RESOURCE_LOAD_ERROR:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    invoke-virtual {v2, v3, v4}, Ltv/freewheel/ad/AdVerification;->dispatchVerificationNotExecutedCallback(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;)V

    goto :goto_1

    :catch_2
    move-exception v3

    .line 434
    iget-object v4, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->logger:Ltv/freewheel/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to parse adverification due to malformed url exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    .line 435
    iget-object v3, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    check-cast v3, Ltv/freewheel/ad/AdContext;

    sget-object v4, Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;->VERIFICATION_RESOURCE_LOAD_ERROR:Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;

    invoke-virtual {v2, v3, v4}, Ltv/freewheel/ad/AdVerification;->dispatchVerificationNotExecutedCallback(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/AdVerification$VerificationNotExecutedReason;)V

    goto :goto_1

    .line 448
    :cond_1
    new-instance v0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/AdInstance;Ljava/util/List;Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;)V

    .line 449
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/b;

    move-result-object v1

    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/a/a/a/a/b/b;->a(Landroid/view/View;)V

    .line 451
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    check-cast p1, Ltv/freewheel/ad/AdContext;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdContext;->getFriendlyObstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 453
    :try_start_3
    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/a/a/b/b;->b(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 455
    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got exception on calling addFriendlyObstruction on context"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 458
    :cond_2
    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b/b;->a()V

    return-void
.end method

.method private getAdSessionWrapperByEvent(Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;
    .locals 3

    .line 463
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ADINSTANCE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ADINSTANCE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ADINSTANCE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public init(Ltv/freewheel/ad/interfaces/IAdContext;)V
    .locals 2

    .line 123
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    .line 124
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 125
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->logger:Ltv/freewheel/utils/Logger;

    .line 126
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "Freewheeltv"

    .line 127
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdContext;->getAdManager()Ltv/freewheel/ad/interfaces/IAdManager;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdManager;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/a/a/a/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b/h;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->partner:Lcom/a/a/a/a/b/h;

    .line 128
    sget-object p1, Lcom/a/a/a/a/b/g;->NATIVE:Lcom/a/a/a/a/b/g;

    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->owner:Lcom/a/a/a/a/b/g;

    .line 129
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    .line 130
    iget-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 382
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PREINIT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adPreInitListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 385
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 386
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    const-string v1, "omsdk_friendlyObstruction_update"

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->updateFriendlyObstructionListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 387
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 388
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION_END()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 389
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->errorEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 390
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_FIRST_QUARTILE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 391
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MIDPOINT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 392
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_THIRD_QUARTILE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 393
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 394
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 395
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 396
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_BUFFERING_START()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 397
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_BUFFERING_END()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 398
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_EXPAND()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 399
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COLLAPSE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 400
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MINIMIZE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 401
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_VOLUME_CHANGED()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 402
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 403
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_ACCEPT_INVITATION()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 404
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adContext:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_SKIPPED_BY_USER()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->videoEventListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-interface {v0, v1, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 406
    :cond_0
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;

    if-eqz v1, :cond_1

    .line 408
    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lcom/a/a/a/a/b/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 409
    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->access$1600(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->adSessionMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
