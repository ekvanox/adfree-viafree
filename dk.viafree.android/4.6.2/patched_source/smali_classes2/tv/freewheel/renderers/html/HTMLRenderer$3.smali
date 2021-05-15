.class Ltv/freewheel/renderers/html/HTMLRenderer$3;
.super Ljava/lang/Object;
.source "HTMLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/HTMLRenderer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/HTMLRenderer;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/HTMLRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    new-instance v1, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/html/HTMLRenderer$3$1;-><init>(Ltv/freewheel/renderers/html/HTMLRenderer$3;)V

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$202(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$800(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$200(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->addOnActivityStateChangedListener(Ltv/freewheel/renderers/interfaces/IActivityStateChangeCallbackListener;)V

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1300(Ltv/freewheel/renderers/html/HTMLRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$800(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelinePause()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$900(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/html/IMRAIDPresentation;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/renderers/html/IMRAIDPresentation;->show()V

    .line 6
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1402(Ltv/freewheel/renderers/html/HTMLRenderer;Z)Z

    .line 7
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$800(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$3;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1500(Ltv/freewheel/renderers/html/HTMLRenderer;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STARTED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
