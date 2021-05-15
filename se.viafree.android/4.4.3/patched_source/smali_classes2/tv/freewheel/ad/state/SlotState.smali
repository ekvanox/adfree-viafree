.class public Ltv/freewheel/ad/state/SlotState;
.super Ljava/lang/Object;
.source "SlotState.java"


# instance fields
.field protected logger:Ltv/freewheel/utils/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/state/SlotState;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method


# virtual methods
.method public complete(Ltv/freewheel/ad/slot/Slot;)V
    .locals 1

    .line 24
    iget-object p1, p0, Ltv/freewheel/ad/state/SlotState;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "invalid action: complete"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public pause(Ltv/freewheel/ad/slot/Slot;)V
    .locals 1

    .line 15
    iget-object p1, p0, Ltv/freewheel/ad/state/SlotState;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "invalid action: pause"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public play(Ltv/freewheel/ad/slot/Slot;)V
    .locals 1

    .line 12
    iget-object p1, p0, Ltv/freewheel/ad/state/SlotState;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "invalid action: play"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public preload(Ltv/freewheel/ad/slot/Slot;)V
    .locals 1

    .line 9
    iget-object p1, p0, Ltv/freewheel/ad/state/SlotState;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "invalid action:preload"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public resume(Ltv/freewheel/ad/slot/Slot;)V
    .locals 1

    .line 18
    iget-object p1, p0, Ltv/freewheel/ad/state/SlotState;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "invalid action: resume"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/slot/Slot;)V
    .locals 1

    .line 21
    iget-object p1, p0, Ltv/freewheel/ad/state/SlotState;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "invalid action: stop"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SlotState"

    return-object v0
.end method
