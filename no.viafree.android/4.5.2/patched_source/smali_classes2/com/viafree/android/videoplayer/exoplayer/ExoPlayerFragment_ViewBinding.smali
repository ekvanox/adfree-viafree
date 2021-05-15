.class public Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ExoPlayerFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const v0, 0x7f0b00b6

    const-string v1, "field \'mClickableOverlay\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mClickableOverlay:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0167

    const-string v2, "field \'mProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 5
    const-class v0, Landroid/support/v7/widget/AppCompatImageButton;

    const v1, 0x7f0b0162

    const-string v2, "field \'mSubtitlesButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageButton;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    const v0, 0x7f0b0161

    const-string v1, "field \'mAspectRatioButton\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    .line 7
    const-class v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const v1, 0x7f0b0147

    const-string v2, "field \'mPlayerControlView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayerControlView:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0164

    const-string v2, "field \'mTagTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTagTextView:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0165

    const-string v2, "field \'mTitleTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0160

    const-string v2, "field \'mSeasonEpisodeTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0159

    const-string v2, "field \'mDescriptionTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDescriptionTextView:Landroid/widget/TextView;

    const v0, 0x7f0b0163

    const-string v1, "field \'mLiveBlob\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mLiveBlob:Landroid/view/View;

    const v0, 0x7f0b015b

    const-string v1, "field \'mControllerBottom\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mControllerBottom:Landroid/view/View;

    const v0, 0x7f0b0103

    const-string v1, "field \'mDebugContainer\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDebugContainer:Landroid/view/View;

    const v0, 0x7f0b0150

    const-string v1, "field \'mPlayButton\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    const v0, 0x7f0b014f

    const-string v1, "field \'mPauseButton\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPauseButton:Landroid/view/View;

    .line 17
    const-class v0, Landroid/support/v7/app/MediaRouteButton;

    const v1, 0x7f0b015e

    const-string v2, "field \'mCastButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    .line 18
    const-class v0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b0166

    const-string v2, "field \'playerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    .line 19
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b00fc

    const-string v2, "field \'debugRootView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    .line 20
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0105

    const-string v2, "field \'debugTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    .line 21
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b014c

    const-string v2, "field \'mFFWDButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    .line 22
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0155

    const-string v2, "field \'mREWButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mClickableOverlay:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayerControlView:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTagTextView:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDescriptionTextView:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mLiveBlob:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mControllerBottom:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDebugContainer:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPauseButton:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    .line 18
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    .line 19
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    .line 20
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    .line 22
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
