.class Ltv/freewheel/renderers/metrics/MetricsRenderer$1;
.super Ljava/lang/Object;
.source "MetricsRenderer.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/renderers/metrics/MetricsRenderer;
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

    .line 42
    iput-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 6

    .line 44
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$000(Ltv/freewheel/renderers/metrics/MetricsRenderer;)Ltv/freewheel/ad/Constants;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/ad/Constants;->INFO_KEY_TIME_POSITION_IN_SECONDS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 45
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$100(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1, v0, v1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$102(Ltv/freewheel/renderers/metrics/MetricsRenderer;D)D

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$100(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 51
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-virtual {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->stop()V

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$200(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    .line 55
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1, v0, v1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$202(Ltv/freewheel/renderers/metrics/MetricsRenderer;D)D

    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1, v0, v1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$202(Ltv/freewheel/renderers/metrics/MetricsRenderer;D)D

    .line 60
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$300(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$200(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v0

    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$100(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v4

    sub-double/2addr v0, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    .line 61
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$200(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v0

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {v2}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$100(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$402(Ltv/freewheel/renderers/metrics/MetricsRenderer;D)D

    .line 63
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$400(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v0

    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$300(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    add-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    .line 64
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$400(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v0

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {v2}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$300(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$500(Ltv/freewheel/renderers/metrics/MetricsRenderer;D)V

    .line 66
    :cond_3
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$200(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v0

    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$100(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->access$300(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_4

    .line 67
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;->this$0:Ltv/freewheel/renderers/metrics/MetricsRenderer;

    invoke-virtual {p1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->stop()V

    :cond_4
    return-void
.end method
