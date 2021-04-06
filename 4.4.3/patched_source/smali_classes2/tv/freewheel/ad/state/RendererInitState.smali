.class public Ltv/freewheel/ad/state/RendererInitState;
.super Ltv/freewheel/ad/state/RendererState;
.source "RendererInitState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/RendererInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ltv/freewheel/ad/state/RendererInitState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/RendererInitState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/RendererInitState;->instance:Ltv/freewheel/ad/state/RendererInitState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ltv/freewheel/ad/state/RendererState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/RendererState;
    .locals 1

    .line 9
    sget-object v0, Ltv/freewheel/ad/state/RendererInitState;->instance:Ltv/freewheel/ad/state/RendererInitState;

    return-object v0
.end method


# virtual methods
.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 21
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererInitState;->logger:Ltv/freewheel/utils/Logger;

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

.method public load(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererInitState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ltv/freewheel/ad/state/RendererLoadPendingState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 16
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v0, p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    return-void
.end method
