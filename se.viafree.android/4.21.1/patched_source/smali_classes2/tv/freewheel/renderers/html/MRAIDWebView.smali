.class final Ltv/freewheel/renderers/html/MRAIDWebView;
.super Landroid/webkit/WebView;
.source "MRAIDWebView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;,
        Ltv/freewheel/renderers/html/MRAIDWebView$ILoggerBridge;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_ON_LOAD_CHECK:I = 0x64


# instance fields
.field private activity:Landroid/app/Activity;

.field private baseURL:Ljava/lang/String;

.field private bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

.field private final bridgeNameInJs:Ljava/lang/String;

.field private customVideoView:Landroid/widget/VideoView;

.field private customView:Landroid/view/View;

.field private enableMRAID:Z

.field private fullScreenBackgroundView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

.field private isFullScreen:Z

.field private logger:Ltv/freewheel/utils/Logger;

.field private final loggerBridge:Ltv/freewheel/renderers/html/MRAIDWebView$ILoggerBridge;

.field private final loggerBridgeNameInJs:Ljava/lang/String;

.field private pageLoaded:Z

.field private pageShown:Z

.field private webChromeClient:Landroid/webkit/WebChromeClient;

.field private withLoadedCallBack:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "FW_MRAID_RENDERER"

    .line 2
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridgeNameInJs:Ljava/lang/String;

    const-string v0, "FW_LOGGER"

    .line 3
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->loggerBridgeNameInJs:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->withLoadedCallBack:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->isFullScreen:Z

    .line 8
    iput-boolean v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->enableMRAID:Z

    .line 9
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->pageLoaded:Z

    .line 10
    iput-boolean v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->pageShown:Z

    .line 11
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->activity:Landroid/app/Activity;

    .line 12
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 13
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->fullScreenBackgroundView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    .line 14
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->customView:Landroid/view/View;

    .line 15
    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->customVideoView:Landroid/widget/VideoView;

    .line 16
    new-instance v0, Ltv/freewheel/renderers/html/MRAIDWebView$1;

    invoke-direct {v0, p0}, Ltv/freewheel/renderers/html/MRAIDWebView$1;-><init>(Ltv/freewheel/renderers/html/MRAIDWebView;)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->loggerBridge:Ltv/freewheel/renderers/html/MRAIDWebView$ILoggerBridge;

    .line 17
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    .line 18
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->activity:Landroid/app/Activity;

    .line 19
    iput-boolean p3, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->withLoadedCallBack:Z

    .line 20
    iput-boolean p4, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->enableMRAID:Z

    .line 21
    invoke-direct {p0, p2}, Ltv/freewheel/renderers/html/MRAIDWebView;->init(Ltv/freewheel/renderers/html/HTMLRenderer;)V

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/html/MRAIDWebView;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->customVideoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$1000(Ltv/freewheel/renderers/html/MRAIDWebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/freewheel/renderers/html/MRAIDWebView;->injectScriptToHTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Ltv/freewheel/renderers/html/MRAIDWebView;Landroid/widget/VideoView;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->customVideoView:Landroid/widget/VideoView;

    return-object p1
.end method

.method static synthetic access$200(Ltv/freewheel/renderers/html/MRAIDWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$202(Ltv/freewheel/renderers/html/MRAIDWebView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/renderers/html/MRAIDBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->fullScreenBackgroundView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    return-object p0
.end method

.method static synthetic access$400(Ltv/freewheel/renderers/html/MRAIDWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->pageLoaded:Z

    return p0
.end method

.method static synthetic access$402(Ltv/freewheel/renderers/html/MRAIDWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->pageLoaded:Z

    return p1
.end method

.method static synthetic access$500(Ltv/freewheel/renderers/html/MRAIDWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->withLoadedCallBack:Z

    return p0
.end method

.method static synthetic access$600(Ltv/freewheel/renderers/html/MRAIDWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->setBaseURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ltv/freewheel/renderers/html/MRAIDWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/renderers/html/MRAIDWebView;->tryTriggerLoaded()V

    return-void
.end method

.method static synthetic access$802(Ltv/freewheel/renderers/html/MRAIDWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->pageShown:Z

    return p1
.end method

.method static synthetic access$900(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/renderers/html/HTMLRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    return-object p0
.end method

.method private init(Ltv/freewheel/renderers/html/HTMLRenderer;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 12
    new-instance v1, Ltv/freewheel/renderers/html/MRAIDWebView$2;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/html/MRAIDWebView$2;-><init>(Ltv/freewheel/renderers/html/MRAIDWebView;)V

    iput-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 13
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    iget-boolean v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->enableMRAID:Z

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;

    iget-object v3, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->activity:Landroid/app/Activity;

    iget-object v4, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-direct {v1, v3, v4}, Ltv/freewheel/renderers/html/MRAIDCustomViewBackgroundView;-><init>(Landroid/app/Activity;Landroid/webkit/WebChromeClient;)V

    iput-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->fullScreenBackgroundView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    iget-object v3, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Ltv/freewheel/renderers/html/MRAIDBackgroundView;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->fullScreenBackgroundView:Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    .line 17
    :goto_0
    iget-boolean v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->enableMRAID:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    const-string v3, "enabling MRAID for the webView"

    invoke-virtual {v1, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->loggerBridge:Ltv/freewheel/renderers/html/MRAIDWebView$ILoggerBridge;

    const-string v3, "FW_LOGGER"

    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    const-string v3, "FW_MRAID_RENDERER"

    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object v1

    iget-object v1, v1, Ltv/freewheel/renderers/html/Parameters;->shouldBackgroundTransparent:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enabling transparent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object v4

    iget-object v4, v4, Ltv/freewheel/renderers/html/Parameters;->bootstrap:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v3, "setLayerType"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v3, v0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    .line 29
    :cond_2
    :goto_1
    new-instance v0, Ltv/freewheel/renderers/html/MRAIDWebView$3;

    invoke-direct {v0, p0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView$3;-><init>(Ltv/freewheel/renderers/html/MRAIDWebView;Ltv/freewheel/renderers/html/HTMLRenderer;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-boolean p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->withLoadedCallBack:Z

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ltv/freewheel/renderers/html/MRAIDWebView$4;

    invoke-direct {v0, p0}, Ltv/freewheel/renderers/html/MRAIDWebView$4;-><init>(Ltv/freewheel/renderers/html/MRAIDWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method private injectScriptToHTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inject script into html: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->enableMRAID:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function(){window.mraid=new function(){this.expandProperties={width:0,height:0,useCustomClose:!1,isModal:!0};this.maxSize={width:0,height:0};this.screenSize={width:0,height:0};this.defaultPosition={x:0,y:0,width:0,height:0};this.currentPosition={x:0,y:0,width:0,height:0};this.supportsFeatures={sms:!1,tel:!1,calendar:!1,storePicture:!1,inlineVideo:!1};this.resizeProperties={};this.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\"};this.state=\"loading\";this.placementType=null; \nthis.listeners={};this.viewable=!0;this._Update=function(a,b,c,d,e,h,i,j,f,k){var g=this.state,l=b!=this.viewable,f=JSON.parse(f),m=f.width!=this.currentPosition.width||f.height!=this.currentPosition.height;this.state=a;this.viewable=b;this.placementType=c;this.expandProperties=JSON.parse(d);this.resizeProperties=JSON.parse(e);this.maxSize=JSON.parse(h);this.screenSize=JSON.parse(i);this.defaultPosition=JSON.parse(j);this.currentPosition=f;\"loading\"==g&&\"default\"==a&&this.dispatchEvent(\"ready\");l&& \nthis.dispatchEvent(\"viewableChange\",b);\"loading\"!=g&&\"hidden\"!=a&&m&&this.dispatchEvent(\"sizeChange\",f.width,f.height);(g!=a||\"resized\"==a&&\"resized\"==g&&k)&&this.dispatchEvent(\"stateChange\",a)};this._setSupportingFeatures=function(a,b,c,d,e){this.supportsFeatures={sms:a,tel:b,calendar:c,storePicture:d,inlineVideo:e}};this._log=function(a){try{FW_LOGGER.log(a)}catch(b){void 0!==window.console&&window.console.log(a+\", error:\"+b)}};this._debug=function(a){try{FW_LOGGER.debug(a)}catch(b){void 0!==window.console&& \nwindow.console.log(a+\", error:\"+b)}};this.addEventListener=function(a,b){void 0===this.listeners[a]&&(this.listeners[a]=[]);this.listeners[a].push(b)};this.removeEventListener=function(a,b){if(this.listeners[a]instanceof Array){var c=this.listeners[a],d,e;if(null!==c){e=c.length;for(d=0;d<e;d++)if(c[d]===b){c.splice(d,1);break}}}};this.dispatchEvent=function(a){if(void 0!==a&&this.listeners[a]instanceof Array){var b=this.listeners[a],c,d;d=b.length;for(c=0;c<d;c++)try{b[c]&&b[c].apply(this,Array.prototype.slice.call(arguments, \n1))}catch(e){this._debug(\"Exception in dispatchEvent:event=\"+a+\", exception=\"+e.toString())}}};this.onError=function(a,b){this._debug(\"onError: message=\"+a+\", action=\"+b)};this.open=function(a){try{FW_MRAID_RENDERER.mraidOpen(a.toString())}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"open\")}};this.close=function(){try{FW_MRAID_RENDERER.mraidClose()}catch(a){this.dispatchEvent(\"error\",\"\"+a,\"close\")}};this.useCustomClose=function(a){this.expandProperties.useCustomClose=!!a;try{FW_MRAID_RENDERER.mraidUseCustomClose(this.expandProperties.useCustomClose)}catch(b){this.dispatchEvent(\"error\", \n\"\"+b,\"close\")}};this.expand=function(a){try{void 0===a?FW_MRAID_RENDERER.mraidExpand():FW_MRAID_RENDERER.mraidExpand(a.toString())}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"expand\")}};this.setExpandProperties=function(a){this.expandProperties.width=\"undefined\"===typeof a||\"undefined\"===typeof a.width?0:Math.round(a.width);this.expandProperties.height=\"undefined\"===typeof a||\"undefined\"===typeof a.height?0:Math.round(a.height);this.expandProperties.useCustomClose=\"undefined\"===typeof a||\"undefined\"=== \ntypeof a.useCustomClose?!1:!!a.useCustomClose;try{FW_MRAID_RENDERER.setExpandProperties(JSON.stringify(this.expandProperties))}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"setExpandProperties\")}};this.detachBridgeInterface=function(){this.open=this.close=this.expand=this.setExpandProperties=function(){};this._log=this._debug=function(){}};this.getExpandProperties=function(){return this.expandProperties};this.isViewable=function(){return this.viewable};this.getState=function(){return this.state};this.getVersion= \nfunction(){return\"2.0\"};this.getPlacementType=function(){return this.placementType};this.createCalendarEvent=function(a){try{FW_MRAID_RENDERER.createCalendarEvent(JSON.stringify(a))}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"createCalendarEvent\")}};this.getOrientationProperties=function(){return this.orientationProperties};this.setOrientationProperties=function(){this.dispatchEvent(\"error\",\"Not supported\",\"setOrientationProperties\")};this.getCurrentPosition=function(){return this.currentPosition}; \nthis.getDefaultPosition=function(){return this.defaultPosition};this.getMaxSize=function(){return this.maxSize};this.getResizeProperties=function(){return this.resizeProperties};this.setResizeProperties=function(a){if(\"undefined\"===typeof a||\"undefined\"===typeof a.width||\"undefined\"===typeof a.height||\"undefined\"===typeof a.offsetX||\"undefined\"===typeof a.offsetY)this.dispatchEvent(\"error\",\"Missing required parameters\",\"setResizeProperties\");else{this.resizeProperties.width=Math.round(a.width);this.resizeProperties.height= \nMath.round(a.height);this.resizeProperties.offsetX=Math.round(a.offsetX);this.resizeProperties.offsetY=Math.round(a.offsetY);this.resizeProperties.customClosePosition=\"undefined\"===typeof a.customClosePosition?\"top-right\":a.customClosePosition;this.resizeProperties.allowOffscreen=\"undefined\"!==typeof a.allowOffscreen&&!1===a.allowOffscreen?!1:!0;try{FW_MRAID_RENDERER.setResizeProperties(JSON.stringify(this.resizeProperties))}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"setResizeProperties\")}}};this.resize= \nfunction(){try{FW_MRAID_RENDERER.mraidResize()}catch(a){this.dispatchEvent(\"error\",\"\"+a,\"resize\")}};this.getScreenSize=function(){return this.screenSize};this.playVideo=function(a){try{FW_MRAID_RENDERER.playVideo(a.toString())}catch(b){this.dispatchEvent(\"error\",\"\"+b,\"playVideo\")}};this.storePicture=function(){this.dispatchEvent(\"error\",\"Not supported\",\"storePicture\")};this.supports=function(a){return!!this.supportsFeatures[a]};this.addEventListener(\"error\",this.onError)}})(); \n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {p2}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object p2

    iget-object p2, p2, Ltv/freewheel/renderers/html/Parameters;->bootstrap:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {p2}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object p2

    iget-object p2, p2, Ltv/freewheel/renderers/html/Parameters;->bootstrap:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bootstrap js code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {v2}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object v2

    iget-object v2, v2, Ltv/freewheel/renderers/html/Parameters;->bootstrap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->parameters()Ltv/freewheel/renderers/html/Parameters;

    move-result-object v0

    iget-object v0, v0, Ltv/freewheel/renderers/html/Parameters;->bootstrap:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script type=\"text/javascript\">"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<head>"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    const-string v0, "<script>"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x6

    :goto_0
    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private setBaseURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBaseURL("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 12
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    .line 13
    :cond_5
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private declared-synchronized tryTriggerLoaded()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->withLoadedCallBack:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->enableMRAID:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->pageLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->pageShown:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/HTMLRenderer;->mraidLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method URLWithBaseURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URLWithBaseURL: url passed in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p1}, Ltv/freewheel/utils/URIUtil;->getFixedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0, v0, p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 12
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    return-object p1
.end method

.method public closeCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "closeCustomView"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->customVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->customVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->customView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "window.mraid.detachBridgeInterface();"

    .line 4
    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->runJavaScript(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadCreativeWithScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load creative url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with script:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;-><init>(Ltv/freewheel/renderers/html/MRAIDWebView;Ltv/freewheel/renderers/html/MRAIDWebView$1;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Ltv/freewheel/renderers/html/MRAIDWebView;->injectScriptToHTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf8"

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Ltv/freewheel/renderers/html/MRAIDWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "loadDataWithBaseURL"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "http://m1.fwmrm.net/ad/mraid/start/"

    :cond_1
    move-object v1, p1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->baseURL:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onAttachedToWindow"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDWebView;->supportsInlineVideo()Z

    move-result v0

    .line 4
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android API level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hardware acceleration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "onCompletion ot the video"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError ot the video what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",extra="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown,keyCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isFullScreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->isFullScreen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->isFullScreen:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->bridge:Ltv/freewheel/renderers/html/HTMLRenderer;

    invoke-virtual {p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->mraidClose()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public resize(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V

    return-void
.end method

.method public runJavaScript(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runJavaScript("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->isFullScreen:Z

    return-void
.end method

.method public supportsInlineVideo()Z
    .locals 5

    const-string v0, "No HardWare Acceleration, the inline video is not supported"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isHardwareAccelerated"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_1
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_2
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 8
    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v2, v4}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    const-string v2, "using HardWare Acceleration"

    invoke-virtual {v0, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v2, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v2

    .line 11
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 12
    :goto_2
    iget-object v3, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v3, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v2

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    :goto_3
    return v1

    .line 14
    :goto_4
    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v2, v0}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    throw v1
.end method
