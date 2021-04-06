.class Lcom/viafree/android/videoplayer/exoplayer/c$1;
.super Ljava/lang/Object;
.source "PlayerRelatedPromotionHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/c;->a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Z

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/viafree/android/videoplayer/exoplayer/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/c;Landroid/widget/FrameLayout;ZLandroid/widget/FrameLayout;IIII)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->h:Lcom/viafree/android/videoplayer/exoplayer/c;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->a:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->b:Z

    iput-object p4, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->c:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->d:I

    iput p6, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->e:I

    iput p7, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->f:I

    iput p8, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->b:Z

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->d:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->e:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->f:I

    iget v1, p0, Lcom/viafree/android/videoplayer/exoplayer/c$1;->g:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
