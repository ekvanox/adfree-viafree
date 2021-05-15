.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;
.super Ljava/lang/Object;
.source "ExoPlayerActivity.java"

# interfaces
.implements Lcom/viafree/android/videoplayer/exoplayer/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(JJJ)V
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
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object v0, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object v0, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r()V

    return-void
.end method

.method public a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V

    return-void
.end method
