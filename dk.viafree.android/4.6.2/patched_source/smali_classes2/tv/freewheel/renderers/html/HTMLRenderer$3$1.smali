.class Ltv/freewheel/renderers/html/HTMLRenderer$3$1;
.super Ljava/lang/Object;
.source "HTMLRenderer.java"

# interfaces
.implements Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/HTMLRenderer$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/HTMLRenderer$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStateChanged(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object v0, v0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$300(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/Logger;

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

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$300(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "context activity paused"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$400(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$400(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/freewheel/utils/renderer/RendererTimer;->pause()V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESUMED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    if-ne p1, v0, :cond_8

    .line 7
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$300(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "context activity resumed"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-static {p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$500(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    sget-object v0, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-static {p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$500(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$400(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$400(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object p1

    invoke-virtual {p1}, Ltv/freewheel/utils/renderer/RendererTimer;->resume()V

    .line 10
    :cond_2
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$600(Ltv/freewheel/renderers/html/HTMLRenderer;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    .line 11
    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$700(Ltv/freewheel/renderers/html/HTMLRenderer;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$300(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v1, "Request timeline to resume"

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$800(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelineResume()V

    .line 14
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$702(Ltv/freewheel/renderers/html/HTMLRenderer;Z)Z

    .line 15
    :cond_3
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$900(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/html/IMRAIDPresentation;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    .line 16
    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1000(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    .line 17
    invoke-static {p1, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$500(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$900(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/html/IMRAIDPresentation;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->refresh()V

    .line 19
    :cond_4
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1100(Ltv/freewheel/renderers/html/HTMLRenderer;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1200(Ltv/freewheel/renderers/html/HTMLRenderer;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    .line 21
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$300(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impossible state of external web browser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object v1, v1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1200(Ltv/freewheel/renderers/html/HTMLRenderer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$300(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v1, "External web browser resumed after MRAID.close, so it will continue MRAID.close."

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1202(Ltv/freewheel/renderers/html/HTMLRenderer;I)I

    .line 24
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->mraidClose()V

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$300(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v1, "External web browser resumed without followed MRAID.close, the renderer will be going on."

    invoke-virtual {p1, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1, v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1202(Ltv/freewheel/renderers/html/HTMLRenderer;I)I

    goto :goto_0

    .line 27
    :cond_7
    iget-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;->this$1:Ltv/freewheel/renderers/html/HTMLRenderer$3;

    iget-object p1, p1, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$300(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "No opened external web browser"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
