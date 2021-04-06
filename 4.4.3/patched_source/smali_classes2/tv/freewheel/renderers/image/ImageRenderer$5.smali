.class Ltv/freewheel/renderers/image/ImageRenderer$5;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/image/ImageRenderer;->showInlineImage()V
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

    .line 510
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$5;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 513
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$5;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "onChildViewAdded"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$5;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$5;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    if-eq p1, p2, :cond_0

    .line 515
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$5;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 521
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$5;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string p2, "onChildViewRemoved, do nothing"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
