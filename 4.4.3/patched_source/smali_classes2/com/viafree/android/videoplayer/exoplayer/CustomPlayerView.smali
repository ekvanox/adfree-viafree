.class public final Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;
.super Lcom/google/android/exoplayer2/ui/PlayerView;
.source "CustomPlayerView.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/view/GestureDetector;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->a:Landroid/os/Handler;

    .line 24
    move-object p2, p0

    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    invoke-virtual {p0, p2}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 26
    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 32
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;Ljava/lang/Runnable;)V

    .line 63
    new-instance p2, Landroid/view/GestureDetector;

    move-object v1, v0

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b:Landroid/view/GestureDetector;

    .line 64
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b:Landroid/view/GestureDetector;

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 65
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 67
    invoke-static {p1}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0b0204

    .line 68
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.info_scroll_view)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/common/custom_views/CustomScrollView;

    .line 69
    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$1;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$1;-><init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Lcom/viafree/android/common/custom_views/CustomScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->c:Z

    return p0
.end method

.method public static final synthetic b(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)Landroid/view/GestureDetector;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChange(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->c:Z

    return-void
.end method
