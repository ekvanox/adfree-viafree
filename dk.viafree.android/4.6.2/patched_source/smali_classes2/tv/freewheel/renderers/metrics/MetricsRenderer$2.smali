.class Ltv/freewheel/renderers/metrics/MetricsRenderer$2;
.super Ljava/lang/Object;
.source "MetricsRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/metrics/MetricsRenderer;->start()V
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

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$2;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$2;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    iget-object p1, p1, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onClick"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$2;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-virtual {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->onAdViewClicked()V

    return-void
.end method
