.class public Ltv/freewheel/ad/cts/CTSSegment;
.super Ljava/lang/Object;
.source "CTSSegment.java"


# instance fields
.field private endTimePositionInStream:D

.field private slot:Ltv/freewheel/ad/slot/Slot;

.field private startTimePositionInStream:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTimePositionInStream()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/cts/CTSSegment;->endTimePositionInStream:D

    return-wide v0
.end method

.method public getSlot()Ltv/freewheel/ad/slot/Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/cts/CTSSegment;->slot:Ltv/freewheel/ad/slot/Slot;

    return-object v0
.end method

.method public getStartTimePositionInStream()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/ad/cts/CTSSegment;->startTimePositionInStream:D

    return-wide v0
.end method

.method public setEndTimePositionInStream(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/ad/cts/CTSSegment;->endTimePositionInStream:D

    return-void
.end method

.method public setSlot(Ltv/freewheel/ad/slot/Slot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/cts/CTSSegment;->slot:Ltv/freewheel/ad/slot/Slot;

    return-void
.end method

.method public setStartTimePositionInStream(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/ad/cts/CTSSegment;->startTimePositionInStream:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/cts/CTSSegment;->slot:Ltv/freewheel/ad/slot/Slot;

    if-nez v0, :cond_0

    const-string v0, "Content segment"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/ad/cts/CTSSegment;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v1}, Ltv/freewheel/ad/slot/Slot;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": starts at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/ad/cts/CTSSegment;->startTimePositionInStream:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "; ends at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/ad/cts/CTSSegment;->endTimePositionInStream:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
