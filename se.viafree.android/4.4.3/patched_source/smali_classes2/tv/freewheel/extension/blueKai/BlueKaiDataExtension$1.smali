.class Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;
.super Ljava/lang/Object;
.source "BlueKaiDataExtension.java"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;


# direct methods
.method constructor <init>(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 4

    const-string v0, "false"

    .line 35
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    invoke-static {v1}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$000(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v1

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SUCCESS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    invoke-static {p1}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$100(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "RequestComplete: false, return."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    invoke-static {p1}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$200(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ltv/freewheel/ad/AdContext;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    invoke-static {p1}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$100(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string v0, "requestCompleteListener()"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 46
    new-instance p1, Ltv/freewheel/utils/renderer/ParamParser;

    iget-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    invoke-static {v0}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$200(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ltv/freewheel/ad/AdContext;

    move-result-object v0

    const-string v1, "extension.blueKai"

    invoke-direct {p1, v0, v1}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    const-string v0, "bluekaiMobileDataSync"

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-static {}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$300()Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    iget-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    invoke-static {p1}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$400(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    invoke-static {v0}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$500(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidId_md5"

    invoke-static {p1}, Ltv/freewheel/utils/CommonUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$502(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {p1}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$200(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ltv/freewheel/ad/AdContext;

    move-result-object v1

    invoke-virtual {v1}, Ltv/freewheel/ad/AdContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->webView:Landroid/webkit/WebView;

    .line 54
    iget-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    iget-object p1, p1, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    iget-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    iget-object p1, p1, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;->this$0:Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;

    invoke-static {v1}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$500(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {p1, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->access$302(Z)Z

    :cond_2
    return-void
.end method
