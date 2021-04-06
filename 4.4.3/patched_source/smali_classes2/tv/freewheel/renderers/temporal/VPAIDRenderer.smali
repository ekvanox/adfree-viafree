.class public Ltv/freewheel/renderers/temporal/VPAIDRenderer;
.super Ljava/lang/Object;
.source "VPAIDRenderer.java"

# interfaces
.implements Ltv/freewheel/renderers/interfaces/IRenderer;


# static fields
.field private static final DEFAULT_DESIRED_BITRATE:D = 1000.0

.field private static final PARAM_DESIRED_BITRATE:Ljava/lang/String; = "desiredBitrate"

.field private static final VIEW_MODE:Ljava/lang/String; = "normal"


# instance fields
.field private DEFAULT_TIMEOUT:D

.field private activity:Landroid/app/Activity;

.field private assetUrl:Ljava/lang/String;

.field private constants:Ltv/freewheel/ad/interfaces/IConstants;

.field private desiredBitRate:D

.field private duration:D

.field private loadingRunnable:Ljava/lang/Runnable;

.field private logger:Ltv/freewheel/utils/Logger;

.field private mainLoopHandler:Landroid/os/Handler;

.field private onResizeListener:Landroid/view/View$OnLayoutChangeListener;

.field private playheadTime:D

.field private playheadTimeHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

.field private playheadTimeRunnable:Ljava/lang/Runnable;

.field private quartilesSent:I

.field private rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

.field private rendererStarted:Z

.field private rendition:Ltv/freewheel/ad/CreativeRendition;

.field private slot:Ltv/freewheel/ad/interfaces/ISlot;

.field private stopRequested:Z

.field private timeoutMillisecondsBeforeStart:D

.field private volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

.field private vpaidHTML:Ljava/lang/String;

.field private vpaidVolume:F

.field private vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 50
    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->duration:D

    .line 51
    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTime:D

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->stopRequested:Z

    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 61
    iput-wide v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->DEFAULT_TIMEOUT:D

    .line 63
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererStarted:Z

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 65
    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->desiredBitRate:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidVolume:F

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    .line 72
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->mainLoopHandler:Landroid/os/Handler;

    return-void
.end method

.method private _getPlayheadTime()V
    .locals 3

    .line 551
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.getAdDuration();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 553
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.getAdRemainingTime();"

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->_getPlayheadTime()V

    return-void
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 39
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$200(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/ad/interfaces/IConstants;
    .locals 0

    .line 39
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-object p0
.end method

.method static synthetic access$300(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/renderers/temporal/VPAIDWebView;
    .locals 0

    .line 39
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    return-object p0
.end method

.method static synthetic access$400(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/ad/interfaces/ISlot;
    .locals 0

    .line 39
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    return-object p0
.end method

.method static synthetic access$500(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 39
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->onResizeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method static synthetic access$502(Ltv/freewheel/renderers/temporal/VPAIDRenderer;Landroid/view/View$OnLayoutChangeListener;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 39
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->onResizeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p1
.end method

.method static synthetic access$600(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)Ltv/freewheel/utils/renderer/RendererVolumeDelegate;
    .locals 0

    .line 39
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    return-object p0
.end method

.method static synthetic access$602(Ltv/freewheel/renderers/temporal/VPAIDRenderer;Ltv/freewheel/utils/renderer/RendererVolumeDelegate;)Ltv/freewheel/utils/renderer/RendererVolumeDelegate;
    .locals 0

    .line 39
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    return-object p1
.end method

.method static synthetic access$700(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->getSlotWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->getSlotHeight()I

    move-result p0

    return p0
.end method

.method private getSlotHeight()I
    .locals 2

    .line 279
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->activity:Landroid/app/Activity;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ltv/freewheel/utils/DisplayUtils;->pixelToDp(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private getSlotWidth()I
    .locals 2

    .line 274
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->activity:Landroid/app/Activity;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ltv/freewheel/utils/DisplayUtils;->pixelToDp(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private startPlayheadTimeCheck()V
    .locals 6

    .line 77
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTimeRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTimeHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    .line 78
    invoke-virtual/range {v0 .. v5}, Ltv/freewheel/utils/handler/RepeatingHandler;->postRepeated(Ljava/lang/Runnable;JJ)Z

    :cond_0
    return-void
.end method

.method private stopPlayheadTimeCheck()V
    .locals 2

    .line 83
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTimeHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTimeRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Ltv/freewheel/utils/handler/RepeatingHandler;->removeRepeating(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _fw_log(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 305
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public adDurationCallback(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->duration:D

    .line 559
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public adLinearCallback(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 449
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID EVENT AdLinearChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "true"

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "non-linear click to linear -> request content video to pause"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelinePause()V

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "linear back to non-linear -> request content video to resume"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->requestTimelineResume()V

    :goto_0
    return-void
.end method

.method public adRemainingTimeCallback(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v2}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 581
    iget-wide v4, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->duration:D

    const-wide/16 v6, 0x0

    cmpl-double p1, v4, v6

    if-ltz p1, :cond_0

    cmpl-double p1, v2, v6

    if-ltz p1, :cond_0

    sub-double/2addr v4, v2

    .line 582
    iput-wide v4, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTime:D

    .line 583
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remaining time received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_0
    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTime:D

    :goto_0
    return-void
.end method

.method public adVolumeCallback(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v1}, Ltv/freewheel/utils/StringUtils;->parseFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 565
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Volume received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", current volume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidVolume:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iput p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidVolume:F

    .line 573
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    if-eqz p1, :cond_1

    .line 574
    iget v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidVolume:F

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->onAdVolumeChanged(F)V

    :cond_1
    return-void

    .line 568
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Volume not in expected range"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method protected addView(Landroid/view/View;)V
    .locals 2

    .line 590
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "addView"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;

    invoke-direct {v1, p0, p1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer$4;-><init>(Ltv/freewheel/renderers/temporal/VPAIDRenderer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelVPAIDTimeout()V
    .locals 3

    .line 229
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "cancelVPAIDTimeout"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->loadingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->mainLoopHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.cancelTimeoutEvent();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 494
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "VPAIDRenderer dispose"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer$3;-><init>(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public failWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 208
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 616
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdExpandedCallback(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 437
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID EVENT AdExpandedChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "true"

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_EXPAND()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 441
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COLLAPSE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "getAdExpanded function not supported."

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 621
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    return-object v0
.end method

.method public getDuration()D
    .locals 4

    .line 515
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDuration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->duration:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 516
    iget-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->duration:D

    return-wide v0
.end method

.method public getFriendlyObstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 528
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MODULE_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->RENDERER:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    invoke-virtual {v2}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_REQUIRED_SDK_VERSION()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6.28.1-1146895f-201904162327"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayheadTime()D
    .locals 4

    .line 521
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlayheadTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTime:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 522
    iget-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTime:D

    return-wide v0
.end method

.method public load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 7

    .line 90
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 93
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->activity:Landroid/app/Activity;

    .line 94
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 95
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    .line 97
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v1, "timeoutMillisecondsBeforeStart"

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-wide v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->DEFAULT_TIMEOUT:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->timeoutMillisecondsBeforeStart:D

    goto :goto_0

    .line 102
    :cond_0
    iget-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->DEFAULT_TIMEOUT:D

    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->timeoutMillisecondsBeforeStart:D

    .line 106
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/CreativeRendition;

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendition:Ltv/freewheel/ad/CreativeRendition;

    .line 108
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v1, "desiredBitrate"

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->desiredBitRate:D

    .line 111
    iget-wide v3, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->desiredBitRate:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    .line 112
    iput-wide v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->desiredBitRate:D

    .line 114
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Desired bit rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->desiredBitRate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " kbps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_QUARTILE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 118
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MUTE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 119
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_UNMUTE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 122
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_EXPAND()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COLLAPSE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_ACCEPT_INVITATION()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MINIMIZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 126
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLOSE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 128
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendition:Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendition:Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 129
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendition:Ltv/freewheel/ad/CreativeRendition;

    invoke-virtual {v0}, Ltv/freewheel/ad/CreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    .line 138
    :try_start_0
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assetUrl passed in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/net/URI;

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_INVALID_VALUE()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "original assetUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_3
    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "converted to URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 148
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/URIUtil;->getFixedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assetUrl fixed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 152
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_INVALID_VALUE()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "original assetUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fixed assetUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_4
    :goto_1
    new-instance v0, Ltv/freewheel/utils/renderer/ParamParser;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->PARAMETER_DOUBLE_DECODE_VPAID_URL()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 159
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "Double decoding the VPAID URL"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 161
    :try_start_1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 163
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not double decode URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_5
    :goto_2
    new-instance p1, Ltv/freewheel/renderers/temporal/VPAIDWebView;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0, p0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;-><init>(Landroid/app/Activity;Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V

    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    .line 168
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 170
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    invoke-virtual {v0, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->clearCache(Z)V

    .line 173
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->getSlotWidth()I

    move-result v3

    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->getSlotHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->generateVPAIDWebViewHTML(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidHTML:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 177
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 183
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 185
    :cond_6
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v0, "JSInterface"

    invoke-virtual {p1, p0, v0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidHTML:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "utf8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance p1, Ltv/freewheel/utils/handler/RepeatingHandler;

    invoke-direct {p1}, Ltv/freewheel/utils/handler/RepeatingHandler;-><init>()V

    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTimeHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

    .line 191
    new-instance p1, Ltv/freewheel/renderers/temporal/VPAIDRenderer$1;

    invoke-direct {p1, p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer$1;-><init>(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V

    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->playheadTimeRunnable:Ljava/lang/Runnable;

    return-void

    .line 131
    :cond_7
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_NULL_ASSET()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Primary creative rendition not found"

    invoke-virtual {p0, p1, v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadVPAIDCreative(Ljava/lang/String;)V
    .locals 4

    .line 213
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading creative asset at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 214
    new-instance v0, Ltv/freewheel/renderers/temporal/VPAIDRenderer$2;

    invoke-direct {v0, p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer$2;-><init>(Ltv/freewheel/renderers/temporal/VPAIDRenderer;)V

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->loadingRunnable:Ljava/lang/Runnable;

    .line 223
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time out period in ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->timeoutMillisecondsBeforeStart:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->mainLoopHandler:Landroid/os/Handler;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->loadingRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->timeoutMillisecondsBeforeStart:D

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw_vast_wrapper.loadCreativeAsset(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onAdClickThru(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 417
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID EVENT AdClickthru: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "   :    "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 418
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, v2}, Ltv/freewheel/utils/StringUtils;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 424
    iget-object p3, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_URL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SHOW_BROWSER()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SHOW_BROWSER()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    :goto_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onAdError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 289
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID Ad Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_UNKNOWN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->stop()V

    return-void
.end method

.method public onAdLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 284
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID Ad Log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onAssetLoadFinished()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 238
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onAssetLoadFinished"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->cancelVPAIDTimeout()V

    .line 241
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.handshakeVersion(2.0);"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onVPAIDEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 319
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID EVENT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "AdPlaying"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "AdStopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "AdStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "AdVideoFirstQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "AdUserMinimize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "AdVolumeChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "AdVideoComplete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "AdSizeChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "AdDurationChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_9
    const-string v0, "AdUserAcceptInvitation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_a
    const-string v0, "AdExpandedChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :sswitch_b
    const-string v0, "AdVideoMidpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "AdUserClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_d
    const-string v0, "AdLinearChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_e
    const-string v0, "AdVideoThirdQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :sswitch_f
    const-string v0, "AdImpression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_10
    const-string v0, "AdPaused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_11
    const-string v0, "AdLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 411
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "VPAID EVENT: unrecognized"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 408
    :pswitch_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.getAdVolume();"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_2

    .line 404
    :pswitch_1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.getAdExpanded();"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_2

    .line 400
    :pswitch_2
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "OnAdSizeChange"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 397
    :pswitch_3
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.getAdDuration();"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_2

    .line 390
    :pswitch_4
    iget p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->quartilesSent:I

    if-ge p1, v1, :cond_1

    .line 391
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 392
    iput v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->quartilesSent:I

    goto/16 :goto_2

    .line 384
    :pswitch_5
    iget p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->quartilesSent:I

    if-ge p1, v2, :cond_1

    .line 385
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_THIRD_QUARTILE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 386
    iput v2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->quartilesSent:I

    goto/16 :goto_2

    .line 378
    :pswitch_6
    iget p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->quartilesSent:I

    if-ge p1, v3, :cond_1

    .line 379
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MIDPOINT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 380
    iput v3, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->quartilesSent:I

    goto/16 :goto_2

    .line 370
    :pswitch_7
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.getAdLinear();"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 372
    :pswitch_8
    iget p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->quartilesSent:I

    if-ge p1, v4, :cond_1

    .line 373
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_FIRST_QUARTILE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 374
    iput v4, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->quartilesSent:I

    goto/16 :goto_2

    .line 367
    :pswitch_9
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLOSE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 364
    :pswitch_a
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MINIMIZE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 361
    :pswitch_b
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_ACCEPT_INVITATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 357
    :pswitch_c
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->startPlayheadTimeCheck()V

    goto :goto_2

    .line 353
    :pswitch_d
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->stopPlayheadTimeCheck()V

    goto :goto_2

    .line 348
    :pswitch_e
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->stopPlayheadTimeCheck()V

    .line 350
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->dispose()V

    goto :goto_2

    .line 334
    :pswitch_f
    iget-boolean p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererStarted:Z

    if-nez p1, :cond_1

    .line 335
    iput-boolean v4, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererStarted:Z

    .line 337
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->cancelVPAIDTimeout()V

    .line 339
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.getAdDuration();"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 342
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->startPlayheadTimeCheck()V

    .line 343
    new-instance p1, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-direct {p1, v0}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;-><init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    .line 344
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STARTED()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 322
    :pswitch_10
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->cancelVPAIDTimeout()V

    .line 323
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->resize()V

    .line 325
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.getAdDuration();"

    invoke-virtual {p1, v1, v0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 326
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_LOADED()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getInitialAdVolume()F

    move-result p1

    iput p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidVolume:F

    .line 330
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    iget v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidVolume:F

    invoke-virtual {p1, v0}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->setVolumeOnVPAIDCreative(F)V

    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dea59d8 -> :sswitch_11
        -0x67d2f0af -> :sswitch_10
        -0x648cc154 -> :sswitch_f
        -0x5b14d70e -> :sswitch_e
        -0x475410e8 -> :sswitch_d
        -0x3b1da416 -> :sswitch_c
        -0x369ee9a0 -> :sswitch_b
        -0x2962df14 -> :sswitch_a
        -0x1b0dea71 -> :sswitch_9
        -0x88d8e79 -> :sswitch_8
        -0x64d384c -> :sswitch_7
        0x754eb51 -> :sswitch_6
        0xd89bb4d -> :sswitch_5
        0xf82ab6c -> :sswitch_4
        0x160d1d3b -> :sswitch_3
        0x2b798ebe -> :sswitch_2
        0x2c3de00a -> :sswitch_1
        0x7f231e6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWrapperLoaded()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 312
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Wrapper loaded"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw_vast_wrapper.setTimeoutValueInMs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->timeoutMillisecondsBeforeStart:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 314
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->loadVPAIDCreative(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 468
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.pauseAd();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public resize()V
    .locals 4

    .line 536
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "VPAIDRenderer resize"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->getSlotWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->getSlotHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResizeParameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fw_vast_wrapper.resizeAd("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 474
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.resumeAd();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 545
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    invoke-virtual {v0, p1}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->setVolumeOnVPAIDCreative(F)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 461
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    invoke-virtual {p0, v0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->addView(Landroid/view/View;)V

    .line 463
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.startAd();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 480
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "VPAIDRenderer stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 481
    iget-boolean v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->stopRequested:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Ad stopped due to timeout after calling stop(). Did not receive AdStopped event"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->dispose()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->stopRequested:Z

    .line 487
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->stopPlayheadTimeCheck()V

    .line 488
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v1, "fw_vast_wrapper.stopAd();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public timeout(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 296
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout occurred for operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "loadCreativeAsset"

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "load creative asset timeout"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creative function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " timed out"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_TIMEOUT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->stop()V

    return-void
.end method

.method public vpaidVersionResult(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 246
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID creative version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/freewheel/utils/StringUtils;->parseDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_2

    .line 249
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    const-string v0, "fw_vast_wrapper.subscribeToCreativeEvents();"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 251
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v0, "creativeData"

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 253
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v0, "VPAID_creativeData"

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "\\"

    const-string v2, "\\\\"

    .line 259
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v2, "\\\""

    .line 260
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v2, "\\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{AdParameters: \"%s\"}"

    const/4 v2, 0x1

    .line 261
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%d,%d,\"%s\",\"%s\",%s"

    const/4 v3, 0x5

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->getSlotWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->getSlotHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "normal"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->desiredBitRate:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 263
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitParameters are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fw_vast_wrapper.initAd("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->vpaidWebView:Ltv/freewheel/renderers/temporal/VPAIDWebView;

    invoke-virtual {v0, p1, v1}, Ltv/freewheel/renderers/temporal/VPAIDWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Error because handshake version wasn\'t correct: "

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_UNSUPPORTED_3P_FEATURE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPAID version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/renderers/temporal/VPAIDRenderer;->failWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
