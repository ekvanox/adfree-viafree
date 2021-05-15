.class public Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;
.super Lcom/viafree/android/common/d;
.source "ExoPlayerFragment.java"

# interfaces
.implements Lcom/google/android/exoplayer2/PlaybackPreparer;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;,
        Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;
    }
.end annotation


# static fields
.field private static final l:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private static final m:Ljava/net/CookieManager;

.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private G:Landroid/content/Context;

.field private H:Lcom/viafree/android/common/statistics/clientstream/c;

.field private I:Z

.field private J:Z

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private O:Lcom/viafree/android/common/statistics/ga/a;

.field private P:Lcom/viafree/android/common/statistics/b;

.field private Q:Landroid/os/CountDownTimer;

.field private R:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/app/AlertDialog;",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

.field protected a:Lcom/google/android/gms/cast/framework/CastContext;

.field protected debugRootView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00fa
    .end annotation
.end field

.field protected debugTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0103
    .end annotation
.end field

.field protected i:Lcom/google/android/gms/cast/framework/CastStateListener;

.field protected j:Z

.field k:Lcom/viafree/android/common/statistics/ga/d;

.field protected mAspectRatioButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0160
    .end annotation
.end field

.field protected mCastButton:Landroid/support/v7/app/MediaRouteButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b015d
    .end annotation
.end field

.field protected mClickableOverlay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b6
    .end annotation
.end field

.field protected mControllerBottom:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b015a
    .end annotation
.end field

.field protected mDebugContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0101
    .end annotation
.end field

.field protected mDescriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0158
    .end annotation
.end field

.field protected mFFWDButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b014b
    .end annotation
.end field

.field protected mLiveBlob:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0162
    .end annotation
.end field

.field protected mPauseButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b014e
    .end annotation
.end field

.field protected mPlayButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b014f
    .end annotation
.end field

.field protected mPlayerControlView:Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0146
    .end annotation
.end field

.field protected mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0166
    .end annotation
.end field

.field protected mREWButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0154
    .end annotation
.end field

.field protected mSeasonEpisodeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b015f
    .end annotation
.end field

.field protected mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0161
    .end annotation
.end field

.field protected mTagTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0163
    .end annotation
.end field

.field protected mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0164
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field protected playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0165
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/source/MediaSource;

.field private r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private s:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private t:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

.field private u:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

.field private v:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 130
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 132
    const-class v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Ljava/net/CookieManager;

    .line 140
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method private A()Landroid/os/Bundle;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method private B()V
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/viafree/android/common/e/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$KS4kH1kJb8T4tqgNKSKLQldeTI8;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$KS4kH1kJb8T4tqgNKSKLQldeTI8;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private C()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 765
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "Debug"

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 767
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$jNvyD5ZYyBlt7jmRGhfaGa_2-HU;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$jNvyD5ZYyBlt7jmRGhfaGa_2-HU;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private D()V
    .locals 6

    .line 784
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BROADCAST_KEY_EPISODE_ID"

    .line 785
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BROADCAST_KEY_LAST_PLAYED_POS"

    .line 786
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "BROADCAST_KEY_DURATION"

    .line 787
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 788
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private E()V
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/support/v7/app/MediaRouteButton;)V

    const/4 v0, 0x1

    .line 825
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j:Z

    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 829
    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->isAppVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    .line 832
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$P2IU5BlhKf10YMxtEdRqHKX6N2c;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$P2IU5BlhKf10YMxtEdRqHKX6N2c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/CastStateListener;

    :cond_1
    return-void
.end method

.method private F()V
    .locals 5

    .line 849
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 851
    sget-object v0, Lcom/viafree/android/chromecast/ChromeCastActivity;->a:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 852
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "castView_from_player"

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private G()V
    .locals 9

    .line 1000
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/viafree/android/a;

    .line 1001
    invoke-virtual {v2}, Lcom/viafree/android/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    if-nez v0, :cond_1

    .line 1004
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    const-string v1, "checkForRunningEventClientStream failed mClientStreamSession null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 1010
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    .line 1012
    :cond_2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v3

    .line 1013
    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    long-to-int v6, v0

    long-to-int v4, v3

    const-wide/16 v7, 0x3e8

    move-object v1, v5

    move v3, v6

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/viafree/android/common/statistics/clientstream/c;->a(Landroid/content/Context;IIJ)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:J

    return-wide p1
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLjava/util/ArrayList;Lcom/viafree/android/common/statistics/clientstream/b;Z)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            "Z)",
            "Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;"
        }
    .end annotation

    .line 898
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_VIDEO"

    .line 899
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_VIDEO_STREAM_URL"

    .line 900
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARGUMENTS_MIDROLLS"

    .line 901
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ARGUMENTS_CLIENT_STREAM_SESSION"

    .line 902
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_TIME_TO_UNPUBLISHED"

    .line 903
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "AUTO_PLAYED_VIDEO"

    .line 905
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 907
    new-instance p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;-><init>()V

    .line 908
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private static synthetic a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 0

    .line 753
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 749
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p2

    const v0, 0x7f12021a

    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getDialog(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;I)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->R:Landroid/util/Pair;

    .line 752
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->R:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 753
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->R:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$5VvMXmvclgziCxc6J1HscDJjRI8;->INSTANCE:Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$5VvMXmvclgziCxc6J1HscDJjRI8;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V

    .line 754
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->R:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 755
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->R:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 756
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->R:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f120218

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 8

    .line 856
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 859
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player will be closed in next: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$1;

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$1;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;JJ)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 768
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    if-nez p1, :cond_0

    .line 769
    new-instance p1, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    .line 771
    :cond_0
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Z

    if-eqz p1, :cond_1

    .line 772
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->stop()V

    .line 773
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 775
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->start()V

    .line 776
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    :goto_0
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Z

    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    check-cast v0, Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->H()Lcom/viafree/android/common/statistics/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/common/statistics/c/a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method private synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V
    .locals 4

    .line 304
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "pause"

    .line 306
    invoke-virtual {p0, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause"

    invoke-interface {p2, v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    new-instance v0, Lcom/viafree/android/common/c/b/c;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/common/c/b/c;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {p2, v0}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/c;)V

    .line 310
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 p2, 0x1

    .line 311
    iput-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Z

    .line 312
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 6

    .line 456
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 457
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->q:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 458
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->K:J

    .line 459
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/viafree/android/videoplayer/persistance/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    move-result-object p2

    .line 460
    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->q:Lcom/google/android/exoplayer2/source/MediaSource;

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    if-eqz v0, :cond_1

    .line 465
    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->F:J

    iput-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:J

    .line 466
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E:I

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:J

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 467
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getSeenMidrollCuepoints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getTimeViewedMs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:J

    .line 470
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:J

    invoke-virtual {p2, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 472
    :cond_2
    :goto_1
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    const-string v0, "Seek video position: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:J

    invoke-static {v3, v4}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 475
    iput-boolean v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w:Z

    .line 476
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 477
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Z

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    .line 478
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    .line 1025
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/viafree/android/a;

    .line 1026
    invoke-virtual {v2}, Lcom/viafree/android/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    if-nez v0, :cond_1

    .line 1029
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sendClientStreamEvent failed mClientStreamSession null: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 1035
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    :cond_2
    const-string v3, "buffering"

    .line 1038
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ad_start"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ad_stop"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "scrub"

    .line 1040
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "pause"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 1043
    :cond_4
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v3

    goto :goto_2

    .line 1041
    :cond_5
    :goto_0
    iget-boolean v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->I:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v3

    goto :goto_2

    .line 1039
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v3

    :goto_2
    const-string v5, "play"

    .line 1046
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "resume"

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "scrub"

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "running"

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1047
    :cond_8
    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    invoke-virtual {v5}, Lcom/viafree/android/common/statistics/clientstream/c;->b()V

    :cond_9
    const-string v5, "ad_stop"

    .line 1050
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1051
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->K:J

    .line 1054
    :cond_a
    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    long-to-int v6, v0

    long-to-int v0, v3

    move-object v1, v5

    move-object v3, p1

    move v4, v6

    move v5, v0

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/viafree/android/common/statistics/clientstream/c;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;D)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->M:J

    return-wide p1
.end method

.method static synthetic b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method private static synthetic b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 0

    .line 595
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 741
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 742
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->setResizeMode(I)V

    return-void
.end method

.method private synthetic b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 289
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    .line 290
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w:Z

    if-eqz p2, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w()V

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 295
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const-string p2, "resume"

    .line 297
    invoke-virtual {p0, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 298
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-interface {p2, v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    new-instance v0, Lcom/viafree/android/common/c/b/f;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/common/c/b/f;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {p2, v0}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/f;)V

    .line 301
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .line 922
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    const-string v1, "markSeenMidRoll: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ","

    .line 925
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 926
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 927
    array-length v3, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p1, v5

    .line 928
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v7, v6, :cond_2

    .line 929
    invoke-virtual {v1, v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a(Z)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    return-wide p1
.end method

.method private c(I)V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$AtiZmnvQNFv14k5r2djGufOUSVw;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$AtiZmnvQNFv14k5r2djGufOUSVw;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 6

    .line 585
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 587
    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 589
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    .line 590
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 591
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v3, v1, v5, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getDialog(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;I)Landroid/util/Pair;

    move-result-object p1

    .line 592
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 593
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 595
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$9318_esPrsyu7FRxZ_OIvOnIpFY;->INSTANCE:Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$9318_esPrsyu7FRxZ_OIvOnIpFY;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V

    .line 597
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:Z

    return p0
.end method

.method static synthetic c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->I:Z

    return p1
.end method

.method private synthetic d(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 841
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    goto :goto_0

    .line 835
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->F()V

    goto :goto_0

    .line 838
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A:Z

    return p0
.end method

.method static synthetic d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w:Z

    return p1
.end method

.method static synthetic e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/Bundle;
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private e(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    check-cast v0, Lcom/viafree/android/a;

    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/a;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/b;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    return-object p0
.end method

.method static synthetic g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/content/Context;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/ga/a;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/common/statistics/ga/a;

    return-object p0
.end method

.method static synthetic i(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->K:J

    return-wide v0
.end method

.method static synthetic j(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    return-object p0
.end method

.method static synthetic k(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    return-wide v0
.end method

.method static synthetic l(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->I:Z

    return p0
.end method

.method public static synthetic lambda$5VvMXmvclgziCxc6J1HscDJjRI8(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9318_esPrsyu7FRxZ_OIvOnIpFY(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AtiZmnvQNFv14k5r2djGufOUSVw(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$KS4kH1kJb8T4tqgNKSKLQldeTI8(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$P2IU5BlhKf10YMxtEdRqHKX6N2c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(I)V

    return-void
.end method

.method public static synthetic lambda$Q83brUU3RVjrgBcM7sS9KWgNR4A(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bexkp-T9pgEM7iG5dOtMZqaNOEg(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jNvyD5ZYyBlt7jmRGhfaGa_2-HU(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xUcRhXVBHMYbtGXUkj-2Y1j4mcU(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->M:J

    return-wide v0
.end method

.method static synthetic n(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z()V

    return-void
.end method

.method static synthetic o(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w:Z

    return p0
.end method

.method static synthetic p(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y()V

    return-void
.end method

.method static synthetic q(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    return-object p0
.end method

.method static synthetic r(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:J

    return-wide v0
.end method

.method static synthetic s(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G()V

    return-void
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 6

    .line 417
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    sget-object v3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 419
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 420
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 422
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 423
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$1;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 424
    iput-boolean v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->x:Z

    .line 426
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D:Z

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 427
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v3, Lcom/google/android/exoplayer2/util/EventLogger;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/util/EventLogger;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 428
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 429
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V

    .line 430
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->q()Z

    move-result v0

    .line 431
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDebugContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 433
    new-instance v0, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    .line 434
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->start()V

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    .line 438
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENTS_VIDEO_STREAM_URL"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    new-instance v4, Lcom/viafree/android/common/statistics/ga/a;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/viafree/android/common/statistics/ga/d;

    invoke-direct {v4, v5, v0}, Lcom/viafree/android/common/statistics/ga/a;-><init>(Lcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    iput-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/common/statistics/ga/a;

    .line 442
    invoke-direct {p0, v0, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d()V

    .line 446
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lcom/viafree/android/common/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 447
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v3, v4}, Lcom/viafree/android/common/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 448
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTagTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, ""

    :goto_3
    invoke-static {v3, v4}, Lcom/viafree/android/common/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 449
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string v4, ""

    :goto_4
    invoke-static {v3, v4}, Lcom/viafree/android/common/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 451
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mLiveBlob:Landroid/view/View;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mControllerBottom:Landroid/view/View;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D:Z

    .line 527
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E:I

    const-wide/16 v0, 0x0

    .line 528
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->F:J

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .line 550
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 552
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 561
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C()V

    const/4 v1, 0x0

    .line 563
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 564
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 565
    iget v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-eqz v2, :cond_2

    .line 566
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 568
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v3, 0x7f1200e1

    .line 577
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(I)V

    goto :goto_1

    :pswitch_1
    const v3, 0x7f1200e2

    goto :goto_1

    :pswitch_2
    const v3, 0x7f1200e0

    .line 582
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 584
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$xUcRhXVBHMYbtGXUkj-2Y1j4mcU;

    invoke-direct {v3, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$xUcRhXVBHMYbtGXUkj-2Y1j4mcU;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 603
    :cond_3
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 482
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 487
    :cond_0
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:Z

    if-nez v0, :cond_1

    const-string v0, "exitBeforeStart"

    .line 488
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    invoke-interface {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 493
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J:Z

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    new-instance v1, Lcom/viafree/android/common/c/b/b;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/common/c/b/b;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/b;)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    new-instance v1, Lcom/viafree/android/common/c/b/i;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/common/c/b/i;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/i;)V

    :goto_0
    const-string v0, "unload"

    .line 498
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 503
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->stop()V

    .line 504
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_5

    .line 508
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->x()V

    .line 509
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y()V

    .line 510
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 511
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->x:Z

    .line 513
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 514
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->q:Lcom/google/android/exoplayer2/source/MediaSource;

    :cond_5
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 242
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "PLAY_LINK"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/h;

    invoke-static {v3}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object v3

    const-class v4, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    iput-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    const v3, 0x7f0b03eb

    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->S:Z

    .line 245
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->e(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 246
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_2

    .line 247
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 254
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    goto :goto_2

    .line 256
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    const v0, 0x7f08026e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 261
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->requestFocus()Z

    .line 262
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->setRewindIncrementMs(I)V

    .line 263
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->setFastForwardIncrementMs(I)V

    .line 265
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A()Landroid/os/Bundle;

    move-result-object p1

    .line 267
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    const-string v2, "ARGUMENTS_MIDROLLS"

    .line 269
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    new-instance v4, Lcom/viafree/android/common/c/b/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_3
    invoke-direct {v4, v0, v2}, Lcom/viafree/android/common/c/b/g;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;I)V

    invoke-interface {v3, v4}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/g;)V

    const-string v2, "ARGUMENTS_CLIENT_STREAM_SESSION"

    .line 272
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/statistics/clientstream/b;

    .line 273
    new-instance v2, Lcom/viafree/android/common/statistics/clientstream/c;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b:Lcom/viafree/android/common/data/rest/a/a;

    invoke-direct {v2, p1, v3}, Lcom/viafree/android/common/statistics/clientstream/c;-><init>(Lcom/viafree/android/common/statistics/clientstream/b;Lcom/viafree/android/common/data/rest/a/a;)V

    iput-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    if-eqz p2, :cond_5

    .line 275
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    const-string v2, "SAVED_INSTANCE_CLIENT_STREAM_SEQUENCE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/viafree/android/common/statistics/clientstream/c;->a(I)V

    .line 276
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y:Z

    const-string p1, "track_selector_parameters"

    .line 277
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string p1, "auto_play"

    .line 278
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D:Z

    const-string p1, "window"

    .line 279
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E:I

    const-string p1, "position"

    .line 280
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->F:J

    goto :goto_4

    .line 282
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->o()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 283
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 284
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b()V

    .line 287
    :goto_4
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView clientStream session: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$bexkp-T9pgEM7iG5dOtMZqaNOEg;

    invoke-direct {p2, p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$bexkp-T9pgEM7iG5dOtMZqaNOEg;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPauseButton:Landroid/view/View;

    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$Q83brUU3RVjrgBcM7sS9KWgNR4A;

    invoke-direct {p2, p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerFragment$Q83brUU3RVjrgBcM7sS9KWgNR4A;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    .line 315
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(I)V

    .line 317
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARGUMENTS_TIME_TO_UNPUBLISHED"

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(J)V

    .line 318
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    return-void
.end method

.method public a(Lcom/viafree/android/common/statistics/b;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    return-void
.end method

.method public a(Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 2

    .line 992
    new-instance v0, Lcom/viafree/android/common/statistics/clientstream/c;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b:Lcom/viafree/android/common/data/rest/a/a;

    invoke-direct {v0, p1, v1}, Lcom/viafree/android/common/statistics/clientstream/c;-><init>(Lcom/viafree/android/common/statistics/clientstream/b;Lcom/viafree/android/common/data/rest/a/a;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    .line 993
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientStream"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClientStreamSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    invoke-virtual {v1}, Lcom/viafree/android/common/statistics/clientstream/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:Z

    if-eqz p1, :cond_0

    const-string p1, "play"

    .line 995
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1021
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    .line 1017
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 804
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    const-string v1, "enableClickableOverlay: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mClickableOverlay:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D:Z

    const/4 v0, -0x1

    .line 534
    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->F:J

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 915
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 936
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 938
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    const-string v0, "play, cannot play because player has been released"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    .line 943
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w()V

    .line 946
    :cond_1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A:Z

    .line 948
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 949
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Z

    .line 950
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->hideController()V

    return-void
.end method

.method public c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 2

    .line 800
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method public c(Z)V
    .locals 4

    .line 954
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 956
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    const-string v0, "pause, cannot pause because player has been released"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "pause"

    .line 960
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 961
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    new-instance v0, Lcom/viafree/android/common/c/b/d;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/viafree/android/common/c/b/d;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/d;)V

    .line 964
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public d()V
    .locals 10

    .line 809
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 811
    :goto_0
    new-array v3, v2, [Z

    .line 812
    new-array v4, v2, [J

    :goto_1
    if-ge v1, v2, :cond_1

    .line 815
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 816
    invoke-virtual {v5}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    double-to-long v6, v6

    aput-wide v6, v4, v1

    .line 817
    invoke-virtual {v5}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b()Z

    move-result v5

    aput-boolean v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayerControlView:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0078

    return v0
.end method

.method public g()V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 972
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->x:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 980
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 793
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 794
    move-object v1, v0

    check-cast v1, Lcom/viafree/android/a;

    invoke-virtual {v1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    .line 795
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onAttach(Landroid/content/Context;)V

    .line 796
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 377
    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroy()V

    .line 378
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 350
    invoke-super {p0}, Lcom/viafree/android/common/d;->onPause()V

    .line 352
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j:Z

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "pause"

    .line 356
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    new-instance v1, Lcom/viafree/android/common/c/b/c;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/common/c/b/c;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/c;)V

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y:Z

    .line 361
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 333
    invoke-super {p0}, Lcom/viafree/android/common/d;->onResume()V

    .line 335
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j:Z

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->i:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 338
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w()V

    .line 342
    :cond_2
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y:Z

    if-nez v0, :cond_3

    const-string v0, "resume"

    .line 343
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Lcom/viafree/android/common/statistics/b;

    new-instance v1, Lcom/viafree/android/common/c/b/f;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/common/c/b/f;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/b/f;)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 386
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 387
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Lcom/viafree/android/common/statistics/clientstream/c;

    if-eqz v0, :cond_0

    const-string v1, "SAVED_INSTANCE_CLIENT_STREAM_SEQUENCE"

    .line 388
    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/c;->c()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->x()V

    .line 391
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y()V

    const-string v0, "track_selector_parameters"

    .line 392
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "auto_play"

    .line 393
    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "window"

    .line 394
    iget v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "position"

    .line 395
    iget-wide v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->F:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 325
    invoke-super {p0}, Lcom/viafree/android/common/d;->onStart()V

    .line 326
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 368
    invoke-super {p0}, Lcom/viafree/android/common/d;->onStop()V

    .line 369
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a()V

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D()V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->onVisibilityChange(I)V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPauseButton:Landroid/view/View;

    return-object v0
.end method

.method public preparePlayback()V
    .locals 0

    .line 404
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w()V

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    return-object v0
.end method

.method public t()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/app/AlertDialog;",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView;",
            ">;"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->R:Landroid/util/Pair;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1102
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->S:Z

    return v0
.end method
