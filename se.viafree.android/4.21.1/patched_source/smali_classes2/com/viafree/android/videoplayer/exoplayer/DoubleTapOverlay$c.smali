.class public final Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DoubleTapOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

.field final synthetic b:Lc/k/a/d;

.field final synthetic c:Lc/k/a/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;Lc/k/a/d;Lc/k/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/k/a/d;",
            "Lc/k/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;->a:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;->b:Lc/k/a/d;

    iput-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;->c:Lc/k/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;->a:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->getResetHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;->a:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->getResetRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;->b:Lc/k/a/d;

    invoke-virtual {p1}, Lc/k/a/d;->b()V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;->c:Lc/k/a/d;

    invoke-virtual {p1}, Lc/k/a/d;->b()V

    return-void
.end method
