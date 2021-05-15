.class Ltv/freewheel/renderers/html/HTMLRenderer$4;
.super Ljava/lang/Object;
.source "HTMLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/HTMLRenderer;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/HTMLRenderer;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/HTMLRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$4;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$4;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->EXPANDED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$500(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$4;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->RESIZED:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$500(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$4;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    sget-object v1, Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;->DEFAULT:Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1600(Ltv/freewheel/renderers/html/HTMLRenderer;Ltv/freewheel/renderers/html/HTMLRenderer$MRAIDState;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$4;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$1700(Ltv/freewheel/renderers/html/HTMLRenderer;)V

    return-void
.end method
