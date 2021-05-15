.class Ltv/freewheel/renderers/html/MRAIDWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "MRAIDWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/MRAIDWebView;->init(Ltv/freewheel/renderers/html/HTMLRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private customSurfaceView:Landroid/view/SurfaceView;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private holder:Landroid/view/ViewGroup;

.field final synthetic this$0:Ltv/freewheel/renderers/html/MRAIDWebView;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/MRAIDWebView;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->holder:Landroid/view/ViewGroup;

    .line 165
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 166
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->customSurfaceView:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 154
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$000(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "getVideoLoadingProgressView"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$000(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- From line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 215
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$000(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "onHideCustomView"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$200(Ltv/freewheel/renderers/html/MRAIDWebView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 220
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->holder:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 221
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$200(Ltv/freewheel/renderers/html/MRAIDWebView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$202(Ltv/freewheel/renderers/html/MRAIDWebView;Landroid/view/View;)Landroid/view/View;

    .line 224
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$102(Ltv/freewheel/renderers/html/MRAIDWebView;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 225
    iput-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->holder:Landroid/view/ViewGroup;

    .line 227
    iput-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 228
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$300(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->hideFullScreenBackground()V

    .line 230
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->requestFocus()Z

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 170
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$000(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v1, "onShowCustomView"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 172
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$100(Ltv/freewheel/renderers/html/MRAIDWebView;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$000(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    const-string p2, "The custom video is alive, no need to show it again"

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 178
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 180
    instance-of v3, v2, Landroid/widget/VideoView;

    if-eqz v3, :cond_1

    .line 181
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-static {v1, v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$102(Ltv/freewheel/renderers/html/MRAIDWebView;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 182
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$100(Ltv/freewheel/renderers/html/MRAIDWebView;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 183
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$100(Ltv/freewheel/renderers/html/MRAIDWebView;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_1

    .line 185
    :cond_1
    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$000(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    const-string v3, "The custom view is surface view."

    invoke-virtual {v0, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 187
    check-cast v2, Landroid/view/SurfaceView;

    iput-object v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->customSurfaceView:Landroid/view/SurfaceView;

    .line 188
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->customSurfaceView:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    goto :goto_0

    .line 190
    :cond_2
    iput-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->customSurfaceView:Landroid/view/SurfaceView;

    .line 192
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$102(Ltv/freewheel/renderers/html/MRAIDWebView;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$102(Ltv/freewheel/renderers/html/MRAIDWebView;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 197
    :goto_1
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$202(Ltv/freewheel/renderers/html/MRAIDWebView;Landroid/view/View;)Landroid/view/View;

    .line 198
    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 200
    iget-object p2, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-virtual {p2}, Ltv/freewheel/renderers/html/MRAIDWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->holder:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 202
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$300(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/freewheel/renderers/html/MRAIDBackgroundView;->showFullScreenBackground()V

    .line 203
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$300(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/renderers/html/MRAIDBackgroundView;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->holder:Landroid/view/ViewGroup;

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ltv/freewheel/renderers/html/MRAIDWebView;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->holder:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$2;->holder:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method
