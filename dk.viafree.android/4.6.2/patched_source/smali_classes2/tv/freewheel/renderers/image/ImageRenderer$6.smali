.class Ltv/freewheel/renderers/image/ImageRenderer$6;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/image/ImageRenderer;->showImage()V
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
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object p1, p1, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v2, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$2200(Ltv/freewheel/renderers/image/ImageRenderer;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v1

    .line 4
    iget-object p2, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$2200(Ltv/freewheel/renderers/image/ImageRenderer;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget p2, p1, v0

    .line 6
    aget p1, p1, v1

    .line 7
    iget-object v2, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouch ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-lez v3, :cond_0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 8
    iget-object v2, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$300(Ltv/freewheel/renderers/image/ImageRenderer;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    iget-object p2, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$400(Ltv/freewheel/renderers/image/ImageRenderer;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 9
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object p1

    iget-object p2, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$600(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object p2

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$6;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string p2, "touch event not in the image area."

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    return v0
.end method
