.class Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;
.super Ljava/lang/Object;
.source "VPAIDRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VPAIDRenderer;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$300(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/renderers/temporal/VPAIDWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$400(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$400(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$400(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$300(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/renderers/temporal/VPAIDWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$400(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$500(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$300(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/renderers/temporal/VPAIDWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$600(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$600(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->dispose()V

    .line 8
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$602(Ltv/freewheel/renderers/temporal/VPAIDRenderer;Ltv/freewheel/utils/renderer/RendererVolumeDelegate;)Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    :cond_2
    return-void
.end method
