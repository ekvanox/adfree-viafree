.class public Ltv/freewheel/ad/state/RendererStoppedState;
.super Ltv/freewheel/ad/state/RendererState;
.source "RendererStoppedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/RendererStoppedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/state/RendererStoppedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/RendererStoppedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/RendererStoppedState;->instance:Ltv/freewheel/ad/state/RendererStoppedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/ad/state/RendererState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/RendererState;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/state/RendererStoppedState;->instance:Ltv/freewheel/ad/state/RendererStoppedState;

    return-object v0
.end method


# virtual methods
.method public dispose(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    return-void
.end method
