.class public Ltv/freewheel/ad/state/VideoPausedState;
.super Ltv/freewheel/ad/state/VideoState;
.source "VideoPausedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/VideoPausedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ltv/freewheel/ad/state/VideoPausedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/VideoPausedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/VideoPausedState;->instance:Ltv/freewheel/ad/state/VideoPausedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ltv/freewheel/ad/state/VideoState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/VideoState;
    .locals 1

    .line 9
    sget-object v0, Ltv/freewheel/ad/state/VideoPausedState;->instance:Ltv/freewheel/ad/state/VideoPausedState;

    return-object v0
.end method


# virtual methods
.method public play(Ltv/freewheel/ad/VideoAsset;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/state/VideoPausedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ltv/freewheel/ad/state/VideoPlayingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    .line 16
    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->onResumePlay()V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/VideoAsset;)V
    .locals 2

    .line 21
    iget-object v0, p0, Ltv/freewheel/ad/state/VideoPausedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ltv/freewheel/ad/state/VideoEndedState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    .line 23
    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->onStopPlay()V

    return-void
.end method
