.class public abstract Ltv/freewheel/ad/request/config/SlotConfiguration;
.super Ljava/lang/Object;
.source "SlotConfiguration.java"


# instance fields
.field private acceptContentType:Ljava/lang/String;

.field private acceptPrimaryContentType:Ljava/lang/String;

.field private adUnit:Ljava/lang/String;

.field private customId:Ljava/lang/String;

.field private slotProfile:Ljava/lang/String;

.field private type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->customId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->adUnit:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    return-void
.end method


# virtual methods
.method public getAcceptContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->acceptContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getAcceptPrimaryContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->acceptPrimaryContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->slotProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotType()Ltv/freewheel/ad/interfaces/IConstants$SlotType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    return-object v0
.end method

.method public setAcceptContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->acceptContentType:Ljava/lang/String;

    return-void
.end method

.method public setAcceptPrimaryContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->acceptPrimaryContentType:Ljava/lang/String;

    return-void
.end method

.method public setAdUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->adUnit:Ljava/lang/String;

    return-void
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->customId:Ljava/lang/String;

    return-void
.end method

.method public setSlotProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/SlotConfiguration;->slotProfile:Ljava/lang/String;

    return-void
.end method
