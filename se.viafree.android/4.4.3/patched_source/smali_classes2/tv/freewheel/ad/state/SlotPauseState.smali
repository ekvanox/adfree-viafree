.class public Ltv/freewheel/ad/state/SlotPauseState;
.super Ltv/freewheel/ad/state/SlotState;
.source "SlotPauseState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/SlotPauseState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ltv/freewheel/ad/state/SlotPauseState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/SlotPauseState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/SlotPauseState;->instance:Ltv/freewheel/ad/state/SlotPauseState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ltv/freewheel/ad/state/SlotState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/SlotState;
    .locals 1

    .line 9
    sget-object v0, Ltv/freewheel/ad/state/SlotPauseState;->instance:Ltv/freewheel/ad/state/SlotPauseState;

    return-object v0
.end method


# virtual methods
.method public complete(Ltv/freewheel/ad/slot/Slot;)V
    .locals 2

    .line 34
    iget-object v0, p0, Ltv/freewheel/ad/state/SlotPauseState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ltv/freewheel/ad/state/SlotEndedState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    .line 36
    invoke-virtual {p1}, Ltv/freewheel/ad/slot/Slot;->onComplete()V

    return-void
.end method

.method public play(Ltv/freewheel/ad/slot/Slot;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/state/SlotPauseState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/SlotPauseState;->resume(Ltv/freewheel/ad/slot/Slot;)V

    return-void
.end method

.method public resume(Ltv/freewheel/ad/slot/Slot;)V
    .locals 2

    .line 20
    iget-object v0, p0, Ltv/freewheel/ad/state/SlotPauseState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ltv/freewheel/ad/state/SlotPlayingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    .line 22
    invoke-virtual {p1}, Ltv/freewheel/ad/slot/Slot;->onResumePlay()V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/slot/Slot;)V
    .locals 2

    .line 27
    iget-object v0, p0, Ltv/freewheel/ad/state/SlotPauseState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ltv/freewheel/ad/state/SlotEndedState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    .line 29
    invoke-virtual {p1}, Ltv/freewheel/ad/slot/Slot;->onStopPlay()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SlotPauseState"

    return-object v0
.end method
