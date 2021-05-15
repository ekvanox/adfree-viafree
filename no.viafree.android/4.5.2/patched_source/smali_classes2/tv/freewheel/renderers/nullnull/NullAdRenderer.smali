.class public Ltv/freewheel/renderers/nullnull/NullAdRenderer;
.super Ljava/lang/Object;
.source "NullAdRenderer.java"

# interfaces
.implements Ltv/freewheel/renderers/interfaces/IRenderer;


# instance fields
.field private constants:Ltv/freewheel/ad/interfaces/IConstants;

.field protected logger:Ltv/freewheel/utils/Logger;

.field private rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/nullnull/NullAdRenderer;)Ltv/freewheel/ad/interfaces/IConstants;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/nullnull/NullAdRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "ignore"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getFriendlyObstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MODULE_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->RENDERER:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    invoke-virtual {v2}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayheadTime()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "NullAdRenderer init"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 4
    iget-object p1, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_LOADED()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "ignore"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public resize()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "ignore"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STARTED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ltv/freewheel/renderers/nullnull/NullAdRenderer$1;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/nullnull/NullAdRenderer$1;-><init>(Ltv/freewheel/renderers/nullnull/NullAdRenderer;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/nullnull/NullAdRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "ignore"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
