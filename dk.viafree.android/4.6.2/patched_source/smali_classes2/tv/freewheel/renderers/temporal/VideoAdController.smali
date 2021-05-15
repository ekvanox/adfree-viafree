.class public Ltv/freewheel/renderers/temporal/VideoAdController;
.super Ljava/lang/Object;
.source "VideoAdController.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static REWIND_INTERVAL:J = 0x3e8L


# instance fields
.field private lastRewindTime:J

.field private logger:Ltv/freewheel/utils/Logger;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private pausedByController:Z

.field private videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

.field private videoRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/renderers/temporal/VideoRenderer;Ltv/freewheel/renderers/temporal/VideoAdView;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->pausedByController:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->lastRewindTime:J

    .line 4
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->logger:Ltv/freewheel/utils/Logger;

    .line 5
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    .line 6
    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    .line 7
    iput-object p3, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->getPlayheadTime()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onQuartilePollCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "onQuartilePollCallback"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->pause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->pausedByController:Z

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdPaused()V

    return-void
.end method

.method public seekTo(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->logger:Ltv/freewheel/utils/Logger;

    const-string v0, "disallow seek forward"

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0, p1}, Ltv/freewheel/renderers/temporal/VideoAdView;->seekTo(I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", last rewind time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->lastRewindTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 7
    iget-wide v2, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->lastRewindTime:J

    sget-wide v4, Ltv/freewheel/renderers/temporal/VideoAdController;->REWIND_INTERVAL:J

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {p1}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdRewind()V

    .line 9
    :cond_1
    iput-wide v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->lastRewindTime:J

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoAdView:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoAdView;->start()V

    .line 3
    iget-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->pausedByController:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->pausedByController:Z

    .line 5
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdController;->videoRenderer:Ltv/freewheel/renderers/temporal/VideoRenderer;

    invoke-virtual {v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onAdResumed()V

    :cond_0
    return-void
.end method
