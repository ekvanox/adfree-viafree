.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$c$a;
    }
.end annotation


# instance fields
.field final mCallbackFwk:Landroid/media/session/MediaSession$Callback;

.field private mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

.field private mMediaPlayPauseKeyPending:Z

.field mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    :goto_0
    return-void
.end method


# virtual methods
.method handleMediaPlayPauseKeySingleTapIfPending()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mMediaPlayPauseKeyPending:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mMediaPlayPauseKeyPending:Z

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$d;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    move-wide v5, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v5

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x204

    and-long/2addr v7, v5

    cmp-long v9, v7, v3

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0x202

    and-long/2addr v5, v8

    cmp-long v8, v5, v3

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPause()V

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-eqz v7, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onPlay()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFastForward()V
    .locals 0

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$d;

    if-eqz v0, :cond_8

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->m()Landroidx/media/b;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x55

    if-eq v3, v4, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->handleMediaPlayPauseKeySingleTapIfPending()V

    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->handleMediaPlayPauseKeySingleTapIfPending()V

    goto :goto_1

    .line 11
    :cond_4
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mMediaPlayPauseKeyPending:Z

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mMediaPlayPauseKeyPending:Z

    .line 14
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_5

    move-wide v4, v0

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long p1, v4, v0

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->onSkipToNext()V

    goto :goto_1

    .line 17
    :cond_6
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mMediaPlayPauseKeyPending:Z

    .line 18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    invoke-virtual {p1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_1
    return v3

    :cond_8
    :goto_2
    return v1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 0

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRewind()V
    .locals 0

    return-void
.end method

.method public onSeekTo(J)V
    .locals 0

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 0

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 0

    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    return-void
.end method
