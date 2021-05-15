.class public Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;
.super Lcom/viafree/android/s/g;
.source "ExoPlayerFragment.java"

# interfaces
.implements Lcom/google/android/exoplayer2/PlaybackPreparer;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;,
        Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;
    }
.end annotation


# static fields
.field private static final T:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private static final U:Ljava/net/CookieManager;

.field private static final V:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:Landroid/content/Context;

.field private C:Lcom/viafree/android/common/statistics/clientstream/c;

.field protected D:Lcom/google/android/gms/cast/framework/CastContext;

.field protected E:Lcom/google/android/gms/cast/framework/CastStateListener;

.field protected F:Z

.field private G:Z

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field M:Lcom/viafree/android/common/statistics/ga/f;

.field private N:Lcom/viafree/android/common/statistics/ga/c;

.field private O:Lcom/viafree/android/s/o/a;

.field private P:Landroid/os/CountDownTimer;

.field private Q:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/app/AlertDialog;",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

.field protected debugRootView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00fc
    .end annotation
.end field

.field protected debugTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0105
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private l:Lcom/google/android/exoplayer2/source/MediaSource;

.field private m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field protected mAspectRatioButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0161
    .end annotation
.end field

.field protected mCastButton:Landroid/support/v7/app/MediaRouteButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b015e
    .end annotation
.end field

.field protected mClickableOverlay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b6
    .end annotation
.end field

.field protected mControllerBottom:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b015b
    .end annotation
.end field

.field protected mDebugContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0103
    .end annotation
.end field

.field protected mDescriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0159
    .end annotation
.end field

.field protected mFFWDButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b014c
    .end annotation
.end field

.field protected mLiveBlob:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0163
    .end annotation
.end field

.field protected mPauseButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b014f
    .end annotation
.end field

.field protected mPlayButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0150
    .end annotation
.end field

.field protected mPlayerControlView:Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0147
    .end annotation
.end field

.field protected mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0167
    .end annotation
.end field

.field protected mREWButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0155
    .end annotation
.end field

.field protected mSeasonEpisodeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0160
    .end annotation
.end field

.field protected mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0162
    .end annotation
.end field

.field protected mTagTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0164
    .end annotation
.end field

.field protected mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0165
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private o:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

.field private p:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

.field protected playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0166
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 2
    const-class v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->U:Ljava/net/CookieManager;

    .line 4
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->U:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J:J

    return-wide p1
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/common/statistics/ga/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:Lcom/viafree/android/common/statistics/ga/c;

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

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_VIDEO"

    .line 86
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_VIDEO_STREAM_URL"

    .line 87
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARGUMENTS_MIDROLLS"

    .line 88
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ARGUMENTS_CLIENT_STREAM_SESSION"

    .line 89
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_TIME_TO_UNPUBLISHED"

    .line 90
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "AUTO_PLAYED_VIDEO"

    .line 91
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    new-instance p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;-><init>()V

    .line 93
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    return-object p0
.end method

.method private a(J)V
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 83
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player will be closed in next: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/viafree/android/s/p/k;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;JJ)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->h()Lcom/viafree/android/s/o/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/s/o/e/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 6

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->I:J

    .line 56
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/viafree/android/videoplayer/persistance/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    move-result-object p2

    .line 57
    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l:Lcom/google/android/exoplayer2/source/MediaSource;

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    if-eqz v0, :cond_1

    .line 59
    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A:J

    iput-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    .line 60
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:I

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getSeenMidrollCuepoints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getTimeViewedMs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    .line 64
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    invoke-virtual {p2, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 65
    :cond_2
    :goto_1
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    invoke-static {v3, v4}, Lcom/viafree/android/s/p/k;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Seek video position: %s"

    invoke-static {p2, v1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 67
    iput-boolean v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 69
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->x:Z

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    .line 70
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j0()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    .line 99
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/viafree/android/n;

    .line 100
    invoke-virtual {v2}, Lcom/viafree/android/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    if-nez v0, :cond_1

    .line 102
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sendClientStreamEvent failed mClientStreamSession null: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->U()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    :cond_2
    const-string v3, "buffering"

    .line 105
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "scrub"

    const-string v5, "ad_stop"

    if-nez v3, :cond_7

    const-string v3, "ad_start"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "pause"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v6

    goto :goto_2

    .line 108
    :cond_5
    :goto_0
    iget-boolean v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v6

    goto :goto_2

    .line 109
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v6

    :goto_2
    const-string v3, "play"

    .line 110
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "resume"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "running"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 111
    :cond_8
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/clientstream/c;->c()V

    .line 112
    :cond_9
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->I:J

    .line 114
    :cond_a
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    long-to-int v4, v0

    long-to-int v5, v6

    move-object v1, v3

    move-object v3, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/viafree/android/common/statistics/clientstream/c;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;D)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Z

    return p1
.end method

.method static synthetic a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->I:J

    return-wide v0
.end method

.method static synthetic b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->K:J

    return-wide p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Z

    return p1
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/viafree/android/s/p/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/s;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/s;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    return-wide p1
.end method

.method static synthetic c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Z

    return p1
.end method

.method private c0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "Debug"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/w;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/w;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J:J

    return-wide v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .line 6
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "markSeenMidRoll: %s"

    invoke-static {v0, v4, v2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, ","

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 10
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v7, v6, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a(Z)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v:Z

    return p1
.end method

.method private d0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v1, Lcom/viafree/android/chromecast/ChromeCastActivity;->r:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->M:Lcom/viafree/android/common/statistics/ga/f;

    const-string v1, "castView_from_player"

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/u;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/u;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->G:Z

    return p0
.end method

.method private e0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/viafree/android/n;

    .line 2
    invoke-virtual {v2}, Lcom/viafree/android/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkForRunningEventClientStream failed mClientStreamSession null"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->U()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    long-to-int v6, v0

    long-to-int v4, v3

    const-wide/16 v7, 0x3e8

    move-object v1, v5

    move v3, v6

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/viafree/android/common/statistics/clientstream/c;->a(Landroid/content/Context;IIJ)V

    return-void
.end method

.method static synthetic f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->K:J

    return-wide v0
.end method

.method private f(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/viafree/android/n;

    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/n;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private f0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method static synthetic g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j0()V

    return-void
.end method

.method private g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    sget-object v3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 7
    iput-boolean v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s:Z

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y:Z

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v3, Lcom/google/android/exoplayer2/util/EventLogger;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/util/EventLogger;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V

    .line 12
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->B()Z

    move-result v0

    .line 13
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDebugContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    .line 15
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->start()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENTS_VIDEO_STREAM_URL"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/viafree/android/common/statistics/ga/c;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->M:Lcom/viafree/android/common/statistics/ga/f;

    invoke-direct {v4, v5, v0}, Lcom/viafree/android/common/statistics/ga/c;-><init>(Lcom/viafree/android/common/statistics/ga/f;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    iput-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->N:Lcom/viafree/android/common/statistics/ga/c;

    .line 19
    invoke-direct {p0, v0, v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Z()V

    .line 21
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lcom/viafree/android/s/p/v;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v3, v4}, Lcom/viafree/android/s/p/v;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mTagTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-static {v3, v4}, Lcom/viafree/android/s/p/v;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v3, v5}, Lcom/viafree/android/s/p/v;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mLiveBlob:Landroid/view/View;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mControllerBottom:Landroid/view/View;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Z

    return p0
.end method

.method private h0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BROADCAST_KEY_EPISODE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v1

    const-string v3, "BROADCAST_KEY_LAST_PLAYED_POS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-string v3, "BROADCAST_KEY_DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-static {v1}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/k/a/c;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic i(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k0()V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/support/v7/app/MediaRouteButton;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->F:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D:Lcom/google/android/gms/cast/framework/CastContext;

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

    .line 7
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/x;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/x;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E:Lcom/google/android/gms/cast/framework/CastStateListener;

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c0()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-eqz v2, :cond_5

    .line 8
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f1200e2

    .line 10
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->e(I)V

    goto :goto_1

    :cond_3
    const v3, 0x7f1200e3

    goto :goto_1

    :cond_4
    const v3, 0x7f1200e1

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/p;

    invoke-direct {v3, p0}, Lcom/viafree/android/videoplayer/exoplayer/p;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b0()V

    return-void
.end method

.method static synthetic k(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->S:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    return-object p0
.end method

.method private k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y:Z

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:I

    const-wide/16 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A:J

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->e0()V

    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    return-wide v0
.end method

.method static synthetic n(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic o(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Z

    return p0
.end method

.method static synthetic p(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v:Z

    return p0
.end method

.method static synthetic q(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Lcom/viafree/android/s/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    return-object p0
.end method

.method static synthetic s(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0070

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A:J

    return-void
.end method

.method public J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L:J

    return-wide v0
.end method

.method public M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPauseButton:Landroid/view/View;

    return-object v0
.end method

.method public N()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public P()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    return-object v0
.end method

.method public Q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public R()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mSubtitlesButton:Landroid/support/v7/widget/AppCompatImageButton;

    return-object v0
.end method

.method public S()Landroid/util/Pair;
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

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/util/Pair;

    return-object v0
.end method

.method public T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->R:Z

    return v0
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method protected Y()V
    .locals 5

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Z

    if-nez v0, :cond_1

    const-string v0, "exitBeforeStart"

    .line 5
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    invoke-interface {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    new-instance v1, Lcom/viafree/android/s/n/b/b;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/s/n/b/b;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/b;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    new-instance v1, Lcom/viafree/android/s/n/b/i;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/s/n/b/i;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/i;)V

    :goto_0
    const-string v0, "unload"

    .line 11
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->stop()V

    .line 14
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l0()V

    .line 17
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k0()V

    .line 18
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 19
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->s:Z

    .line 21
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 22
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l:Lcom/google/android/exoplayer2/source/MediaSource;

    :cond_5
    return-void
.end method

.method public Z()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-array v3, v2, [Z

    .line 4
    new-array v4, v2, [J

    :goto_1
    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 6
    invoke-virtual {v5}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    double-to-long v6, v6

    aput-wide v6, v4, v1

    .line 7
    invoke-virtual {v5}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b()Z

    move-result v5

    aput-boolean v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayerControlView:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 74
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p2

    const v0, 0x7f12021b

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getDialog(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;I)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/util/Pair;

    .line 76
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 77
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/q;->a:Lcom/viafree/android/videoplayer/exoplayer/q;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V

    .line 78
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 79
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Q:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f120219

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mAspectRatioButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 73
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
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "PLAY_LINK"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

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

    iput-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->S:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    const v3, 0x7f0b03b2

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->R:Z

    .line 8
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->j:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 9
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->U:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 15
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mFFWDButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mREWButton:Landroid/widget/ImageView;

    const v0, 0x7f080251

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 19
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 20
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setRewindIncrementMs(I)V

    .line 21
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setFastForwardIncrementMs(I)V

    .line 22
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    const-string v2, "ARGUMENTS_MIDROLLS"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    new-instance v4, Lcom/viafree/android/s/n/b/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_3
    invoke-direct {v4, v0, v2}, Lcom/viafree/android/s/n/b/g;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;I)V

    invoke-interface {v3, v4}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/g;)V

    const-string v2, "ARGUMENTS_CLIENT_STREAM_SESSION"

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/statistics/clientstream/b;

    .line 27
    new-instance v2, Lcom/viafree/android/common/statistics/clientstream/c;

    iget-object v3, p0, Lcom/viafree/android/s/g;->b:Lcom/viafree/android/s/m/a/a/a;

    invoke-direct {v2, p1, v3}, Lcom/viafree/android/common/statistics/clientstream/c;-><init>(Lcom/viafree/android/common/statistics/clientstream/b;Lcom/viafree/android/s/m/a/a/a;)V

    iput-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    if-eqz p2, :cond_5

    .line 28
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    const-string v2, "SAVED_INSTANCE_CLIENT_STREAM_SEQUENCE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/viafree/android/common/statistics/clientstream/c;->a(I)V

    .line 29
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Z

    const-string p1, "track_selector_parameters"

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string p1, "auto_play"

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y:Z

    const-string p1, "window"

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:I

    const-string p1, "position"

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A:J

    goto :goto_4

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->S:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->h()Landroid/arch/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 36
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->I()V

    .line 37
    :goto_4
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView clientStream session: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPlayButton:Landroid/view/View;

    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/r;

    invoke-direct {p2, p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/r;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mPauseButton:Landroid/view/View;

    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/v;

    invoke-direct {p2, p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/v;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(I)V

    .line 41
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->f0()Landroid/os/Bundle;

    move-result-object p1

    const-wide/32 v0, 0x5265c00

    const-string p2, "ARGUMENTS_TIME_TO_UNPUBLISHED"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(J)V

    .line 42
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->i0()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->q:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    return-void
.end method

.method public synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J:J

    .line 44
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->r:Z

    if-eqz p2, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g0()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const-string p2, "resume"

    .line 48
    invoke-virtual {p0, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->M:Lcom/viafree/android/common/statistics/ga/f;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-interface {p2, v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    new-instance v0, Lcom/viafree/android/s/n/b/f;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/s/n/b/f;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {p2, v0}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/f;)V

    .line 51
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 2

    .line 94
    new-instance v0, Lcom/viafree/android/common/statistics/clientstream/c;

    iget-object v1, p0, Lcom/viafree/android/s/g;->b:Lcom/viafree/android/s/m/a/a/a;

    invoke-direct {v0, p1, v1}, Lcom/viafree/android/common/statistics/clientstream/c;-><init>(Lcom/viafree/android/common/statistics/clientstream/b;Lcom/viafree/android/s/m/a/a/a;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientStream"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClientStreamSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    invoke-virtual {v1}, Lcom/viafree/android/common/statistics/clientstream/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Z

    if-eqz p1, :cond_0

    const-string p1, "play"

    .line 97
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/viafree/android/s/o/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 12
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->stop()V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->o:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->start()V

    .line 18
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->w:Z

    return-void
.end method

.method public synthetic b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "pause"

    .line 5
    invoke-virtual {p0, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->M:Lcom/viafree/android/common/statistics/ga/f;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    new-instance v0, Lcom/viafree/android/s/n/b/c;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/s/n/b/c;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {p2, v0}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/c;)V

    .line 8
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->x:Z

    .line 10
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->p:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 20
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "enableClickableOverlay: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mClickableOverlay:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    .line 8
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

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v3, v1, v5, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getDialog(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;I)Landroid/util/Pair;

    move-result-object p1

    .line 10
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 11
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 12
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/t;->a:Lcom/viafree/android/videoplayer/exoplayer/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V

    .line 13
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "pause, cannot pause because player has been released"

    invoke-static {p1, v1, v0}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "pause"

    .line 20
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    new-instance v0, Lcom/viafree/android/s/n/b/d;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/viafree/android/s/n/b/d;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/d;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->mCastButton:Landroid/support/v7/app/MediaRouteButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->V:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "play, cannot play because player has been released"

    invoke-static {p1, v1, v0}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g0()V

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->v:Z

    .line 18
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 19
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->x:Z

    .line 20
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->H:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/viafree/android/n;

    invoke-virtual {v1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;)V

    .line 3
    invoke-super {p0, p1}, Lcom/viafree/android/s/g;->onAttach(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->B:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/g;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->P:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->F:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "pause"

    .line 5
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    new-instance v1, Lcom/viafree/android/s/n/b/c;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/s/n/b/c;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/c;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Z

    .line 8
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Y()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->D:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->F:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->E:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 4
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g0()V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->t:Z

    if-nez v0, :cond_3

    const-string v0, "resume"

    .line 7
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->O:Lcom/viafree/android/s/o/a;

    new-instance v1, Lcom/viafree/android/s/n/b/f;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/s/n/b/f;-><init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/b/f;)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->C:Lcom/viafree/android/common/statistics/clientstream/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/c;->b()I

    move-result v0

    const-string v1, "SAVED_INSTANCE_CLIENT_STREAM_SEQUENCE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l0()V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k0()V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->n:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->y:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->z:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->A:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g0()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Y()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->h0()V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->q:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->debugRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->playerView:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->onVisibilityChange(I)V

    return-void
.end method

.method public preparePlayback()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g0()V

    return-void
.end method
