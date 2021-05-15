.class public Ltv/freewheel/ad/PreloadChainBehavior;
.super Ltv/freewheel/ad/ChainBehavior;
.source "PreloadChainBehavior.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ltv/freewheel/ad/ChainBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public isChainStopper(Ltv/freewheel/ad/AdInstance;)Z
    .locals 2

    .line 20
    iget-boolean v0, p1, Ltv/freewheel/ad/AdInstance;->imprSent:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ltv/freewheel/ad/AdInstance;->isSkipped:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    invoke-static {}, Ltv/freewheel/ad/state/AdLoadedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Ltv/freewheel/ad/AdInstance;->scheduledDrivingAd:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isDestState(Ltv/freewheel/ad/state/AdState;)Z
    .locals 1

    .line 24
    invoke-static {}, Ltv/freewheel/ad/state/AdEndedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Ltv/freewheel/ad/state/AdFailedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Ltv/freewheel/ad/state/AdLoadedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public relatedSlotState()Ltv/freewheel/ad/state/SlotState;
    .locals 1

    .line 16
    invoke-static {}, Ltv/freewheel/ad/state/SlotPreloadingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PreloadChainBehavior"

    return-object v0
.end method
