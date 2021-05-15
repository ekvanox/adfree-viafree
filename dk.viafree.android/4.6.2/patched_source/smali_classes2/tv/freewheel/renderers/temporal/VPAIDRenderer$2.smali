.class Ltv/freewheel/renderers/temporal/VPAIDRenderer$2;
.super Ljava/lang/Object;
.source "VPAIDRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VPAIDRenderer;->loadVPAIDCreative(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$2;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$2;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$100(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "Creative asset did not finish task in time"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$2;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$200(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_TIMEOUT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Creative asset did not start in time"

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
