.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "ExoPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;


# direct methods
.method private constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

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
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "videoStartFailure"

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Video start failure"

    invoke-static {v1, v5, p1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video start failure: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Ljava/lang/String;Ljava/lang/String;D)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "onPlayerError: %s"

    invoke-static {v1, v0, v3}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->d()V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    .line 12
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->i(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a0()Ljava/lang/String;

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

    invoke-static {v3, v4}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/CountDownTimer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v3

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v2, v12, :cond_5

    if-eqz v1, :cond_5

    .line 4
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    .line 5
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->q(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 7
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v4

    invoke-static {v4, v5, v15}, Lcom/viafree/android/s/p/h;->a(JLjava/util/ArrayList;)I

    move-result v8

    .line 8
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/s/o/a;

    move-result-object v11

    new-instance v9, Lcom/viafree/android/s/n/b/e;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v6

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->U()J

    move-result-wide v16

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->q(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/Bundle;

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

    invoke-direct/range {v4 .. v11}, Lcom/viafree/android/s/n/b/e;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;JIJZ)V

    invoke-interface {v14, v12}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/e;)V

    .line 9
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/s/o/a;

    move-result-object v10

    new-instance v11, Lcom/viafree/android/s/n/b/h;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v6

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v8, v14, 0x1

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    move-object v4, v11

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/s/n/b/h;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;JIZ)V

    invoke-interface {v10, v11}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/h;)V

    .line 10
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Video has started"

    invoke-static {v4, v5}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/videoplayer/persistance/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v5, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/ga/c;

    move-result-object v5

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getTimeViewedMs()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/viafree/android/common/statistics/ga/c;->b(J)V

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/s/o/c/a;->b(Ljava/lang/String;)V

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    .line 16
    iget-object v6, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v7, "play"

    invoke-virtual {v6, v7, v4, v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;D)V

    .line 17
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4, v13}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v5, "resume"

    invoke-virtual {v4, v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    :cond_5
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 21
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/ga/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/statistics/ga/c;->a()V

    .line 22
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v2, "unload"

    invoke-virtual {v1, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/s/o/a;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/s/n/b/b;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/viafree/android/s/n/b/b;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v1, v2}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/b;)V

    .line 24
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->e()V

    return-void

    .line 25
    :cond_6
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const-wide/16 v6, 0x0

    if-ne v2, v5, :cond_8

    .line 26
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v6, "buffering"

    invoke-virtual {v4, v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 28
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    .line 29
    :cond_7
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/s/o/a;

    move-result-object v4

    new-instance v6, Lcom/viafree/android/s/n/b/a;

    iget-object v7, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v7

    invoke-direct {v6, v3, v7, v8}, Lcom/viafree/android/s/n/b/a;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v4, v6}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/a;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 30
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    .line 31
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_9

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v10}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v8, v8

    .line 33
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3, v6, v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    .line 34
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v6, "scrub"

    invoke-virtual {v3, v6, v8, v9}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;D)V

    goto :goto_3

    .line 35
    :cond_9
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_b

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v10}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v8, v8

    .line 37
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v10, "running"

    invoke-virtual {v3, v10, v8, v9}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;D)V

    .line 38
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3, v6, v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v4, 0x0

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 39
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_c
    if-ne v2, v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    .line 40
    :goto_4
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v1, v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v13, :cond_e

    const/4 v14, 0x0

    goto :goto_5

    :cond_e
    const/16 v14, 0x8

    :goto_5
    invoke-virtual {v1, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->h(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->i(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    move-result-object p1

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-wide/16 v2, 0x0

    const-string v4, "scrub"

    invoke-virtual {p1, v4, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/s/o/a;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/s/n/b/j;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/viafree/android/s/n/b/j;-><init>(JJ)V

    invoke-interface {p1, v2}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/j;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

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
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v2, v2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    const v3, 0x7f0801d5

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;->setImageResource(I)V

    .line 6
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v2, v2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 7
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
