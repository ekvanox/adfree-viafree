.class public Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;
.super Ljava/lang/Object;
.source "BlueKaiDataExtension.java"

# interfaces
.implements Ltv/freewheel/extension/IExtension;


# static fields
.field private static alreadySync:Z = false


# instance fields
.field private adContext:Ltv/freewheel/ad/AdContext;

.field private bluekaiScript:Ljava/lang/String;

.field private constants:Ltv/freewheel/ad/interfaces/IConstants;

.field private logger:Ltv/freewheel/utils/Logger;

.field private requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "<!DOCTYPE html><html><head><meta charset=\'utf-8\'></head><body><iframe name=\'__bkframe\' height=\'0\' width=\'0\' frameborder=\'0\' src=\'javascript:void(0)\'></iframe><script type=\'text/javascript\' src=\'http://tags.bkrtx.com/js/bk-coretag.js\'></script><script type=\'text/javascript\'>bk_allow_multiple_calls=true;bk_use_multiple_iframes=true;bk_send_statid_payload=true;bk_addPageCtx(\'id\',\'androidId_md5\');bk_addPageCtx(\'MD5_Android\',\'androidId_md5\');bk_doJSTag(14819, 0);</script></body></html>"

    .line 2
    iput-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->bluekaiScript:Ljava/lang/String;

    .line 3
    new-instance v0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;

    invoke-direct {v0, p0}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension$1;-><init>(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)V

    iput-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ltv/freewheel/ad/interfaces/IConstants;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$200(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ltv/freewheel/ad/AdContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->adContext:Ltv/freewheel/ad/AdContext;

    return-object p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->alreadySync:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->alreadySync:Z

    return p0
.end method

.method static synthetic access$400(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->getAdvertisingId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->bluekaiScript:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->bluekaiScript:Ljava/lang/String;

    return-object p1
.end method

.method private getAdvertisingId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->adContext:Ltv/freewheel/ad/AdContext;

    const-string v1, "_fw_did_google_advertising_id"

    invoke-virtual {v0, v1}, Ltv/freewheel/ad/AdContext;->valuesForKey(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "advertising Id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public init(Ltv/freewheel/ad/interfaces/IAdContext;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Ltv/freewheel/ad/AdContext;

    iput-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->adContext:Ltv/freewheel/ad/AdContext;

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 3
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "init"

    .line 4
    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->adContext:Ltv/freewheel/ad/AdContext;

    iget-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/utils/events/EventDispatcher;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->adContext:Ltv/freewheel/ad/AdContext;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->adContext:Ltv/freewheel/ad/AdContext;

    iget-object v1, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->requestCompleteListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/events/EventDispatcher;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltv/freewheel/extension/blueKai/BlueKaiDataExtension;->adContext:Ltv/freewheel/ad/AdContext;

    :cond_1
    return-void
.end method
