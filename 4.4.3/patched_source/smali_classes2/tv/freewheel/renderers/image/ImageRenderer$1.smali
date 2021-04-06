.class Ltv/freewheel/renderers/image/ImageRenderer$1;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/image/ImageRenderer;->load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/image/ImageRenderer;

.field final synthetic val$rendererContextFinalRef:Ltv/freewheel/renderers/interfaces/IRendererContext;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 0

    .line 174
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iput-object p2, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->val$rendererContextFinalRef:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 177
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->val$rendererContextFinalRef:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$802(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/renderers/interfaces/IRendererContext;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 178
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$602(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/ad/interfaces/IConstants;)Ltv/freewheel/ad/interfaces/IConstants;

    .line 179
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$902(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/ad/interfaces/ISlot;)Ltv/freewheel/ad/interfaces/ISlot;

    .line 180
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1002(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/app/Activity;)Landroid/app/Activity;

    .line 181
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$1102(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/os/Handler;)Landroid/os/Handler;

    .line 182
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$800(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer$1;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$600(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_LOADED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
