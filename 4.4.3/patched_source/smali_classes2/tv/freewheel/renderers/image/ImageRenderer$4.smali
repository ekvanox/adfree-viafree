.class Ltv/freewheel/renderers/image/ImageRenderer$4;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/image/ImageRenderer;->stop()V
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

    .line 317
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 319
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$102(Ltv/freewheel/renderers/image/ImageRenderer;Z)Z

    .line 320
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1400(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1400(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/renderer/RendererTimer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererTimer;->stop()V

    .line 322
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0, v2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1402(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/utils/renderer/RendererTimer;)Ltv/freewheel/utils/renderer/RendererTimer;

    .line 324
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object v0, v0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object v0, v0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object v3, v3, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ltv/freewheel/renderers/image/BaseLayout;->removeAdView(Landroid/view/View;)V

    .line 326
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object v0, v0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    invoke-virtual {v0}, Ltv/freewheel/renderers/image/BaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object v0, v0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    invoke-virtual {v0}, Ltv/freewheel/renderers/image/BaseLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object v3, v3, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 329
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iput-object v2, v0, Ltv/freewheel/renderers/image/ImageRenderer;->baselayout:Ltv/freewheel/renderers/image/BaseLayout;

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$900(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object v3, v3, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iput-object v2, v0, Ltv/freewheel/renderers/image/ImageRenderer;->imageView:Landroid/widget/ImageView;

    .line 334
    invoke-static {v0, v2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$202(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 335
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$200(Ltv/freewheel/renderers/image/ImageRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$200(Ltv/freewheel/renderers/image/ImageRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 337
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0, v2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$202(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 339
    :cond_3
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1800(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1600(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v3, "Request content video to resume when the ad completes"

    invoke-virtual {v0, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelineResume()V

    .line 342
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1602(Ltv/freewheel/renderers/image/ImageRenderer;Z)Z

    .line 344
    :cond_4
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$2100(Ltv/freewheel/renderers/image/ImageRenderer;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$2100(Ltv/freewheel/renderers/image/ImageRenderer;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 346
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0, v2}, Ltv/freewheel/renderers/image/ImageRenderer;->access$2102(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 348
    :cond_5
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer$4;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$600(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
