.class public Ltv/freewheel/renderers/temporal/VideoRenderer;
.super Ljava/lang/Object;
.source "VideoRenderer.java"

# interfaces
.implements Ltv/freewheel/renderers/interfaces/IRenderer;


# static fields
.field private static final QUARTILE_CHECK_INTERVAL:J = 0x1f4L

.field private static STATE_DISPOSED:I = 0x2

.field private static STATE_STARTED:I = 0x0

.field private static STATE_STOPPED:I = 0x1


# instance fields
.field private assetUrl:Ljava/lang/String;

.field private checkRedirectUrl:Z

.field private clickHandledByPlayer:Z

.field protected constants:Ltv/freewheel/ad/interfaces/IConstants;

.field private defaultImpressionSent:Z

.field private estimatedDuration:D

.field private freezeCount:I

.field private impressionCountBeforeStart:I

.field private internalState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private isPaused:Z

.field private lastPlayheadTime:D

.field private logger:Ltv/freewheel/utils/Logger;

.field private pollingQuartileHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

.field private quartilesSent:I

.field private rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

.field private renditionHeight:I

.field private renditionWidth:I

.field private repeatingQuartileRunnable:Ljava/lang/Runnable;

.field private slot:Ltv/freewheel/ad/interfaces/ISlot;

.field private timeoutCountBeforeStart:I

.field private timeoutCountForAdFreeze:D

.field private timeoutMillisecondsBeforeStart:D

.field private timeoutMillisecondsForAdFreeze:D

.field private videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

.field private volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->defaultImpressionSent:Z

    .line 47
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->quartilesSent:I

    .line 48
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->isPaused:Z

    .line 49
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->impressionCountBeforeStart:I

    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 50
    iput-wide v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsBeforeStart:D

    .line 51
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutCountBeforeStart:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 52
    iput-wide v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->estimatedDuration:D

    .line 53
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->freezeCount:I

    .line 54
    iput-wide v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsForAdFreeze:D

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutCountForAdFreeze:D

    .line 56
    iput-wide v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->lastPlayheadTime:D

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    .line 70
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->clickHandledByPlayer:Z

    .line 71
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->checkRedirectUrl:Z

    .line 75
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_STARTED:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->internalState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private _resume()V
    .locals 2

    .line 454
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "_resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 456
    iput-boolean v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->isPaused:Z

    .line 457
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->start()V

    .line 458
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdResumed()V

    .line 460
    :cond_0
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->startQuartileImpressionAndTimeoutPoller()V

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/temporal/VideoRenderer;)Ltv/freewheel/renderers/temporal/VideoAdView;
    .locals 0

    .line 34
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    return-object p0
.end method

.method static synthetic access$002(Ltv/freewheel/renderers/temporal/VideoRenderer;Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoAdView;
    .locals 0

    .line 34
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    return-object p1
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/temporal/VideoRenderer;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onQuartilePollCallback()V

    return-void
.end method

.method private checkAndFailIfFreeze()V
    .locals 7

    .line 584
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->freezeCount:I

    int-to-double v1, v0

    iget-wide v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutCountForAdFreeze:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    .line 585
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad content is unexpected paused for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsForAdFreeze:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "ms, just fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 586
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->freezeCount:I

    .line 587
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 588
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_TIMEOUT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad content is unexpected paused for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsForAdFreeze:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 591
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 594
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->freezeCount:I

    :goto_0
    return-void
.end method

.method private checkAndFailIfTimeout()V
    .locals 4

    .line 569
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->impressionCountBeforeStart:I

    iget v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutCountBeforeStart:I

    if-lt v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad content can not start in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsBeforeStart:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "ms, just fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    .line 571
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->stopQuartilePoller()V

    .line 572
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 573
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_TIMEOUT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad content can not start in 10s"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 576
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 579
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->impressionCountBeforeStart:I

    :goto_0
    return-void
.end method

.method private onQuartilePollCallback()V
    .locals 10

    .line 342
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->getPlayheadTime()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 344
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "playhead <= 0"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->checkAndFailIfTimeout()V

    return-void

    .line 347
    :cond_0
    iget-boolean v4, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->isPaused:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 348
    iget-wide v6, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->lastPlayheadTime:D

    sub-double v6, v0, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v6, v8

    if-gez v4, :cond_1

    .line 349
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->checkAndFailIfFreeze()V

    goto :goto_0

    .line 351
    :cond_1
    iput v5, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->freezeCount:I

    .line 354
    :cond_2
    :goto_0
    iput v5, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->impressionCountBeforeStart:I

    .line 355
    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->lastPlayheadTime:D

    .line 358
    iget-boolean v4, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->defaultImpressionSent:Z

    if-nez v4, :cond_3

    .line 359
    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v5, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v5}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STARTED()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 360
    iput-boolean v4, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->defaultImpressionSent:Z

    .line 363
    :cond_3
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->getDuration()D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_4

    .line 364
    iget-wide v6, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->estimatedDuration:D

    cmpl-double v8, v6, v2

    if-lez v8, :cond_4

    .line 365
    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "use estimatedDuration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->estimatedDuration:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 366
    iget-wide v4, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->estimatedDuration:D

    :cond_4
    cmpl-double v6, v4, v2

    if-lez v6, :cond_5

    div-double/2addr v0, v4

    .line 369
    invoke-direct {p0, v0, v1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->sendQuartiles(D)V

    goto :goto_1

    .line 371
    :cond_5
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "unknown duration"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 374
    :goto_1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_6

    .line 375
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->onQuartilePollCallback()V

    :cond_6
    return-void
.end method

.method private preload()V
    .locals 4

    .line 192
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "preload"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 194
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slotBase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 202
    new-instance v1, Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ltv/freewheel/renderers/temporal/VideoAdView;-><init>(Landroid/content/Context;Ltv/freewheel/renderers/temporal/VideoRenderer;)V

    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    .line 204
    iget-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->checkRedirectUrl:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsBeforeStart:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/renderers/temporal/VideoAdView;->tryToGetRedirectedUrl(Ljava/lang/String;I)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->setAdUrl(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onRedirectUrlChecked(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "video display base is null, maybe forget to call registerVideoDisplay()?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 211
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/Throwable;)V

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_UNKNOWN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method private sendMissingQuartiles()V
    .locals 2

    .line 403
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "sendMissingQuartiles"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 404
    invoke-direct {p0, v0, v1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->sendQuartiles(D)V

    return-void
.end method

.method private sendQuartiles(D)V
    .locals 4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 380
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->quartilesSent:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendQuartiles "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_FIRST_QUARTILE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 383
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->quartilesSent:I

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    .line 385
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->quartilesSent:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 386
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendQuartiles "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MIDPOINT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 388
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->quartilesSent:I

    :cond_1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    .line 390
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->quartilesSent:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 391
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendQuartiles "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_THIRD_QUARTILE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 393
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->quartilesSent:I

    :cond_2
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_3

    .line 395
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->quartilesSent:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 396
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendQuartiles "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object p2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 398
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->quartilesSent:I

    :cond_3
    return-void
.end method

.method private startQuartileImpressionAndTimeoutPoller()V
    .locals 7

    .line 539
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "startQuartileImpressionAndTimeoutPoller"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->pollingQuartileHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "Polling Quartile Handler exists, not creating again"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 545
    :cond_0
    new-instance v0, Ltv/freewheel/utils/handler/RepeatingHandler;

    invoke-direct {v0}, Ltv/freewheel/utils/handler/RepeatingHandler;-><init>()V

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->pollingQuartileHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

    .line 546
    new-instance v0, Ltv/freewheel/renderers/temporal/VideoRenderer$3;

    invoke-direct {v0, p0}, Ltv/freewheel/renderers/temporal/VideoRenderer$3;-><init>(Ltv/freewheel/renderers/temporal/VideoRenderer;)V

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->repeatingQuartileRunnable:Ljava/lang/Runnable;

    .line 552
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->pollingQuartileHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->repeatingQuartileRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ltv/freewheel/utils/handler/RepeatingHandler;->postRepeated(Ljava/lang/Runnable;JJ)Z

    return-void
.end method

.method private stopQuartilePoller()V
    .locals 2

    .line 556
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stopQuartilePoller"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->pollingQuartileHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

    if-eqz v0, :cond_0

    .line 558
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->repeatingQuartileRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/handler/RepeatingHandler;->removeRepeating(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->repeatingQuartileRunnable:Ljava/lang/Runnable;

    .line 560
    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->pollingQuartileHandler:Ltv/freewheel/utils/handler/RepeatingHandler;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 506
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->internalState:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_STARTED:I

    sget v2, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_DISPOSED:I

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->internalState:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_STOPPED:I

    sget v2, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_DISPOSED:I

    .line 507
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "dispose in incorrect state"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-nez v0, :cond_1

    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    if-eqz v0, :cond_2

    .line 518
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->dispose()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    .line 522
    :cond_2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    .line 523
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 525
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v2}, Ltv/freewheel/renderers/temporal/VideoAdView;->dispose()V

    .line 527
    new-instance v2, Ltv/freewheel/renderers/temporal/VideoRenderer$2;

    invoke-direct {v2, p0, v0}, Ltv/freewheel/renderers/temporal/VideoRenderer$2;-><init>(Ltv/freewheel/renderers/temporal/VideoRenderer;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 637
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    return-object v0
.end method

.method public getDuration()D
    .locals 7

    .line 479
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->internalState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_STARTED:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eq v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "getDuration in incorrect state"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-wide v2

    .line 484
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->getDuration()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    .line 485
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->getDuration()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v2
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

.method protected getHeight()I
    .locals 1

    .line 471
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getHeight()I

    move-result v0

    return v0
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

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 465
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_MODULE_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->RENDERER:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    invoke-virtual {v2}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_REQUIRED_SDK_VERSION()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6.28.1-1146895f-201904162327"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayheadTime()D
    .locals 4

    .line 492
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->internalState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_STARTED:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eq v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "getPlayheadTime in incorrect state"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-wide v2

    .line 497
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->getPlayheadTime()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method protected getWidth()I
    .locals 1

    .line 475
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v0

    return v0
.end method

.method public load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 6

    .line 81
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 84
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 85
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    .line 87
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v1, "timeoutMillisecondsBeforeStart"

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v2, "renderer.video.playbackUnexpectedPauseTimeout"

    invoke-interface {v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    .line 93
    iput-wide v4, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsBeforeStart:D

    :cond_0
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 100
    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsForAdFreeze:D

    .line 103
    :cond_1
    iget-wide v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsBeforeStart:D

    const-wide v2, 0x407f400000000000L    # 500.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutCountBeforeStart:I

    .line 104
    iget-wide v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutMillisecondsForAdFreeze:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->timeoutCountForAdFreeze:D

    .line 107
    new-instance v0, Ltv/freewheel/utils/renderer/ParamParser;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ltv/freewheel/utils/DisplayUtils;->isAndroidTV(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 109
    iput-boolean v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->clickHandledByPlayer:Z

    .line 110
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->PARAMETER_CLICK_DETECTION()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->clickHandledByPlayer:Z

    .line 113
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    :goto_0
    const-string v1, "renderer.video.checkRedirectURL"

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->checkRedirectUrl:Z

    .line 118
    new-instance v0, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-direct {v0, v1}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;-><init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    .line 120
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdRenditionSelector;->getBestFitRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object v0

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_NULL_ASSET()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No asset"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 133
    :cond_3
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Best fit rendition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v1

    invoke-interface {v1, v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->setActiveCreativeRendition(Ltv/freewheel/ad/interfaces/ICreativeRendition;)V

    .line 136
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getDuration()D

    move-result-wide v1

    iput-wide v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->estimatedDuration:D

    .line 137
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getWidth()I

    move-result v1

    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->renditionWidth:I

    .line 138
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getHeight()I

    move-result v1

    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->renditionHeight:I

    .line 139
    iget v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->renditionWidth:I

    if-gtz v1, :cond_4

    .line 140
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getWidth()I

    move-result v1

    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->renditionWidth:I

    .line 142
    :cond_4
    iget v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->renditionHeight:I

    if-gtz v1, :cond_5

    .line 143
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getHeight()I

    move-result v1

    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->renditionHeight:I

    .line 146
    :cond_5
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_QUARTILE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 147
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_MUTE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 148
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_UNMUTE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 149
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 150
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 152
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 153
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getPrimaryCreativRenditionAsset()Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ICreativeRenditionAsset;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, ""

    .line 155
    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    .line 158
    :goto_1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    .line 160
    :try_start_0
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assetUrl passed in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_7

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_NULL_ASSET()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "original assetUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 170
    :cond_7
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "converted to URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->startQuartileImpressionAndTimeoutPoller()V

    .line 172
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->preload()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    .line 175
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    invoke-static {v1}, Ltv/freewheel/utils/URIUtil;->getFixedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assetUrl fixed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 178
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_NULL_ASSET()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "original assetUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fixed assetUrl: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 185
    :cond_8
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->startQuartileImpressionAndTimeoutPoller()V

    .line 186
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->preload()V

    :goto_2
    return-void
.end method

.method public onAdPaused()V
    .locals 2

    .line 308
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onAdPaused"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onAdResumed()V
    .locals 2

    .line 313
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onAdResumed"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onAdRewind()V
    .locals 2

    .line 318
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onAdRewind"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_REWIND()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoViewComplete()V
    .locals 2

    .line 270
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onAdVideoViewComplete"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->stopQuartilePoller()V

    .line 273
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->sendMissingQuartiles()V

    .line 274
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoViewError(Landroid/os/Bundle;)V
    .locals 3

    .line 281
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdVideoViewError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->stopQuartilePoller()V

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onAdViewBuffered(Z)V
    .locals 1

    .line 632
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_BUFFERING_END()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_BUFFERING_START()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onAdViewClicked()V
    .locals 3

    .line 290
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdViewClicked, clickHandleByPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->clickHandledByPlayer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->clickHandledByPlayer:Z

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdViewLoaded()V
    .locals 2

    .line 326
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onAdViewLoaded"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->stopQuartilePoller()V

    .line 329
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_LOADED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdViewMediaPrepared()V
    .locals 3

    .line 335
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdViewMediaPrepared. Renderer paused "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->isPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->isPaused:Z

    if-nez v1, :cond_0

    .line 337
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->startPlayback()V

    :cond_0
    return-void
.end method

.method public onAdViewStart()V
    .locals 2

    .line 297
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onAdViewStart"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->startQuartileImpressionAndTimeoutPoller()V

    return-void
.end method

.method public onAdViewSurfaceDestroyed()V
    .locals 0

    .line 565
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->stopQuartilePoller()V

    return-void
.end method

.method public onRedirectUrlChecked(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 222
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRedirectUrlChecked url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 224
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 225
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_UNKNOWN()Ljava/lang/String;

    move-result-object v0

    .line 226
    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_0

    .line 227
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_TIMEOUT()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 232
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_EXTRA_INFO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 235
    :cond_1
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->assetUrl:Ljava/lang/String;

    .line 236
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->loadContent()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 428
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->internalState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_STARTED:I

    if-eq v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause in incorrect state"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 434
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->stopQuartilePoller()V

    .line 435
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 436
    iput-boolean v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->isPaused:Z

    .line 437
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->pause()V

    .line 438
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdPaused()V

    :cond_1
    return-void
.end method

.method public resize()V
    .locals 3

    .line 600
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 602
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 603
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v2, "video display base changed"

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 604
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->pause()V

    .line 605
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 606
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->start()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 444
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->internalState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_STARTED:I

    if-eq v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume in incorrect state"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->_resume()V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 614
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set volume to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-nez v0, :cond_0

    .line 616
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "video ad view is null, ignore"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 620
    :cond_0
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    if-nez v1, :cond_1

    .line 621
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "volumeDelegate is null, ignore"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 625
    :cond_1
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->getVolume()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0, p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->setVolume(F)V

    .line 627
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->onAdVolumeChanged(F)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    .line 245
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->defaultImpressionSent:Z

    .line 247
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->startQuartileImpressionAndTimeoutPoller()V

    .line 249
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    new-instance v2, Ltv/freewheel/renderers/temporal/VideoRenderer$1;

    invoke-direct {v2, p0, v0}, Ltv/freewheel/renderers/temporal/VideoRenderer$1;-><init>(Ltv/freewheel/renderers/temporal/VideoRenderer;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getInitialAdVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->setVolume(F)V

    .line 263
    :cond_0
    new-instance v0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-direct {v0, v1}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;-><init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    return-void
.end method

.method public stop()V
    .locals 3

    .line 412
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->internalState:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_STARTED:I

    sget v2, Ltv/freewheel/renderers/temporal/VideoRenderer;->STATE_STOPPED:I

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop in incorrect state"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->stopQuartilePoller()V

    .line 419
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->stop()V

    .line 423
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
