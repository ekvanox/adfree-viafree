.class Ltv/freewheel/renderers/temporal/VideoRenderer$2;
.super Ljava/lang/Object;
.source "VideoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VideoRenderer;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

.field final synthetic val$slotBase:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VideoRenderer;Landroid/view/ViewGroup;)V
    .locals 0

    .line 527
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$2;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$2;->val$slotBase:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 529
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$2;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->access$000(Ltv/freewheel/renderers/temporal/VideoRenderer;)Ltv/freewheel/renderers/temporal/VideoAdView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$2;->val$slotBase:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 531
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$2;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->access$000(Ltv/freewheel/renderers/temporal/VideoRenderer;)Ltv/freewheel/renderers/temporal/VideoAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 533
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$2;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->access$002(Ltv/freewheel/renderers/temporal/VideoRenderer;Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoAdView;

    return-void
.end method
