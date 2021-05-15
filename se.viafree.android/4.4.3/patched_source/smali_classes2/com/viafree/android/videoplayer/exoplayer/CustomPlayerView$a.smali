.class public final Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomPlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-double v1, p1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v0, 0x7f0b014b

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v0, 0x7f0b0154

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->a(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->showController()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->getControllerHideOnTouch()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->a:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
