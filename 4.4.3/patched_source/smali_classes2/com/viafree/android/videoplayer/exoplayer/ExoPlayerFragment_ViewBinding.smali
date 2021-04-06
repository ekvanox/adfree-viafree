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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v0, "field \'mClickableOverlay\'"

    const v1, 0x7f0b00b6

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mClickableOverlay:Landroid/view/View;

    const-string v0, "field \'mProgressBar\'"

    .line 28
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0166

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mSubtitlesButton\'"

    .line 29
    const-class v1, Landroid/support/v7/widget/AppCompatImageButton;

    const v2, 0x7f0b0161

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageButton;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    const-string v0, "field \'mAspectRatioButton\'"

    const v1, 0x7f0b0160

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    const-string v0, "field \'mPlayerControlView\'"

    .line 31
    const-class v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const v2, 0x7f0b0146

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayerControlView:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const-string v0, "field \'mTagTextView\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0163

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTagTextView:Landroid/widget/TextView;

    const-string v0, "field \'mTitleTextView\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0164

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTitleTextView:Landroid/widget/TextView;

    const-string v0, "field \'mSeasonEpisodeTextView\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b015f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    const-string v0, "field \'mDescriptionTextView\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0158

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDescriptionTextView:Landroid/widget/TextView;

    const-string v0, "field \'mLiveBlob\'"

    const v1, 0x7f0b0162

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mLiveBlob:Landroid/view/View;

    const-string v0, "field \'mControllerBottom\'"

    const v1, 0x7f0b015a

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mControllerBottom:Landroid/view/View;

    const-string v0, "field \'mDebugContainer\'"

    const v1, 0x7f0b0101

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDebugContainer:Landroid/view/View;

    const-string v0, "field \'mPlayButton\'"

    const v1, 0x7f0b014f

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    const-string v0, "field \'mPauseButton\'"

    const v1, 0x7f0b014e

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPauseButton:Landroid/view/View;

    const-string v0, "field \'mCastButton\'"

    .line 41
    const-class v1, Landroid/support/v7/app/MediaRouteButton;

    const v2, 0x7f0b015d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    const-string v0, "field \'playerView\'"

    .line 42
    const-class v1, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v2, 0x7f0b0165

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const-string v0, "field \'debugRootView\'"

    .line 43
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b00fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    const-string v0, "field \'debugTextView\'"

    .line 44
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0103

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    const-string v0, "field \'mFFWDButton\'"

    .line 45
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b014b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    const-string v0, "field \'mREWButton\'"

    .line 46
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0154

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    .line 56
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mClickableOverlay:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 58
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    .line 59
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayerControlView:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 61
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTagTextView:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDescriptionTextView:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mLiveBlob:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mControllerBottom:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDebugContainer:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPauseButton:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    .line 71
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    .line 72
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    .line 73
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
