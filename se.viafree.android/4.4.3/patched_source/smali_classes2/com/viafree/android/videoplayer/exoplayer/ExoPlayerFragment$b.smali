.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "ExoPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;


# direct methods
.method private constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$1;)V
    .locals 0

    .line 606
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    return-void
.end method


# virtual methods
.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 7

    .line 696
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 698
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 701
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Video start failure"

    invoke-static {v1, v4, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v4, "videoStartFailure"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video start failure: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v4, "videoStartFailure"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Ljava/lang/String;Ljava/lang/String;D)V

    .line 707
    :goto_0
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPlayerError: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 709
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;->l()V

    .line 710
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    .line 711
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    .line 712
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 610
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v()Ljava/lang/String;

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

    invoke-static {v3, v4}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/CountDownTimer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 613
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v3

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v2, v12, :cond_5

    if-eqz v1, :cond_5

    .line 615
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    .line 616
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 617
    :cond_0
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 618
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v4

    invoke-static {v4, v5, v15}, Lcom/viafree/android/common/e/b;->a(JLjava/util/ArrayList;)I

    move-result v8

    .line 619
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/b;

    move-result-object v11

    new-instance v9, Lcom/viafree/android/common/c/b/e;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v6

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m()J

    move-result-wide v16

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/Bundle;

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

    invoke-direct/range {v4 .. v11}, Lcom/viafree/android/common/c/b/e;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;JIJZ)V

    invoke-interface {v14, v12}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/e;)V

    .line 620
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/b;

    move-result-object v10

    new-instance v11, Lcom/viafree/android/common/c/b/h;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v6

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v8, v14, 0x1

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    move-object v4, v11

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/common/c/b/h;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;JIZ)V

    invoke-interface {v10, v11}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/h;)V

    .line 621
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 622
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Video has started"

    invoke-static {v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/videoplayer/persistance/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 625
    iget-object v5, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->h(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/ga/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getTimeViewedMs()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/viafree/android/common/statistics/ga/a;->b(J)V

    .line 627
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/common/statistics/a/a;->c(Ljava/lang/String;)V

    .line 628
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->i(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    .line 629
    iget-object v6, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v7, "play"

    invoke-virtual {v6, v7, v4, v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;D)V

    .line 630
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4, v13}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    goto :goto_1

    .line 631
    :cond_3
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 632
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v5, "resume"

    invoke-virtual {v4, v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 634
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    :cond_5
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 639
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->h(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/ga/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/statistics/ga/a;->a()V

    .line 640
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v2, "unload"

    invoke-virtual {v1, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 641
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/b;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/common/c/b/b;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/viafree/android/common/c/b/b;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v1, v2}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/b;)V

    .line 642
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;->k()V

    return-void

    .line 646
    :cond_6
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    const-wide/16 v6, 0x0

    if-ne v2, v5, :cond_8

    .line 648
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 649
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v6, "buffering"

    invoke-virtual {v4, v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 650
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    .line 652
    :cond_7
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/b;

    move-result-object v4

    new-instance v6, Lcom/viafree/android/common/c/b/a;

    iget-object v7, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v7

    invoke-direct {v6, v3, v7, v8}, Lcom/viafree/android/common/c/b/a;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v4, v6}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/a;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 654
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    .line 655
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_9

    .line 656
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v10}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v8, v8

    .line 657
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3, v6, v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    .line 658
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v6, "scrub"

    invoke-virtual {v3, v6, v8, v9}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;D)V

    goto :goto_2

    .line 659
    :cond_9
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_c

    .line 660
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v10}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v8, v8

    .line 661
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v10, "running"

    invoke-virtual {v3, v10, v8, v9}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;D)V

    .line 662
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v3, v6, v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    .line 667
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_d
    if-ne v2, v5, :cond_e

    goto :goto_3

    :cond_e
    const/4 v13, 0x0

    .line 671
    :goto_3
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v1, v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v13, :cond_f

    const/4 v14, 0x0

    goto :goto_4

    :cond_f
    const/16 v14, 0x8

    :goto_4
    invoke-virtual {v1, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 673
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 5

    .line 678
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 679
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    goto :goto_1

    .line 681
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v0

    .line 682
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    move-result-object p1

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 683
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z

    .line 684
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v2, "scrub"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J

    .line 688
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 689
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/b;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/common/c/b/j;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/viafree/android/common/c/b/j;-><init>(JJ)V

    invoke-interface {p1, v2}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/j;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 4

    .line 717
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 718
    :goto_0
    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v0, v1, :cond_2

    .line 719
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    .line 720
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 722
    :cond_0
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v2, v2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    const v3, 0x7f0801f1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;->setImageResource(I)V

    .line 723
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v2, v2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;->setSelected(Z)V

    .line 724
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-static {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->q(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
