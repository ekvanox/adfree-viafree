.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;
.super Ljava/lang/Object;
.source "ExoPlayerActivity.java"

# interfaces
.implements Lcom/viafree/android/videoplayer/exoplayer/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Z)V
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

    .line 530
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 533
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noSuggestions"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->finish()V

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Z)V

    .line 538
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Z)V

    .line 539
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 2

    .line 557
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldStartCountdownForAutoplay: "

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 2

    .line 551
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldStartNextVideo: "

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;Z)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V
    .locals 2

    .line 545
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldShowRelatedFormats"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V

    return-void
.end method
