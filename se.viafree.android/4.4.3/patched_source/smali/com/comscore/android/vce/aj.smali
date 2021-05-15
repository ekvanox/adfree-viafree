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
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/aj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "onReceivedClientCertRequest"

    iget-object v1, p0, Lcom/comscore/android/vce/aj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/ClientCertRequest;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/aj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/comscore/android/vce/ai;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    :goto_0
    return-void
.end method

.method public onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/aj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "onUnhandledInputEvent"

    iget-object v1, p0, Lcom/comscore/android/vce/aj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/InputEvent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/aj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/comscore/android/vce/ai;->onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/aj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "shouldInterceptRequest"

    iget-object v1, p0, Lcom/comscore/android/vce/aj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/WebResourceRequest;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/aj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/comscore/android/vce/ai;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
