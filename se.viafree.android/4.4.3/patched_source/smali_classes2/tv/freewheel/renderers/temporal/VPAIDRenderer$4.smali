.class Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;
.super Ljava/lang/Object;
.source "VPAIDRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VPAIDRenderer;->addView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VPAIDRenderer;Landroid/view/View;)V
    .locals 0

    .line 591
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 594
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$400(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    .line 596
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    new-instance v2, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4$1;

    invoke-direct {v2, p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4$1;-><init>(Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;)V

    invoke-static {v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$502(Ltv/freewheel/renderers/temporal/VPAIDRenderer;Landroid/view/View$OnLayoutChangeListener;)Landroid/view/View$OnLayoutChangeListener;

    .line 608
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$500(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 610
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$100(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LayoutParameters: Width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
