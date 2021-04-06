.class Ltv/freewheel/renderers/temporal/VPAIDWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "VPAIDWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VPAIDWebView;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VPAIDWebView;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VPAIDWebView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$1;->this$0:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 29
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDWebView$1;->this$0:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    iget-object v0, v0, Ltv/freewheel/renderers/temporal/VPAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS Console log "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
