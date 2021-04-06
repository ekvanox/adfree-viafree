.class Ltv/freewheel/renderers/temporal/VPAIDRenderer$4$1;
.super Ljava/lang/Object;
.source "VPAIDRenderer.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;)V
    .locals 0

    .line 598
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 601
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;

    iget-object p1, p1, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$100(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string p2, "OnLayoutChange"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 602
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;

    iget-object p2, p2, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {p2}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$700(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;

    iget-object p2, p2, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {p2}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$800(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "normal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 603
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;

    iget-object p2, p2, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {p2}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$100(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ResizeParameters: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 604
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;

    iget-object p2, p2, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {p2}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$300(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/renderers/temporal/VPAIDWebView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fw_vast_wrapper.resizeAd("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
