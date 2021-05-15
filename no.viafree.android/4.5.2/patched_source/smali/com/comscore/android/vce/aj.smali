.class Lcom/comscore/android/vce/aj;
.super Lcom/comscore/android/vce/ai;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/al;Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/comscore/android/vce/ai;-><init>(Lcom/comscore/android/vce/al;Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/ClientCertRequest;

    aput-object v3, v1, v2

    const-string v2, "onReceivedClientCertRequest"

    invoke-static {v2, v0, v1}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    :goto_0
    return-void
.end method

.method public onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/view/InputEvent;

    aput-object v3, v1, v2

    const-string v2, "onUnhandledInputEvent"

    invoke-static {v2, v0, v1}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/comscore/android/vce/ai;->onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/WebResourceRequest;

    aput-object v3, v1, v2

    const-string v2, "shouldInterceptRequest"

    invoke-static {v2, v0, v1}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
