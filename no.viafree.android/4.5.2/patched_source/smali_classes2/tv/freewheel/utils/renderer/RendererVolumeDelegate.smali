.class public Ltv/freewheel/utils/renderer/RendererVolumeDelegate;
.super Ljava/lang/Object;
.source "RendererVolumeDelegate.java"


# instance fields
.field private adVolume:F

.field private deviceVolume:F

.field private deviceVolumePollingHanlder:Ltv/freewheel/utils/handler/RepeatingHandler;

.field private deviceVolumePollingTask:Ljava/lang/Runnable;

.field private logger:Ltv/freewheel/utils/Logger;

.field private rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;


# direct methods
.method public constructor <init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolume:F

    .line 3
    iput v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->adVolume:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->logger:Ltv/freewheel/utils/Logger;

    .line 5
    new-instance v0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate$1;

    invoke-direct {v0, p0}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate$1;-><init>(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;)V

    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolumePollingTask:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 7
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getInitialAdVolume()F

    move-result p1

    iput p1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->adVolume:F

    .line 8
    new-instance p1, Ltv/freewheel/utils/handler/RepeatingHandler;

    invoke-direct {p1}, Ltv/freewheel/utils/handler/RepeatingHandler;-><init>()V

    iput-object p1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolumePollingHanlder:Ltv/freewheel/utils/handler/RepeatingHandler;

    .line 9
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolumePollingHanlder:Ltv/freewheel/utils/handler/RepeatingHandler;

    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolumePollingTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ltv/freewheel/utils/handler/RepeatingHandler;->postRepeated(Ljava/lang/Runnable;JJ)Z

    .line 10
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;)Ltv/freewheel/renderers/interfaces/IRendererContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolume:F

    return p0
.end method

.method static synthetic access$102(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;F)F
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolume:F

    return p1
.end method

.method static synthetic access$200(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->onDeviceVolumeChanged(FF)V

    return-void
.end method

.method private handleVolumeChange(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVolumeChange(): oldVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " vs newVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    float-to-double v0, p1

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    float-to-double v4, p2

    cmpl-double p1, v4, v2

    if-ltz p1, :cond_1

    .line 3
    iget-object p1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string p2, "_un-mute"

    invoke-interface {p1, p2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    float-to-double p1, p2

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    .line 4
    iget-object p1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string p2, "_mute"

    invoke-interface {p1, p2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onDeviceVolumeChanged(FF)V
    .locals 5

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    float-to-double v0, p2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceVolumeChanged(): Device volume changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->adVolume:F

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    invoke-direct {p0, p1, p2}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->handleVolumeChange(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "dispose()"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolumePollingHanlder:Ltv/freewheel/utils/handler/RepeatingHandler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolumePollingTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/handler/RepeatingHandler;->removeRepeating(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 5
    iput-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method

.method public onAdVolumeChanged(F)V
    .locals 6

    .line 1
    iget v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->adVolume:F

    .line 2
    iput p1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->adVolume:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    float-to-double v1, p1

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdVolumeChanged(): Ad volume changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v3, "_volume-changed"

    invoke-interface {v2, v3, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    iget v1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->deviceVolume:F

    mul-float v0, v0, v1

    mul-float p1, p1, v1

    invoke-direct {p0, v0, p1}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->handleVolumeChange(FF)V

    :cond_0
    return-void
.end method
