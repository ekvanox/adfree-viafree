.class public Ltv/freewheel/ad/request/config/AdRequestConfiguration;
.super Ljava/lang/Object;
.source "AdRequestConfiguration.java"


# instance fields
.field private capabilityConfigurations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/freewheel/ad/request/config/CapabilityConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private consentConfiguration:Ltv/freewheel/ad/request/config/ConsentConfiguration;

.field private defaultNonTemporalSlotProfile:Ljava/lang/String;

.field private defaultSiteSectionSlotProfile:Ljava/lang/String;

.field private defaultTemporalSlotProfile:Ljava/lang/String;

.field private defaultVideoPlayerSlotProfile:Ljava/lang/String;

.field private keyValueConfigurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/request/config/KeyValueConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private nonTemporalSlotConfigurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private playerDimensions:Ltv/freewheel/ad/request/config/utils/Size;

.field private playerProfile:Ljava/lang/String;

.field private requestMode:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

.field private serverURL:Ljava/lang/String;

.field private siteSectionConfiguration:Ltv/freewheel/ad/request/config/SiteSectionConfiguration;

.field private subsessionToken:I

.field private temporalSlotConfigurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private videoAssetConfiguration:Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

.field private visitorConfiguration:Ltv/freewheel/ad/request/config/VisitorConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ltv/freewheel/ad/request/config/utils/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Ltv/freewheel/ad/request/config/utils/Size;-><init>(II)V

    invoke-direct {p0, p1, p2, v0}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/request/config/utils/Size;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/request/config/utils/Size;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->patchAdRequestServerURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->serverURL:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->playerProfile:Ljava/lang/String;

    .line 5
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$RequestMode;->ON_DEMAND:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->requestMode:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->nonTemporalSlotConfigurations:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->temporalSlotConfigurations:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->keyValueConfigurations:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->capabilityConfigurations:Ljava/util/HashMap;

    .line 10
    iput-object p3, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->playerDimensions:Ltv/freewheel/ad/request/config/utils/Size;

    .line 11
    new-instance p1, Ltv/freewheel/ad/request/config/ConsentConfiguration;

    invoke-direct {p1}, Ltv/freewheel/ad/request/config/ConsentConfiguration;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->consentConfiguration:Ltv/freewheel/ad/request/config/ConsentConfiguration;

    return-void
.end method


# virtual methods
.method public addCapabilityConfiguration(Ltv/freewheel/ad/request/config/CapabilityConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->capabilityConfigurations:Ljava/util/HashMap;

    invoke-virtual {p1}, Ltv/freewheel/ad/request/config/CapabilityConfiguration;->getCapability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->keyValueConfigurations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSlotConfiguration(Ltv/freewheel/ad/request/config/SlotConfiguration;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->temporalSlotConfigurations:Ljava/util/ArrayList;

    check-cast p1, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->nonTemporalSlotConfigurations:Ljava/util/ArrayList;

    check-cast p1, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getAdRequestMode()Ltv/freewheel/ad/interfaces/IConstants$RequestMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->requestMode:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    return-object v0
.end method

.method public getCapabilityConfigurations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ltv/freewheel/ad/request/config/CapabilityConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->capabilityConfigurations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getConsentConfiguration()Ltv/freewheel/ad/request/config/ConsentConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->consentConfiguration:Ltv/freewheel/ad/request/config/ConsentConfiguration;

    return-object v0
.end method

.method public getDefaultNonTemporalSlotProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->defaultNonTemporalSlotProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultSiteSectionSlotProfile()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTemporalSlotProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->defaultTemporalSlotProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultVideoPlayerSlotProfile()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->defaultVideoPlayerSlotProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValueConfigurations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ltv/freewheel/ad/request/config/KeyValueConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->keyValueConfigurations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNonTemporalSlotConfigurations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->nonTemporalSlotConfigurations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlayerDimensions()Ltv/freewheel/ad/request/config/utils/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->playerDimensions:Ltv/freewheel/ad/request/config/utils/Size;

    return-object v0
.end method

.method public getPlayerProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->playerProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getServerURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->serverURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteSectionConfiguration()Ltv/freewheel/ad/request/config/SiteSectionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->siteSectionConfiguration:Ltv/freewheel/ad/request/config/SiteSectionConfiguration;

    return-object v0
.end method

.method public getSlotConfigurations()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ltv/freewheel/ad/request/config/SlotConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->temporalSlotConfigurations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->nonTemporalSlotConfigurations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getSubsessionToken()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->subsessionToken:I

    return v0
.end method

.method public getTemporalSlotConfigurations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->temporalSlotConfigurations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoAssetConfiguration()Ltv/freewheel/ad/request/config/VideoAssetConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->videoAssetConfiguration:Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

    return-object v0
.end method

.method public getVisitorConfiguration()Ltv/freewheel/ad/request/config/VisitorConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->visitorConfiguration:Ltv/freewheel/ad/request/config/VisitorConfiguration;

    return-object v0
.end method

.method public setAdRequestMode(Ltv/freewheel/ad/interfaces/IConstants$RequestMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->requestMode:Ltv/freewheel/ad/interfaces/IConstants$RequestMode;

    return-void
.end method

.method public setDefaultNonTemporalSlotProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->defaultNonTemporalSlotProfile:Ljava/lang/String;

    return-void
.end method

.method public setDefaultSiteSectionSlotProfile(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->defaultSiteSectionSlotProfile:Ljava/lang/String;

    return-void
.end method

.method public setDefaultTemporalSlotProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->defaultTemporalSlotProfile:Ljava/lang/String;

    return-void
.end method

.method public setDefaultVideoPlayerSlotProfile(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->defaultVideoPlayerSlotProfile:Ljava/lang/String;

    return-void
.end method

.method public setPlayerDimensions(Ltv/freewheel/ad/request/config/utils/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->playerDimensions:Ltv/freewheel/ad/request/config/utils/Size;

    return-void
.end method

.method public setPlayerProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->playerProfile:Ljava/lang/String;

    return-void
.end method

.method public setServerURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->patchAdRequestServerURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->serverURL:Ljava/lang/String;

    return-void
.end method

.method public setSiteSectionConfiguration(Ltv/freewheel/ad/request/config/SiteSectionConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->siteSectionConfiguration:Ltv/freewheel/ad/request/config/SiteSectionConfiguration;

    return-void
.end method

.method public setSubsessionToken(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->subsessionToken:I

    return-void
.end method

.method public setVideoAssetConfiguration(Ltv/freewheel/ad/request/config/VideoAssetConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->videoAssetConfiguration:Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

    return-void
.end method

.method public setVisitorConfiguration(Ltv/freewheel/ad/request/config/VisitorConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->visitorConfiguration:Ltv/freewheel/ad/request/config/VisitorConfiguration;

    return-void
.end method
