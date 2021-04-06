.class public Ltv/freewheel/ad/state/VideoEndedState;
.super Ltv/freewheel/ad/state/VideoState;
.source "VideoEndedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/VideoEndedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/state/VideoEndedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/VideoEndedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/VideoEndedState;->instance:Ltv/freewheel/ad/state/VideoEndedState;

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
    sget-object v0, Ltv/freewheel/ad/state/VideoEndedState;->instance:Ltv/freewheel/ad/state/VideoEndedState;

    return-object v0
.end method


# virtual methods
.method public play(Ltv/freewheel/ad/VideoAsset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/VideoState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ltv/freewheel/ad/VideoAsset;->callbackHandler:Ltv/freewheel/ad/handler/VideoViewCallbackHandler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->replay:Z

    .line 3
    invoke-virtual {p1}, Ltv/freewheel/ad/VideoAsset;->onStartPlay()V

    .line 4
    invoke-static {}, Ltv/freewheel/ad/state/VideoPlayingState;->Instance()Ltv/freewheel/ad/state/VideoState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/VideoAsset;->state:Ltv/freewheel/ad/state/VideoState;

    return-void
.end method
