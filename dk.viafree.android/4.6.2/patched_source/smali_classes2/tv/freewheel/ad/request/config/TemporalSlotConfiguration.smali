.class public Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;
.super Ltv/freewheel/ad/request/config/SlotConfiguration;
.source "TemporalSlotConfiguration.java"


# instance fields
.field private cuePointSequence:I

.field private maxDuration:D

.field private minDuration:D

.field private signalId:Ljava/lang/String;

.field private timePosition:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$SlotType;->TEMPORAL:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {p0, p1, v0, p2}, Ltv/freewheel/ad/request/config/SlotConfiguration;-><init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$SlotType;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    cmpl-double v0, p3, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p3, p1

    .line 2
    :goto_0
    iput-wide p3, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->timePosition:D

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->cuePointSequence:I

    .line 4
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->maxDuration:D

    .line 5
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->minDuration:D

    return-void
.end method


# virtual methods
.method public getCuePointSequence()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->cuePointSequence:I

    return v0
.end method

.method public getMaxDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->maxDuration:D

    return-wide v0
.end method

.method public getMinDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->minDuration:D

    return-wide v0
.end method

.method public getSignalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->signalId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimePosition()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->timePosition:D

    return-wide v0
.end method

.method public setCuePointSequence(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->cuePointSequence:I

    return-void
.end method

.method public setMaxDuration(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 1
    :goto_0
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->maxDuration:D

    return-void
.end method

.method public setMinDuration(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 1
    :goto_0
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->minDuration:D

    return-void
.end method

.method public setSignalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->signalId:Ljava/lang/String;

    return-void
.end method

.method public setTimePosition(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 1
    :goto_0
    iput-wide p1, p0, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->timePosition:D

    return-void
.end method
