.class Lcom/viafree/android/videoplayer/exoplayer/i0$c;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "ExoPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/exoplayer/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/i0;


# direct methods
.method private constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/android/videoplayer/exoplayer/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->v0:Z

    .line 2
    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->r0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iget-object v1, v1, Lcom/viafree/android/videoplayer/exoplayer/i0;->x0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->r0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iget-object v1, v1, Lcom/viafree/android/videoplayer/exoplayer/i0;->x0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "videoStartFailure"

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Video start failure"

    invoke-static {v1, v5, p1}, Lcom/viafree/android/v/p/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video start failure: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->w0(Lcom/viafree/android/videoplayer/exoplayer/i0;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->w0(Lcom/viafree/android/videoplayer/exoplayer/i0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "onPlayerError: %s"

    invoke-static {v1, v0, v3}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->J0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/viafree/android/v/p/q;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->i0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0$b;->k()V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1, v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->u0(Lcom/viafree/android/videoplayer/exoplayer/i0;Z)Z

    .line 12
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->v0(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->q0(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPlayerStateChanged, playWhenReady: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", playbackState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->s0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/CountDownTimer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v3

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v2, v12, :cond_5

    if-eqz v1, :cond_5

    .line 4
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->C0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/viafree/android/videoplayer/exoplayer/i0;->B0(Lcom/viafree/android/videoplayer/exoplayer/i0;J)J

    .line 5
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->F0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->H0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 7
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v4

    invoke-static {v4, v5, v15}, Lcom/viafree/android/v/p/g;->a(JLjava/util/ArrayList;)I

    move-result v8

    .line 8
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->I0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/a;

    move-result-object v11

    new-instance v9, Lcom/viafree/android/v/n/b/e;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v6

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->h1()J

    move-result-wide v16

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->H0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "AUTO_PLAYED_VIDEO"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    move-object v4, v9

    move-object v5, v3

    move-object v12, v9

    move-wide/from16 v9, v16

    move-object v14, v11

    move/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lcom/viafree/android/v/n/b/e;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;JIJZ)V

    invoke-interface {v14, v12}, Lcom/viafree/android/v/o/a;->k(Lcom/viafree/android/v/n/b/e;)V

    .line 9
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->I0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/a;

    move-result-object v10

    new-instance v11, Lcom/viafree/android/v/n/b/h;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v6

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v8, v4, 0x1

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    move-object v4, v11

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/v/n/b/h;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;JIZ)V

    invoke-interface {v10, v11}, Lcom/viafree/android/v/o/a;->e(Lcom/viafree/android/v/n/b/h;)V

    .line 10
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Video has started"

    invoke-static {v4, v5}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->J0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/videoplayer/persistance/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v5, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v5}, Lcom/viafree/android/videoplayer/exoplayer/i0;->f0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/d/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getTimeViewedMs()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/viafree/android/v/o/d/a;->d(J)V

    .line 14
    :cond_2
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/c/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/viafree/android/v/o/c/a;->d(Ljava/lang/String;)V

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v7}, Lcom/viafree/android/videoplayer/exoplayer/i0;->h0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    .line 16
    iget-object v6, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string v7, "play"

    invoke-virtual {v6, v7, v4, v5}, Lcom/viafree/android/videoplayer/exoplayer/i0;->E1(Ljava/lang/String;D)V

    .line 17
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4, v13}, Lcom/viafree/android/videoplayer/exoplayer/i0;->E0(Lcom/viafree/android/videoplayer/exoplayer/i0;Z)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->F0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string v5, "resume"

    invoke-virtual {v4, v5}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/viafree/android/videoplayer/exoplayer/i0;->G0(Lcom/viafree/android/videoplayer/exoplayer/i0;Z)Z

    :cond_5
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 21
    sget-object v1, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    iget-object v2, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/viafree/android/leanback/recommendation/e/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->f0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/v/o/d/a;->b()V

    .line 23
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string v2, "unload"

    invoke-virtual {v1, v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->I0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/a;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/v/n/b/b;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/viafree/android/v/n/b/b;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    invoke-interface {v1, v2}, Lcom/viafree/android/v/o/a;->g(Lcom/viafree/android/v/n/b/b;)V

    .line 25
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->i0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0$b;->q()V

    return-void

    .line 26
    :cond_6
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const-wide/16 v6, 0x0

    if-ne v2, v5, :cond_8

    .line 27
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->j0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->l0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string v6, "buffering"

    invoke-virtual {v4, v6}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/viafree/android/videoplayer/exoplayer/i0;->o0(Lcom/viafree/android/videoplayer/exoplayer/i0;J)J

    .line 30
    :cond_7
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->I0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/a;

    move-result-object v4

    new-instance v6, Lcom/viafree/android/v/n/b/a;

    iget-object v7, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v7}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v7

    invoke-direct {v6, v3, v7, v8}, Lcom/viafree/android/v/n/b/a;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    invoke-interface {v4, v6}, Lcom/viafree/android/v/o/a;->d(Lcom/viafree/android/v/n/b/a;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 31
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->m0(Lcom/viafree/android/videoplayer/exoplayer/i0;Z)Z

    .line 32
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->j0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_9

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v10}, Lcom/viafree/android/videoplayer/exoplayer/i0;->j0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v8, v8

    .line 34
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v3, v6, v7}, Lcom/viafree/android/videoplayer/exoplayer/i0;->k0(Lcom/viafree/android/videoplayer/exoplayer/i0;J)J

    .line 35
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string v6, "scrub"

    invoke-virtual {v3, v6, v8, v9}, Lcom/viafree/android/videoplayer/exoplayer/i0;->E1(Ljava/lang/String;D)V

    goto :goto_3

    .line 36
    :cond_9
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->n0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_b

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v10}, Lcom/viafree/android/videoplayer/exoplayer/i0;->n0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v8, v8

    .line 38
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string v10, "running"

    invoke-virtual {v3, v10, v8, v9}, Lcom/viafree/android/videoplayer/exoplayer/i0;->E1(Ljava/lang/String;D)V

    .line 39
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v3, v6, v7}, Lcom/viafree/android/videoplayer/exoplayer/i0;->o0(Lcom/viafree/android/videoplayer/exoplayer/i0;J)J

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v4, 0x0

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 40
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->s0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_c
    if-ne v2, v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    .line 41
    :goto_4
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/view/View;

    move-result-object v1

    if-eqz v13, :cond_e

    const/4 v14, 0x0

    goto :goto_5

    :cond_e
    const/16 v14, 0x8

    :goto_5
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->q0(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->t0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->v0(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->i0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    move-result-object p1

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/viafree/android/videoplayer/exoplayer/i0$b;->m(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->m0(Lcom/viafree/android/videoplayer/exoplayer/i0;Z)Z

    .line 7
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-wide/16 v3, 0x0

    const-string v0, "scrub"

    invoke-virtual {p1, v0, v3, v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->E1(Ljava/lang/String;D)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->k0(Lcom/viafree/android/videoplayer/exoplayer/i0;J)J

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->b1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->I0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/a;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/v/n/b/j;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/viafree/android/v/n/b/j;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/viafree/android/v/o/a;->b(Lcom/viafree/android/v/n/b/j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->q0(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->C0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->x0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    const v3, 0x7f0801de

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 6
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->x0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 7
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$c;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->y0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/videoplayer/exoplayer/g0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/viafree/android/videoplayer/exoplayer/g0;->x(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
