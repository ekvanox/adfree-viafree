.class public Ltv/freewheel/renderers/temporal/VideoAdView;
.super Landroid/view/SurfaceView;
.source "VideoAdView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;
    }
.end annotation


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1


# instance fields
.field private adUrl:Ljava/lang/String;

.field private clickDetector:Landroid/view/GestureDetector;

.field protected constants:Ltv/freewheel/ad/interfaces/IConstants;

.field private errorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

.field private isMuted:Ltv/freewheel/utils/renderer/RendererUtils$MuteState;

.field private logger:Ltv/freewheel/utils/Logger;

.field private mCurrentState:I

.field private mDuration:I

.field private mLastPlayheadTime:I

.field private mSeekWhenPrepared:I

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private preloading:Z

.field preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private videoAdController:Ltv/freewheel/renderers/temporal/VideoAdController;

.field private volume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/freewheel/renderers/temporal/VideoRenderer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 3
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preloading:Z

    .line 6
    new-instance v1, Ltv/freewheel/renderers/temporal/VideoAdView$1;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/temporal/VideoAdView$1;-><init>(Ltv/freewheel/renderers/temporal/VideoAdView;)V

    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 7
    new-instance v1, Ltv/freewheel/renderers/temporal/VideoAdView$2;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/temporal/VideoAdView$2;-><init>(Ltv/freewheel/renderers/temporal/VideoAdView;)V

    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 8
    new-instance v1, Ltv/freewheel/renderers/temporal/VideoAdView$3;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/temporal/VideoAdView$3;-><init>(Ltv/freewheel/renderers/temporal/VideoAdView;)V

    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 9
    new-instance v1, Ltv/freewheel/renderers/temporal/VideoAdView$4;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/temporal/VideoAdView$4;-><init>(Ltv/freewheel/renderers/temporal/VideoAdView;)V

    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 10
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v1

    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    .line 11
    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    .line 12
    iget-object p2, p2, Ltv/freewheel/renderers/temporal/VideoRenderer;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 13
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->initVideoView()V

    .line 14
    invoke-static {p1}, Ltv/freewheel/utils/DisplayUtils;->isAndroidTV(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/temporal/VideoAdView$VideoAdViewClickDetector;-><init>(Ltv/freewheel/renderers/temporal/VideoAdView;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->clickDetector:Landroid/view/GestureDetector;

    .line 16
    :cond_0
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoWidth:I

    .line 17
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoHeight:I

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/temporal/VideoAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    return p0
.end method

.method static synthetic access$1000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->adUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Ltv/freewheel/renderers/temporal/VideoAdView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->adUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Ltv/freewheel/renderers/temporal/VideoAdView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$200(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$300(Ltv/freewheel/renderers/temporal/VideoAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    return p0
.end method

.method static synthetic access$302(Ltv/freewheel/renderers/temporal/VideoAdView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    return p1
.end method

.method static synthetic access$400(Ltv/freewheel/renderers/temporal/VideoAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preloading:Z

    return p0
.end method

.method static synthetic access$500(Ltv/freewheel/renderers/temporal/VideoAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$600(Ltv/freewheel/renderers/temporal/VideoAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$602(Ltv/freewheel/renderers/temporal/VideoAdView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$700(Ltv/freewheel/renderers/temporal/VideoAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$702(Ltv/freewheel/renderers/temporal/VideoAdView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$800(Ltv/freewheel/renderers/temporal/VideoAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSurfaceWidth:I

    return p0
.end method

.method static synthetic access$900(Ltv/freewheel/renderers/temporal/VideoAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSurfaceHeight:I

    return p0
.end method

.method private initVideoView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 7
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    return-void
.end method

.method private openVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->release(Z)V

    const/4 v0, -0x1

    .line 3
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mDuration:I

    .line 5
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->adUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 11
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 13
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 15
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 16
    iput v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 17
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 18
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_IO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to open content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->adUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {v1, v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdVideoViewError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 25
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 26
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 27
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_INVALID_VALUE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {v1, v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdVideoViewError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private release(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaPlayer has been reset in illegal state. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 7
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    :cond_0
    return-void
.end method

.method private startPreloadedVideo()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mDuration:I

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 3
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 6
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 7
    iget v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 10
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_UNKNOWN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayer should in prepared state when start play"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {v1, v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdVideoViewError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->release(Z)V

    return-void
.end method

.method public getDuration()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mDuration:I

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mDuration:I

    int-to-double v0, v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mDuration:I

    .line 5
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mDuration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mDuration:I

    .line 8
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mDuration:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getPlayheadTime()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 3
    iget v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mLastPlayheadTime:I

    if-lez v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mLastPlayheadTime:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mLastPlayheadTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    int-to-double v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlayheadTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mLastPlayheadTime:I

    if-lez v0, :cond_3

    int-to-double v0, v0

    return-wide v0

    :cond_3
    :goto_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->volume:F

    return v0
.end method

.method protected isInPlaybackState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preloading:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected loadContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "loadContent"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->adUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->errorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 7
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 9
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 11
    iput-boolean v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preloading:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 12
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 13
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_IO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to open content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->adUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {v1, v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdVideoViewError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 20
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 21
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 22
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_CODE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_INVALID_VALUE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_ERROR_INFO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {v1, v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdVideoViewError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "video completion"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 3
    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    .line 4
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdVideoViewComplete()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoWidth:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    .line 2
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoHeight:I

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    .line 3
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoWidth:I

    if-lez v0, :cond_1

    iget v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoHeight:I

    if-lez v1, :cond_1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-le v2, v3, :cond_0

    mul-int v1, v1, p1

    .line 4
    div-int p2, v1, v0

    goto :goto_0

    :cond_0
    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_1

    mul-int v0, v0, p2

    .line 5
    div-int p1, v0, v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onQuartilePollCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->videoAdController:Ltv/freewheel/renderers/temporal/VideoAdController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdController;->onQuartilePollCallback()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onTouchEvent"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->clickDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSizeChanged width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoHeight:I

    .line 4
    iget p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoWidth:I

    if-eqz p1, :cond_0

    iget p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoHeight:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoWidth:I

    iget p3, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoHeight:I

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSeekWhenPrepared:I

    .line 5
    iget v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSeekWhenPrepared:I

    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mLastPlayheadTime:I

    .line 6
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 7
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 8
    :cond_0
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->adUrl:Ljava/lang/String;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->volume:F

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 5
    :cond_0
    iput v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    return-void
.end method

.method public startPlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "startPlayback"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->start()V

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdViewStart()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mCurrentState:I

    .line 7
    iput v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged w:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iput p3, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSurfaceWidth:I

    .line 3
    iput p4, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSurfaceHeight:I

    .line 4
    iget p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mTargetState:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoWidth:I

    if-ne v1, p3, :cond_1

    iget p3, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mVideoHeight:I

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    iget-object p3, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    iget p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mSeekWhenPrepared:I

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->seekTo(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "surfaceCreated"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preloading:Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preloading:Z

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->preloading:Z

    .line 7
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->startPreloadedVideo()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->openVideo()V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "surfaceDestroyed"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView;->hostRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdViewSurfaceDestroyed()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltv/freewheel/renderers/temporal/VideoAdView;->dispose()V

    return-void
.end method

.method public tryToGetRedirectedUrl(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltv/freewheel/renderers/temporal/VideoAdView$5;

    invoke-direct {v1, p0, p1, p2}, Ltv/freewheel/renderers/temporal/VideoAdView$5;-><init>(Ltv/freewheel/renderers/temporal/VideoAdView;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
