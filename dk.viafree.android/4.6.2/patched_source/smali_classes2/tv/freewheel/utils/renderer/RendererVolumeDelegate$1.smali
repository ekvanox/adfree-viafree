.class Ltv/freewheel/utils/renderer/RendererVolumeDelegate$1;
.super Ljava/lang/Object;
.source "RendererVolumeDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/utils/renderer/RendererVolumeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;


# direct methods
.method constructor <init>(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate$1;->this$0:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate$1;->this$0:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    invoke-static {v0}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->access$000(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;)Ltv/freewheel/renderers/interfaces/IRendererContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate$1;->this$0:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    invoke-static {v1}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->access$100(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;)F

    move-result v1

    .line 5
    iget-object v2, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate$1;->this$0:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    invoke-static {v2, v0}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->access$102(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;F)F

    .line 6
    iget-object v0, p0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate$1;->this$0:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    invoke-static {v0}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->access$100(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;)F

    move-result v2

    invoke-static {v0, v1, v2}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->access$200(Ltv/freewheel/utils/renderer/RendererVolumeDelegate;FF)V

    :cond_1
    :goto_0
    return-void
.end method
