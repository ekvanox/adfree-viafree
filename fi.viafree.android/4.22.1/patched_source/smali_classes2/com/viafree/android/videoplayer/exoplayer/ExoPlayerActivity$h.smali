.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;
.super Ljava/lang/Object;
.source "ExoPlayerActivity.java"

# interfaces
.implements Lcom/viafree/android/v/p/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->O0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
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
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
