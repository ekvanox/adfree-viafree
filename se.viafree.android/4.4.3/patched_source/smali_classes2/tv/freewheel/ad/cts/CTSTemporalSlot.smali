.class public Ltv/freewheel/ad/cts/CTSTemporalSlot;
.super Ltv/freewheel/ad/slot/TemporalSlot;
.source "CTSTemporalSlot.java"


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ltv/freewheel/ad/slot/TemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    return-void
.end method


# virtual methods
.method protected addBlackBackgroundView()V
    .locals 2

    .line 24
    iget-object v0, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Background views are not used in CTS Temporal Slot."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public copy()Ltv/freewheel/ad/cts/CTSTemporalSlot;
    .locals 3

    .line 29
    new-instance v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;

    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->context:Ltv/freewheel/ad/AdContext;

    iget-object v2, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {v0, v1, v2}, Ltv/freewheel/ad/cts/CTSTemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    .line 30
    iget v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->width:I

    iput v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->width:I

    .line 31
    iget v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->height:I

    iput v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->height:I

    .line 32
    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->customId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->customId:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->adUnit:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->adUnit:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->slotProfile:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->slotProfile:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 36
    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->acceptContentType:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->acceptContentType:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->acceptPrimaryContentType:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->acceptPrimaryContentType:Ljava/lang/String;

    .line 38
    iget-wide v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->maxDuration:D

    iput-wide v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->maxDuration:D

    .line 39
    iget-wide v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->timePosition:D

    iput-wide v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->timePosition:D

    .line 40
    iget v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->cuePointSequence:I

    iput v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->cuePointSequence:I

    .line 41
    iget-wide v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->minDuration:D

    iput-wide v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->minDuration:D

    .line 42
    iget-wide v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->embeddedAdsDuration:D

    iput-wide v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->embeddedAdsDuration:D

    .line 43
    iget-wide v1, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->endTimePosition:D

    iput-wide v1, v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->endTimePosition:D

    return-object v0
.end method

.method public bridge synthetic copy()Ltv/freewheel/ad/slot/Slot;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ltv/freewheel/ad/cts/CTSTemporalSlot;->copy()Ltv/freewheel/ad/cts/CTSTemporalSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Ltv/freewheel/ad/slot/TemporalSlot;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ltv/freewheel/ad/cts/CTSTemporalSlot;->copy()Ltv/freewheel/ad/cts/CTSTemporalSlot;

    move-result-object v0

    return-object v0
.end method

.method protected removeBlackBackgroundView()V
    .locals 2

    .line 18
    iget-object v0, p0, Ltv/freewheel/ad/cts/CTSTemporalSlot;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Background views are not used in CTS Temporal Slot."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
