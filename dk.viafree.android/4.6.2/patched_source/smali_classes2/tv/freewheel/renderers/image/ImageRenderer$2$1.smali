.class Ltv/freewheel/renderers/image/ImageRenderer$2$1;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/image/ImageRenderer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/image/ImageRenderer$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStateChanged(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object v0, v0, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStateChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "context activity paused"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1400(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1400(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/freewheel/utils/renderer/RendererTimer;->pause()V

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1500(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1600(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1700(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "Request content video to pause when activity is paused"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelinePause()V

    .line 9
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1702(Ltv/freewheel/renderers/image/ImageRenderer;Z)Z

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESUMED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "context activity resumed"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1400(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1400(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/freewheel/utils/renderer/RendererTimer;->resume()V

    .line 14
    :cond_2
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1500(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    .line 15
    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1700(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "Request content video to resume when activity is resumed"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelineResume()V

    .line 18
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1702(Ltv/freewheel/renderers/image/ImageRenderer;Z)Z

    .line 19
    :cond_3
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object v0, p1, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$900(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_4

    .line 20
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$2$1;->this$1:Ltv/freewheel/renderers/image/ImageRenderer$2;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer$2;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    :cond_4
    :goto_0
    return-void
.end method
