.class final Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$b;
.super Ljava/lang/Object;
.source "DoubleTapOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$b;->a:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$b;->a:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->s(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$b;->a:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->r(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$b;->a:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->q(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
