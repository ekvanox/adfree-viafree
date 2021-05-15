.class public Ltv/freewheel/ad/cts/CTSTemporalSlot;
.super Ltv/freewheel/ad/slot/TemporalSlot;
.source "CTSTemporalSlot.java"


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/freewheel/ad/slot/TemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    return-void
.end method


# virtual methods
.method protected addBlackBackgroundView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Background views are not used in CTS Temporal Slot."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public copy()Ltv/freewheel/ad/cts/CTSTemporalSlot;
    .locals 3

    .line 3
    new-instance v0, Ltv/freewheel/ad/cts/CTSTemporalSlot;

    iget-object v1, p0, Ltv/freewheel/ad/AdContextScoped;->context:Ltv/freewheel/ad/AdContext;

    iget-object v2, p0, Ltv/freewheel/ad/slot/Slot;->type:Ltv/freewheel/ad/interfaces/IConstants$SlotType;

    invoke-direct {v0, v1, v2}, Ltv/freewheel/ad/cts/CTSTemporalSlot;-><init>(Ltv/freewheel/ad/AdContext;Ltv/freewheel/ad/interfaces/IConstants$SlotType;)V

    .line 4
    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->width:I

    iput v1, v0, Ltv/freewheel/ad/slot/Slot;->width:I

    .line 5
    iget v1, p0, Ltv/freewheel/ad/slot/Slot;->height:I

    iput v1, v0, Ltv/freewheel/ad/slot/Slot;->height:I

    .line 6
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->customId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->adUnit:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->slotProfile:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->slotProfile:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->timePositionClass:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 10
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->acceptContentType:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->acceptContentType:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    iput-object v1, v0, Ltv/freewheel/ad/slot/Slot;->acceptPrimaryContentType:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->maxDuration:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->maxDuration:D

    .line 13
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->timePosition:D

    .line 14
    iget v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->cuePointSequence:I

    iput v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->cuePointSequence:I

    .line 15
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->minDuration:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->minDuration:D

    .line 16
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->embeddedAdsDuration:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->embeddedAdsDuration:D

    .line 17
    iget-wide v1, p0, Ltv/freewheel/ad/slot/TemporalSlot;->endTimePosition:D

    iput-wide v1, v0, Ltv/freewheel/ad/slot/TemporalSlot;->endTimePosition:D

    return-object v0
.end method

.method public bridge synthetic copy()Ltv/freewheel/ad/slot/Slot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/ad/cts/CTSTemporalSlot;->copy()Ltv/freewheel/ad/cts/CTSTemporalSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Ltv/freewheel/ad/slot/TemporalSlot;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/ad/cts/CTSTemporalSlot;->copy()Ltv/freewheel/ad/cts/CTSTemporalSlot;

    move-result-object v0

    return-object v0
.end method

.method protected removeBlackBackgroundView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/AdContextScoped;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Background views are not used in CTS Temporal Slot."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
