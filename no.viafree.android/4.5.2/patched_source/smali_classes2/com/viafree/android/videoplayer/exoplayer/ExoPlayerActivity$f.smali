.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;
.super Landroid/support/design/widget/BottomSheetBehavior$c;
.source "ExoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
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
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "bottomsheet onSlide: %s"

    invoke-static {p1, v1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrowBackground:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitleBackground:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowListBackground:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    const v0, 0x4efe0e05

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    const p2, 0x4efe0e05

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_1
    return-void
.end method
