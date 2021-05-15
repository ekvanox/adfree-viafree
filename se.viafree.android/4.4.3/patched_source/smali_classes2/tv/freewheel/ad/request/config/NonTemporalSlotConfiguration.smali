.class public Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;
.super Ltv/freewheel/ad/request/config/SlotConfiguration;
.source "NonTemporalSlotConfiguration.java"


# instance fields
.field private acceptCompanion:Z

.field private compatibleDimensions:Ljava/lang/String;

.field private height:I

.field private initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 24
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->NON_TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {p0, p1, v0, p2}, Ltv/freewheel/ad/request/config/SlotConfiguration;-><init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotType;Ljava/lang/String;)V

    .line 25
    sget-object p1, Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;->STAND_ALONE:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    iput-object p1, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    .line 26
    iput p3, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->width:I

    .line 27
    iput p4, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->height:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->acceptCompanion:Z

    return-void
.end method


# virtual methods
.method public getCompatibleDimensions()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->compatibleDimensions:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 85
    iget v0, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->height:I

    return v0
.end method

.method public getSlotInitialAdOption()Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;
    .locals 1

    .line 37
    iget-object v0, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 69
    iget v0, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->width:I

    return v0
.end method

.method public isCompanionAccepted()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->acceptCompanion:Z

    return v0
.end method

.method public setCompanionAcceptance(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->acceptCompanion:Z

    return-void
.end method

.method public setCompatibleDimensions(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->compatibleDimensions:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 93
    iput p1, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->height:I

    return-void
.end method

.method public setSlotInitialAdOption(Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->initialAdOption:Ltv/freewheel/ad/interfaces/IConstants$SlotInitialAdOption;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 77
    iput p1, p0, Ltv/freewheel/ad/request/config/NonTemporalSlotConfiguration;->width:I

    return-void
.end method
