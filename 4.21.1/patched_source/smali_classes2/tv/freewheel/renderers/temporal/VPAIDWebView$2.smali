.class Ltv/freewheel/renderers/temporal/VPAIDWebView$2;
.super Ljava/lang/Object;
.source "VPAIDWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VPAIDWebView;

.field final synthetic val$resultCallback:Landroid/webkit/ValueCallback;

.field final synthetic val$script:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VPAIDWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->this$0:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->val$script:Ljava/lang/String;

    iput-object p3, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->val$resultCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->this$0:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VPAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->val$script:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on WebView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->this$0:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->this$0:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$2;->val$script:Ljava/lang/String;

    new-instance v2, Ltv/freewheel/renderers/temporal/VPAIDWebView$2$1;

    invoke-direct {v2, p0}, Ltv/freewheel/renderers/temporal/VPAIDWebView$2$1;-><init>(Ltv/freewheel/renderers/temporal/VPAIDWebView$2;)V

    invoke-static {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->access$001(Ltv/freewheel/renderers/temporal/VPAIDWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
