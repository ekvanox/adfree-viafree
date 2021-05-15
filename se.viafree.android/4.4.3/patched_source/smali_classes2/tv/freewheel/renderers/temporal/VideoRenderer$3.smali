.class Ltv/freewheel/renderers/temporal/VideoRenderer$3;
.super Ljava/lang/Object;
.source "VideoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VideoRenderer;->startQuartileImpressionAndTimeoutPoller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VideoRenderer;)V
    .locals 0

    .line 546
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 549
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer$3;->this$0:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->access$100(Ltv/freewheel/renderers/temporal/VideoRenderer;)V

    return-void
.end method
