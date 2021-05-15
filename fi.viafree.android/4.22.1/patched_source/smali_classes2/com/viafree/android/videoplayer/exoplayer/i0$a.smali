.class Lcom/viafree/android/videoplayer/exoplayer/i0$a;
.super Landroid/os/CountDownTimer;
.source "ExoPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/i0;->N1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/i0;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/i0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Live stream is unpublished!"

    invoke-static {v0, v1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->I0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/a;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/v/n/b/b;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/v/n/b/b;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/v/o/a;->g(Lcom/viafree/android/v/n/b/b;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->C1()V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->C0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->C0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->B0(Lcom/viafree/android/videoplayer/exoplayer/i0;J)J

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->h1()J

    move-result-wide v5

    cmp-long v0, p1, v5

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->i0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->i0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    move-result-object v0

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/i0$b;->u(JJJ)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->f0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/v/o/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/v/o/d/a;->a(J)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->z0(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->s0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
