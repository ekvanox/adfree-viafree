.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$7;
.super Ljava/lang/Object;
.source "ExoPlayerActivity.java"

# interfaces
.implements Lcom/viafree/android/common/e/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
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

    .line 825
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$7;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 829
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinishedLoading: imageUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clickUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$7;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$7;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$7;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 836
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$7;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
