.class Ltv/freewheel/renderers/temporal/VideoRenderer$1;
.super Ljava/lang/Object;
.source "VideoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VideoRenderer;->start()V
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

    .line 251
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$1;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$1;->val$slotBase:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 253
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$1;->val$slotBase:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$1;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->access$000(Ltv/freewheel/renderers/temporal/VideoRenderer;)Ltv/freewheel/renderers/temporal/VideoAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$1;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->access$000(Ltv/freewheel/renderers/temporal/VideoRenderer;)Ltv/freewheel/renderers/temporal/VideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->bringToFront()V

    .line 255
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$1;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->access$000(Ltv/freewheel/renderers/temporal/VideoRenderer;)Ltv/freewheel/renderers/temporal/VideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->requestFocus()Z

    .line 256
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$1;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->access$000(Ltv/freewheel/renderers/temporal/VideoRenderer;)Ltv/freewheel/renderers/temporal/VideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->start()V

    return-void
.end method
