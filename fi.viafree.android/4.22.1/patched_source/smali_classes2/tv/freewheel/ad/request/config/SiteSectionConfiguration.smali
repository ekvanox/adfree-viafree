.class public Ltv/freewheel/ad/request/config/SiteSectionConfiguration;
.super Ljava/lang/Object;
.source "SiteSectionConfiguration.java"


# instance fields
.field private fallbackId:Ljava/lang/String;

.field private idType:Ltv/freewheel/ad/interfaces/IConstants$IdType;

.field private networkId:I

.field private pageViewRandom:I

.field private siteSectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->siteSectionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->idType:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->networkId:I

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->pageViewRandom:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->fallbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFallbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->fallbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->networkId:I

    return v0
.end method

.method public getPageViewRandom()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->pageViewRandom:I

    return v0
.end method

.method public getSiteSectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->siteSectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteSectionIdType()Ltv/freewheel/ad/interfaces/IConstants$IdType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->idType:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    return-object v0
.end method

.method public setFallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->fallbackId:Ljava/lang/String;

    return-void
.end method

.method public setNetworkId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->networkId:I

    return-void
.end method

.method public setPageViewRandom(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->pageViewRandom:I

    return-void
.end method

.method public setSiteSectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->siteSectionId:Ljava/lang/String;

    return-void
.end method

.method public setSiteSectionIdType(Ltv/freewheel/ad/interfaces/IConstants$IdType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;->idType:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    return-void
.end method
