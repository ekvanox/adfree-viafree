.class Ltv/freewheel/renderers/image/ImageRenderer$2;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/image/ImageRenderer;->onImagePrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/image/ImageRenderer;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/image/ImageRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    new-instance v1, Ltv/freewheel/renderers/image/ImageRenderer$2$1;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/image/ImageRenderer$2$1;-><init>(Ltv/freewheel/renderers/image/ImageRenderer$2;)V

    invoke-static {v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1302(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1800(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1600(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "Request content video to pause when the ad starts"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelinePause()V

    .line 5
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1602(Ltv/freewheel/renderers/image/ImageRenderer;Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1300(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->addOnActivityStateChangedListener(Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)V

    .line 7
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1900(Ltv/freewheel/renderers/image/ImageRenderer;)V

    .line 8
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$600(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STARTED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1400(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1400(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->start()V

    :cond_1
    return-void
.end method
