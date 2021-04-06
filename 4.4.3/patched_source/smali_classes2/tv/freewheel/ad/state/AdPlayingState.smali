.class public Ltv/freewheel/ad/state/AdPlayingState;
.super Ltv/freewheel/ad/state/AdState;
.source "AdPlayingState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/AdPlayingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ltv/freewheel/ad/state/AdPlayingState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/AdPlayingState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/AdPlayingState;->instance:Ltv/freewheel/ad/state/AdPlayingState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ltv/freewheel/ad/state/AdState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/AdState;
    .locals 1

    .line 9
    sget-object v0, Ltv/freewheel/ad/state/AdPlayingState;->instance:Ltv/freewheel/ad/state/AdPlayingState;

    return-object v0
.end method


# virtual methods
.method public complete(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 29
    iget-object v0, p0, Ltv/freewheel/ad/state/AdPlayingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ltv/freewheel/ad/state/AdEndedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 31
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/slot/Slot;->notifyAdDone(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 36
    iget-object v0, p0, Ltv/freewheel/ad/state/AdPlayingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ltv/freewheel/ad/state/AdFailedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 38
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/slot/Slot;->notifyAdDone(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public pause(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/state/AdPlayingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ltv/freewheel/ad/state/AdPausedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 16
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->onPausePlay()V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 21
    iget-object v0, p0, Ltv/freewheel/ad/state/AdPlayingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ltv/freewheel/ad/state/AdEndPendingState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 23
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->onStopPlay()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdPlayingState"

    return-object v0
.end method
