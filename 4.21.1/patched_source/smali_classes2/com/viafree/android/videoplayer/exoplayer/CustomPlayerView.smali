.class public final Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;
.super Lcom/google/android/exoplayer2/ui/PlayerView;
.source "CustomPlayerView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lc/h/p/d;

.field private g:Z

.field public h:Lcom/viafree/android/videoplayer/exoplayer/k0;

.field private i:J

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    .line 3
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->i:J

    .line 4
    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$c;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->j:Ljava/lang/Runnable;

    .line 5
    new-instance p2, Lc/h/p/d;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V

    invoke-direct {p2, p1, v0}, Lc/h/p/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b:Lc/h/p/d;

    .line 6
    invoke-static {p1}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0b024d

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.info_scroll_view)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/common/custom_views/CustomScrollView;

    .line 8
    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)Lc/h/p/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b:Lc/h/p/d;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->g:Z

    return v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->g:Z

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Lcom/viafree/android/videoplayer/exoplayer/k0;)Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->h:Lcom/viafree/android/videoplayer/exoplayer/k0;

    return-object p0
.end method

.method public final getDoubleTapDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->i:J

    return-wide v0
.end method

.method public final getDoubleTapOverlay()Lcom/viafree/android/videoplayer/exoplayer/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->h:Lcom/viafree/android/videoplayer/exoplayer/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "doubleTapOverlay"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b:Lc/h/p/d;

    invoke-virtual {v0, p1}, Lc/h/p/d;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final setDoubleTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->g:Z

    return-void
.end method

.method public final setDoubleTapDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->i:J

    return-void
.end method

.method public final setDoubleTapOverlay(Lcom/viafree/android/videoplayer/exoplayer/k0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->h:Lcom/viafree/android/videoplayer/exoplayer/k0;

    return-void
.end method
