.class public Ltv/freewheel/ad/state/AdInitState;
.super Ltv/freewheel/ad/state/AdState;
.source "AdInitState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/AdInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ltv/freewheel/ad/state/AdInitState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/AdInitState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/AdInitState;->instance:Ltv/freewheel/ad/state/AdInitState;

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
    sget-object v0, Ltv/freewheel/ad/state/AdInitState;->instance:Ltv/freewheel/ad/state/AdInitState;

    return-object v0
.end method


# virtual methods
.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 32
    iget-object v0, p0, Ltv/freewheel/ad/state/AdInitState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ltv/freewheel/ad/state/AdFailedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    return-void
.end method

.method public load(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/state/AdInitState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ltv/freewheel/ad/state/AdLoadingState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 16
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->loadRenderer()V

    return-void
.end method

.method public play(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 21
    iget-object v0, p0, Ltv/freewheel/ad/state/AdPlayingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    invoke-static {}, Ltv/freewheel/ad/state/AdEndedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 31
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/slot/Slot;->notifyAdDone(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 26
    iget-object v0, p0, Ltv/freewheel/ad/state/AdInitState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ltv/freewheel/ad/state/AdEndedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdInitState"

    return-object v0
.end method
