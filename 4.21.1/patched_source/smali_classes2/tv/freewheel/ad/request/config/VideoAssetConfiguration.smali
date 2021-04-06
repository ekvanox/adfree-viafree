.class public Ltv/freewheel/ad/request/config/VideoAssetConfiguration;
.super Ljava/lang/Object;
.source "VideoAssetConfiguration.java"


# instance fields
.field private autoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

.field private currentTimePosition:D

.field private duration:D

.field private durationType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

.field private fallbackId:Ljava/lang/String;

.field private idType:Ltv/freewheel/ad/interfaces/IConstants$IdType;

.field private networkId:I

.field private requestDuration:D

.field private videoAssetId:Ljava/lang/String;

.field private videoLocation:Ljava/lang/String;

.field private videoPlayRandom:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;DLtv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->videoAssetId:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->duration:D

    .line 4
    iput-object p6, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->autoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    .line 5
    iput-object p2, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->idType:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    .line 6
    iput-object p5, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->durationType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide p3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p1, p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->videoPlayRandom:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->networkId:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->videoLocation:Ljava/lang/String;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->fallbackId:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->currentTimePosition:D

    .line 12
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->requestDuration:D

    return-void
.end method


# virtual methods
.method public getCurrentTimePosition()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->currentTimePosition:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->duration:D

    return-wide v0
.end method

.method public getFallbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->fallbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkId()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->networkId:I

    return v0
.end method

.method public getRequestDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->requestDuration:D

    return-wide v0
.end method

.method public getVideoAssetAutoPlayType()Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->autoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    return-object v0
.end method

.method public getVideoAssetDurationType()Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->durationType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    return-object v0
.end method

.method public getVideoAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->videoAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAssetIdType()Ltv/freewheel/ad/interfaces/IConstants$IdType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->idType:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    return-object v0
.end method

.method public getVideoLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->videoLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPlayRandom()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->videoPlayRandom:I

    return v0
.end method

.method public setAutoPlayType(Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->autoPlayType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    return-void
.end method

.method public setCurrentTimePosition(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->currentTimePosition:D

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->duration:D

    return-void
.end method

.method public setFallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->fallbackId:Ljava/lang/String;

    return-void
.end method

.method public setNetworkId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->networkId:I

    return-void
.end method

.method public setRequestDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->requestDuration:D

    return-void
.end method

.method public setVideoAssetDurationType(Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->durationType:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    return-void
.end method

.method public setVideoAssetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->videoAssetId:Ljava/lang/String;

    return-void
.end method

.method public setVideoAssetIdType(Ltv/freewheel/ad/interfaces/IConstants$IdType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->idType:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    return-void
.end method

.method public setVideoLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->videoLocation:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayRandom(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;->videoPlayRandom:I

    return-void
.end method
