.class Lcom/comscore/android/vce/ai;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Landroid/webkit/WebViewClient;

.field private b:Lcom/comscore/android/vce/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/comscore/android/vce/ah<",
            "Lcom/comscore/android/vce/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/al;Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Lcom/comscore/android/vce/ah;

    invoke-direct {v0, p1}, Lcom/comscore/android/vce/ah;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/comscore/android/vce/ai;->b:Lcom/comscore/android/vce/ah;

    iput-object p2, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "doUpdateVisitedHistory"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onFormResubmission"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/Message;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/Message;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onLoadResource"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onPageFinished"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/comscore/android/vce/ai;->b:Lcom/comscore/android/vce/ah;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/al;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/comscore/android/vce/al;->c()V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onPageStarted"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, p0, Lcom/comscore/android/vce/ai;->b:Lcom/comscore/android/vce/ah;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/al;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/comscore/android/vce/al;->d()V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onReceivedError"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onReceivedHttpAuthRequest"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/HttpAuthHandler;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onReceivedLoginRequest"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onReceivedSslError"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/SslErrorHandler;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/net/http/SslError;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onScaleChanged"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :goto_0
    iget-object p1, p0, Lcom/comscore/android/vce/ai;->b:Lcom/comscore/android/vce/ah;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ah;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/al;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/comscore/android/vce/al;->a(F)V

    :cond_2
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "onUnhandledKeyEvent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/KeyEvent;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "shouldInterceptRequest"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "shouldOverrideKeyEvent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/KeyEvent;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v1, "shouldOverrideUrlLoading"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/comscore/android/vce/t;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/ai;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
