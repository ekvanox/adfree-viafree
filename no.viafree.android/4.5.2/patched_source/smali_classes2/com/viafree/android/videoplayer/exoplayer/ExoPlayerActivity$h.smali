.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;
.super Ljava/lang/Object;
.source "ExoPlayerActivity.java"

# interfaces
.implements Lcom/viafree/android/s/o/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t()Lcom/viafree/android/s/o/a;
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
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->U()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->I()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->J()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
