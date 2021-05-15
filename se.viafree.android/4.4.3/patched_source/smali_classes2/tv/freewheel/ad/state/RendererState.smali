.class public Ltv/freewheel/ad/state/RendererState;
.super Ljava/lang/Object;
.source "RendererState.java"


# instance fields
.field protected logger:Ltv/freewheel/utils/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/state/RendererState;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method


# virtual methods
.method public dispose(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    const-string p1, "dispose"

    .line 37
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method

.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    const-string p1, "fail"

    .line 40
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method

.method public load(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    const-string p1, "load"

    .line 13
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method

.method public notifyLoaded(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    const-string p1, "notifyLoaded"

    .line 16
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method

.method public notifyStarted(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    const-string p1, "notifyStarted"

    .line 22
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method

.method public notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    const-string p1, "notifyStopped"

    .line 34
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method

.method protected onErrorAction(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererState;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public pause(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    const-string p1, "pause"

    .line 25
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method

.method public resume(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    const-string p1, "resume"

    .line 28
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    const-string p1, "start"

    .line 19
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    const-string p1, "stop"

    .line 31
    invoke-virtual {p0, p1}, Ltv/freewheel/ad/state/RendererState;->onErrorAction(Ljava/lang/String;)V

    return-void
.end method
