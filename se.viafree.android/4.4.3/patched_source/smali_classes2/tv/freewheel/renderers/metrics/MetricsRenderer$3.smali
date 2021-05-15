.class Ltv/freewheel/renderers/metrics/MetricsRenderer$3;
.super Ljava/lang/Object;
.source "MetricsRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/metrics/MetricsRenderer;->onAdViewClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/metrics/MetricsRenderer;)V
    .locals 0

    .line 280
    iput-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$3;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 283
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$3;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$600(Ltv/freewheel/renderers/metrics/MetricsRenderer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$3;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$600(Ltv/freewheel/renderers/metrics/MetricsRenderer;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
