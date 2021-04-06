.class public Lcom/viafree/android/formatpage/a;
.super Ljava/lang/Object;
.source "FreewheelStaticAdsHandler.java"

# interfaces
.implements Lcom/viafree/android/formatpage/b;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ltv/freewheel/ad/interfaces/ISlot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/formatpage/b$a;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 64
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdContext;->getTemporalSlots()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 65
    sget-object v0, Lcom/viafree/android/formatpage/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestComplete: request completed. site section non-temporal slots: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "FormatSponsorAd"

    .line 67
    invoke-interface {p1, p3}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotByCustomId(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/formatpage/a;->b:Ltv/freewheel/ad/interfaces/ISlot;

    .line 68
    iget-object p1, p0, Lcom/viafree/android/formatpage/a;->b:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/viafree/android/formatpage/b$a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic lambda$MEcNCtl46qNGWq2V5gbntjbeJ0s(Lcom/viafree/android/formatpage/a;Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/formatpage/b$a;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/formatpage/a;->a(Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/formatpage/b$a;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/viafree/android/formatpage/a;->b:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/formatpage/b$a;)V
    .locals 10

    .line 29
    iget-object v0, p0, Lcom/viafree/android/formatpage/a;->b:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->stop()V

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/ad/AdManager;->getInstance(Landroid/content/Context;)Ltv/freewheel/ad/interfaces/IAdManager;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdManager;->newContext()Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/IAdContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v5

    .line 44
    new-instance v6, Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    new-instance v7, Ltv/freewheel/ad/request/config/utils/Size;

    const/16 v8, 0x3c

    const/16 v9, 0x12c

    invoke-direct {v7, v9, v8}, Ltv/freewheel/ad/request/config/utils/Size;-><init>(II)V

    invoke-direct {v6, v1, v3, v7}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/request/config/utils/Size;)V

    .line 46
    invoke-interface {v0, v2}, Ltv/freewheel/ad/interfaces/IAdManager;->setNetwork(I)V

    .line 48
    new-instance v0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    invoke-direct {v0, v1, v2}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;-><init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)V

    invoke-virtual {v6, v0}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->setSiteSectionConfiguration(Ltv/freewheel/ad/request/config/SiteSectionConfiguration;)V

    .line 49
    new-instance v0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v1, "_fw_fss"

    const-string v2, "_fw_search"

    invoke-direct {v0, v1, v2}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 50
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/util/Map;

    move-result-object v0

    const-string v2, "_pbseason"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/util/Map;

    move-result-object v0

    const-string v2, "_pbseason"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 52
    new-instance v2, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v3, "_pbseason"

    invoke-direct {v2, v3, v0}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/util/Map;

    move-result-object v2

    const-string v3, "_pbformat"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/util/Map;

    move-result-object p2

    const-string v1, "_pbformat"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    .line 56
    new-instance p2, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v0, "_pbformat"

    invoke-direct {p2, v0, v1}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 59
    :cond_4
    new-instance p2, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;

    const-string v0, "FormatSponsorAd"

    const-string v1, "300x60 Format Sponsor"

    invoke-direct {p2, v0, v1, v9, v8}, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, p2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addSlotConfiguration(Ltv/freewheel/ad/request/config/SlotConfiguration;)V

    .line 61
    invoke-interface {v4, p1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivity(Landroid/app/Activity;)V

    .line 63
    new-instance p1, Lcom/viafree/android/formatpage/-$$Lambda$a$MEcNCtl46qNGWq2V5gbntjbeJ0s;

    invoke-direct {p1, p0, v4, p3}, Lcom/viafree/android/formatpage/-$$Lambda$a$MEcNCtl46qNGWq2V5gbntjbeJ0s;-><init>(Lcom/viafree/android/formatpage/a;Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/formatpage/b$a;)V

    .line 70
    invoke-interface {v5}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2, p1}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 72
    invoke-interface {v4, v6, p1, p2}, Ltv/freewheel/ad/interfaces/IAdContext;->submitRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;D)V

    return-void
.end method
