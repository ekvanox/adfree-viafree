.class Ltv/freewheel/renderers/temporal/VPAIDWebView$2$1;
.super Ljava/lang/Object;
.source "VPAIDWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Ltv/freewheel/renderers/temporal/VPAIDWebView$2;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VPAIDWebView$2;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/freewheel/renderers/temporal/VPAIDWebView$2$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    .line 67
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDWebView$2;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->this$0:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VPAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Script call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDWebView$2;

    iget-object v2, v2, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->val$script:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDWebView$2;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->val$resultCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2$1;->this$1:Ltv/freewheel/renderers/temporal/VPAIDWebView$2;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->val$resultCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
