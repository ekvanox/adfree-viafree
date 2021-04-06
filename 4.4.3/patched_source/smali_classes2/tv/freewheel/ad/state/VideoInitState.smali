.class public Ltv/freewheel/ad/state/VideoInitState;
.super Ltv/freewheel/ad/state/VideoState;
.source "VideoInitState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/VideoInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ltv/freewheel/ad/state/VideoInitState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/VideoInitState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/VideoInitState;->instance:Ltv/freewheel/ad/state/VideoInitState;

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
    sget-object v0, Ltv/freewheel/ad/state/VideoInitState;->instance:Ltv/freewheel/ad/state/VideoInitState;

    return-object v0
.end method


# virtual methods
.method public play(Ltv/freewheel/ad/VideoAsset;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/state/VideoInitState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->isReadyToStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ltv/freewheel/ad/state/VideoPlayingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    .line 17
    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->onStartPlay()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ltv/freewheel/ad/state/VideoPendingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    :goto_0
    return-void
.end method
