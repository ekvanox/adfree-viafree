.class final Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomPlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;


# direct methods
.method public constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->getDoubleTapOverlay()Lcom/viafree/android/videoplayer/exoplayer/k0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/k0;->a(F)V

    return v1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->d()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->getDoubleTapOverlay()Lcom/viafree/android/videoplayer/exoplayer/k0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/k0;->a(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
