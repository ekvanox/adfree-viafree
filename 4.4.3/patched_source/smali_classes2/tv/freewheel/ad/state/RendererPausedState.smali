.class public Ltv/freewheel/ad/state/RendererPausedState;
.super Ltv/freewheel/ad/state/RendererState;
.source "RendererPausedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/RendererPausedState;


# instance fields
.field public rendererStartedBeforePause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ltv/freewheel/ad/state/RendererPausedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/RendererPausedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/RendererPausedState;->instance:Ltv/freewheel/ad/state/RendererPausedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ltv/freewheel/ad/state/RendererState;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/freewheel/ad/state/RendererPausedState;->rendererStartedBeforePause:Z

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/RendererState;
    .locals 1

    .line 11
    sget-object v0, Ltv/freewheel/ad/state/RendererPausedState;->instance:Ltv/freewheel/ad/state/RendererPausedState;

    return-object v0
.end method


# virtual methods
.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 40
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererPausedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ltv/freewheel/ad/state/RendererFailedState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 42
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->dispose()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    return-void
.end method

.method public notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 27
    invoke-static {}, Ltv/freewheel/ad/state/RendererStopPendingState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 28
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/ad/state/RendererState;->notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public resume(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 16
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererPausedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Ltv/freewheel/ad/state/RendererPausedState;->rendererStartedBeforePause:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ltv/freewheel/ad/state/RendererStartedState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ltv/freewheel/ad/state/RendererStartingState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 22
    :goto_0
    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->resume()V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 33
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererPausedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ltv/freewheel/ad/state/RendererStopPendingState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 35
    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->stop()V

    return-void
.end method
