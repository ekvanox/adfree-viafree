.class Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;
.super Ltv/freewheel/renderers/html/MRAIDBasePresentation;
.source "MRAIDPresentationInterstitial.java"


# instance fields
.field private interstitialView:Ltv/freewheel/renderers/html/MRAIDWebView;

.field private logger:Ltv/freewheel/utils/Logger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;Z)V

    .line 2
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->logger:Ltv/freewheel/utils/Logger;

    .line 3
    new-instance v0, Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p3}, Ltv/freewheel/renderers/html/MRAIDWebView;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/html/HTMLRenderer;ZZ)V

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->interstitialView:Ltv/freewheel/renderers/html/MRAIDWebView;

    .line 4
    invoke-virtual {v0, v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->setFullScreen(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->interstitialView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->closeCustomView()V

    .line 3
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->removeView()V

    return-void
.end method

.method public collapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "collapse, do nothing in interstitial presentation"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->interstitialView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->dispose()V

    return-void
.end method

.method public expand(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->logger:Ltv/freewheel/utils/Logger;

    const-string p2, "expand, do nothing in interstitial presentation"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->interstitialView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->URLWithBaseURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentView()Ltv/freewheel/renderers/html/MRAIDWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->interstitialView:Ltv/freewheel/renderers/html/MRAIDWebView;

    return-object v0
.end method

.method public getDefaultPositionOnScreen([I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aput v0, p1, v1

    .line 3
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->getFullScreenWidth()I

    move-result v0

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 4
    invoke-virtual {p0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->getFullScreenHeight()I

    move-result v0

    const/4 v1, 0x3

    aput v0, p1, v1

    return-void
.end method

.method public loadCreativeWithScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadCreativeWithScript("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->interstitialView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, p1, p2, p3}, Ltv/freewheel/renderers/html/MRAIDWebView;->loadCreativeWithScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "refresh, do nothing in interstitial presentation"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public runJavaScript(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->interstitialView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->runJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDPresentationInterstitial;->interstitialView:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/html/MRAIDBasePresentation;->addView(Ltv/freewheel/renderers/html/MRAIDWebView;)V

    return-void
.end method
