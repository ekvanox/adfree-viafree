.class public Ltv/freewheel/ad/state/RendererStopPendingState;
.super Ltv/freewheel/ad/state/RendererState;
.source "RendererStopPendingState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/RendererStopPendingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ltv/freewheel/ad/state/RendererStopPendingState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/RendererStopPendingState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/RendererStopPendingState;->instance:Ltv/freewheel/ad/state/RendererStopPendingState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ltv/freewheel/ad/state/RendererState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/RendererState;
    .locals 1

    .line 10
    sget-object v0, Ltv/freewheel/ad/state/RendererStopPendingState;->instance:Ltv/freewheel/ad/state/RendererStopPendingState;

    return-object v0
.end method


# virtual methods
.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 21
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererStopPendingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ltv/freewheel/ad/state/RendererFailedState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 23
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->dispose()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    return-void
.end method

.method public notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 15
    invoke-static {}, Ltv/freewheel/ad/state/RendererStoppedState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 16
    invoke-virtual {p1, p2}, Ltv/freewheel/ad/AdInstance;->onRendererStopped(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
