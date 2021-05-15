.class Ltv/freewheel/renderers/temporal/VPAIDRenderer$1;
.super Ljava/lang/Object;
.source "VPAIDRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VPAIDRenderer;->load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
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
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$1;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$1;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$000(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$1;->this$0:Ltv/freewheel/renderers/temporal/VPAIDRenderer;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->access$100(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
