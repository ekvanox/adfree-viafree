.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;
.super Ljava/lang/Object;
.source "ExoPlayerActivity.java"

# interfaces
.implements Lcom/viafree/android/videoplayer/exoplayer/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldShowRelatedFormats"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Z)V

    return-void
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/PushNext;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldStartNextVideo: "

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w(Lcom/viafree/viafreeandroidutility/dto/PushNext;Z)V

    return-void
.end method

.method public c(ILcom/viafree/viafreeandroidutility/dto/PushNext;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldStartCountdownForAutoplay: "

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j0(ILcom/viafree/viafreeandroidutility/dto/PushNext;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noSuggestions"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->R(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->U0(Z)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->h0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/ad/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/ad/r;->l0(Z)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->i0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    :goto_0
    return-void
.end method
