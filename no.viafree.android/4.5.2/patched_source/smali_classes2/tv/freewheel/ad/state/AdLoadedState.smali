.class public Ltv/freewheel/ad/state/AdLoadedState;
.super Ltv/freewheel/ad/state/AdState;
.source "AdLoadedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/AdLoadedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/state/AdLoadedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/AdLoadedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/AdLoadedState;->instance:Ltv/freewheel/ad/state/AdLoadedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/ad/state/AdState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/AdState;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/state/AdLoadedState;->instance:Ltv/freewheel/ad/state/AdLoadedState;

    return-object v0
.end method


# virtual methods
.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/AdState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/freewheel/ad/state/AdFailedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 3
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/slot/Slot;->notifyAdDone(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public play(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/AdState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    .line 3
    invoke-static {}, Ltv/freewheel/ad/state/AdPlayingState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 4
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->onStartPlay()V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/AdState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/freewheel/ad/state/AdEndPendingState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->onStopPlay()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdLoadedState"

    return-object v0
.end method
