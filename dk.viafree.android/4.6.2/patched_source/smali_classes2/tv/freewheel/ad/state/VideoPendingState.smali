.class public Ltv/freewheel/ad/state/VideoPendingState;
.super Ltv/freewheel/ad/state/VideoState;
.source "VideoPendingState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/VideoPendingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/state/VideoPendingState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/VideoPendingState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/VideoPendingState;->instance:Ltv/freewheel/ad/state/VideoPendingState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/ad/state/VideoState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/VideoState;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/state/VideoPendingState;->instance:Ltv/freewheel/ad/state/VideoPendingState;

    return-object v0
.end method


# virtual methods
.method public pause(Ltv/freewheel/ad/VideoAsset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/VideoState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/freewheel/ad/state/VideoPausedState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->onPausePlay()V

    return-void
.end method

.method public play(Ltv/freewheel/ad/VideoAsset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/VideoState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->isReadyToStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltv/freewheel/ad/state/VideoPlayingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    .line 4
    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->onStartPlay()V

    :cond_0
    return-void
.end method

.method public stop(Ltv/freewheel/ad/VideoAsset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/VideoState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/freewheel/ad/state/VideoEndedState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->onStopPlay()V

    return-void
.end method
