.class public Ltv/freewheel/ad/state/SlotEndedState;
.super Ltv/freewheel/ad/state/SlotState;
.source "SlotEndedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/SlotEndedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/state/SlotEndedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/SlotEndedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/SlotEndedState;->instance:Ltv/freewheel/ad/state/SlotEndedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/ad/state/SlotState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/SlotState;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/state/SlotEndedState;->instance:Ltv/freewheel/ad/state/SlotEndedState;

    return-object v0
.end method


# virtual methods
.method public complete(Ltv/freewheel/ad/slot/Slot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/SlotState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltv/freewheel/ad/slot/Slot;->onComplete()V

    return-void
.end method

.method public play(Ltv/freewheel/ad/slot/Slot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/SlotState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/freewheel/ad/state/SlotPlayingState;->Instance()Ltv/freewheel/ad/state/SlotState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/slot/Slot;->state:Ltv/freewheel/ad/state/SlotState;

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/slot/Slot;->onStartPlay()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SlotEndedState"

    return-object v0
.end method
