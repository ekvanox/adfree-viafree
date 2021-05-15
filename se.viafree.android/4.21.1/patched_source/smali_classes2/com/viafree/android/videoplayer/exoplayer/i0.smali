.class public Lcom/viafree/android/videoplayer/exoplayer/i0;
.super Lcom/viafree/android/w/g;
.source "ExoPlayerFragment.java"

# interfaces
.implements Lcom/google/android/exoplayer2/PlaybackPreparer;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/exoplayer/i0$b;,
        Lcom/viafree/android/videoplayer/exoplayer/i0$c;
    }
.end annotation


# static fields
.field private static final A0:Ljava/lang/String;

.field private static final y0:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private static final z0:Ljava/net/CookieManager;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private E:Landroid/content/Context;

.field private F:Lcom/viafree/android/common/statistics/clientstream/c;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroidx/appcompat/widget/AppCompatImageButton;

.field private J:Landroid/view/View;

.field private K:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroidx/mediarouter/app/MediaRouteButton;

.field public V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

.field private W:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/ImageView;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/ImageView;

.field private d0:Lcom/viafree/android/x/d0;

.field protected e0:Lcom/google/android/gms/cast/framework/CastContext;

.field protected f0:Lcom/google/android/gms/cast/framework/CastStateListener;

.field protected g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:J

.field private k0:J

.field private l0:J

.field private m:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private m0:J

.field private n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field n0:Lcom/viafree/android/w/o/f/c;

.field private o:Lcom/google/android/exoplayer2/source/MediaSource;

.field private o0:Lcom/viafree/android/w/o/f/a;

.field private p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private p0:Lcom/viafree/android/w/o/c;

.field private q:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private q0:Landroid/os/CountDownTimer;

.field private r:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

.field private r0:Lcom/viafree/android/videoplayer/exoplayer/n0;

.field private s:Lcom/viafree/android/videoplayer/exoplayer/i0$b;

.field private s0:Z

.field private t:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

.field private t0:Lcom/viafree/android/videoplayer/exoplayer/g0;

.field private u:Z

.field private u0:Z

.field private v:Z

.field public v0:Z

.field private w:Z

.field private w0:Landroid/os/Handler;

.field private x:Z

.field final x0:Ljava/lang/Runnable;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->y0:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 2
    const-class v0, Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->z0:Ljava/net/CookieManager;

    .line 4
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->v0:Z

    .line 3
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/z;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/z;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->x0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->m0:J

    return-wide v0
.end method

.method static synthetic B0(Lcom/viafree/android/videoplayer/exoplayer/i0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->m0:J

    return-wide p1
.end method

.method private B1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->m:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->o:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->j0:J

    .line 4
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/viafree/android/videoplayer/persistance/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    move-result-object p2

    .line 5
    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->C:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->o:Lcom/google/android/exoplayer2/source/MediaSource;

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    if-eqz v0, :cond_1

    .line 7
    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->D:J

    iput-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->m0:J

    .line 8
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->u0:Z

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->C:I

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getSeenMidrollCuepoints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->K1(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->u0:Z

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getTimeViewedMs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->m0:J

    .line 14
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 15
    :cond_2
    :goto_1
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->m0:J

    invoke-static {v3, v4}, Ld/b/a/b;->d(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Seek video position: %s"

    invoke-static {p2, v1, v0}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 17
    iput-boolean v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->u:Z

    .line 18
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->s:Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A:Z

    invoke-interface {p2, p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0$b;->f(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    .line 19
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->O1()V

    return-void
.end method

.method static synthetic C0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic D0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->x:Z

    return p0
.end method

.method static synthetic E0(Lcom/viafree/android/videoplayer/exoplayer/i0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->x:Z

    return p1
.end method

.method static synthetic F0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->y:Z

    return p0
.end method

.method private F1(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/viafree/android/r;

    .line 2
    invoke-virtual {v2}, Lcom/viafree/android/r;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    if-nez v0, :cond_1

    .line 4
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sendClientStreamEvent failed mClientStreamSession null: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/viafree/android/w/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->h1()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    :cond_2
    const-string v3, "buffering"

    .line 7
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

    .line 8
    :cond_3
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "pause"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v6

    goto :goto_2

    .line 10
    :cond_5
    :goto_0
    iget-boolean v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->h0:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v6

    goto :goto_2

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v6

    :goto_2
    const-string v3, "play"

    .line 12
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

    .line 13
    :cond_8
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/clientstream/c;->d()V

    .line 14
    :cond_9
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->j0:J

    .line 16
    :cond_a
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    long-to-int v4, v0

    long-to-int v5, v6

    move-object v1, v3

    move-object v3, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/viafree/android/common/statistics/clientstream/c;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;D)V

    return-void
.end method

.method static synthetic G0(Lcom/viafree/android/videoplayer/exoplayer/i0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->y:Z

    return p1
.end method

.method private G1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BROADCAST_KEY__SERIES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BROADCAST_KEY_EPISODE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v1

    const-string v3, "BROADCAST_KEY_LAST_PLAYED_POS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-string v3, "BROADCAST_KEY_DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-static {v1}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/r/a/a;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method static synthetic H0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->X0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/w/o/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    return-object p0
.end method

.method static synthetic J0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    return-object p0
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/viafree/android/w/p/k;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->J:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/b0;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K1(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "markSeenMidRoll: %s"

    invoke-static {v0, v4, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->X0()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, ","

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 5
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v7, v6, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->c(Z)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private L0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "Debug"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/s;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/s;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->I:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->I:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/x;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/x;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->U:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->g0:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/viafree/android/w/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->U:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->isAppVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/u;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/u;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->f0:Lcom/google/android/gms/cast/framework/CastStateListener;

    :cond_1
    return-void
.end method

.method private N0(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    check-cast v0, Lcom/viafree/android/r;

    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/i0;->y0:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/r;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private N1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player will be closed in next: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ld/b/a/b;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/i0$a;

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/videoplayer/exoplayer/i0$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;JJ)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q0:Landroid/os/CountDownTimer;

    return-void
.end method

.method private O0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Links;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    .line 6
    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v5

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n0:Lcom/viafree/android/w/o/f/c;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v7

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/viafree/android/w/p/t;->f(Landroidx/fragment/app/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;ZZLcom/viafree/android/w/o/f/c;J)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n0:Lcom/viafree/android/w/o/f/c;

    const-string v1, "castView_from_player"

    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/f/c;->v(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->L0()V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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
    const v3, 0x7f1300d0

    .line 10
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->M0(I)V

    goto :goto_1

    :cond_3
    const v3, 0x7f1300d1

    goto :goto_1

    :cond_4
    const v3, 0x7f1300cf

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/y;

    invoke-direct {v3, p0}, Lcom/viafree/android/videoplayer/exoplayer/y;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->K0()V

    return-void
.end method

.method private R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->B:Z

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->C:I

    const-wide/16 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->D:J

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/viafree/android/r;

    .line 2
    invoke-virtual {v2}, Lcom/viafree/android/r;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkForRunningEventClientStream failed mClientStreamSession null"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/w/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->h1()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    long-to-int v6, v0

    long-to-int v4, v3

    const-wide/16 v7, 0x3e8

    move-object v1, v5

    move v3, v6

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/viafree/android/common/statistics/clientstream/c;->c(Landroid/content/Context;IIJ)V

    return-void
.end method

.method private S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    :cond_0
    return-void
.end method

.method private X0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method static synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/w/o/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->o0:Lcom/viafree/android/w/o/f/a;

    return-object p0
.end method

.method static synthetic g0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/w/o/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->k:Lcom/viafree/android/w/o/e/a;

    return-object p0
.end method

.method static synthetic h0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->j0:J

    return-wide v0
.end method

.method static synthetic i0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/videoplayer/exoplayer/i0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->s:Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    return-object p0
.end method

.method static synthetic j0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->k0:J

    return-wide v0
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v1, v0, Lcom/viafree/android/x/d0;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->G:Landroid/view/View;

    .line 2
    iget-object v1, v0, Lcom/viafree/android/x/d0;->g:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->H:Landroid/view/View;

    .line 3
    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01bb

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->I:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01ba

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->J:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b019f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->K:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01bd

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->L:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01be

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->M:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01b9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->N:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->O:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01bc

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->P:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01b4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Q:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v1, v0, Lcom/viafree/android/x/d0;->c:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->R:Landroid/view/View;

    .line 13
    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01a8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->S:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01a7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->T:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01b7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->U:Landroidx/mediarouter/app/MediaRouteButton;

    .line 16
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v1, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    .line 17
    iget-object v2, v0, Lcom/viafree/android/x/d0;->e:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    iput-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->W:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    .line 18
    iget-object v2, v0, Lcom/viafree/android/x/d0;->c:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->X:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, v0, Lcom/viafree/android/x/d0;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y:Landroid/widget/TextView;

    const v0, 0x7f0b01a4

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Z:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b01ae

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->a0:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b036a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->b0:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    iget-object v0, v0, Lcom/viafree/android/x/d0;->f:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const v1, 0x7f0b0365

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->c0:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic k0(Lcom/viafree/android/videoplayer/exoplayer/i0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->k0:J

    return-wide p1
.end method

.method private k1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    sget-object v3, Lcom/viafree/android/videoplayer/exoplayer/i0;->y0:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/i0$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/i0$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/android/videoplayer/exoplayer/i0$a;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 10
    iput-boolean v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->v:Z

    .line 11
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->B:Z

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 12
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v3, Lcom/google/android/exoplayer2/util/EventLogger;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/util/EventLogger;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 13
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 14
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V

    .line 15
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->W:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 16
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r;

    invoke-virtual {v0}, Lcom/viafree/android/r;->N()Z

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y:Landroid/widget/TextView;

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->r:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->start()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->X0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENTS_VIDEO_STREAM_URL"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Lcom/viafree/android/w/o/f/a;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n0:Lcom/viafree/android/w/o/f/c;

    invoke-direct {v4, v5, v0}, Lcom/viafree/android/w/o/f/a;-><init>(Lcom/viafree/android/w/o/f/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    iput-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->o0:Lcom/viafree/android/w/o/f/a;

    .line 23
    invoke-direct {p0, v0, v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->B1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Q1()V

    .line 25
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lcom/viafree/android/w/p/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->A()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v3, v4}, Lcom/viafree/android/w/p/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-static {v3, v4}, Lcom/viafree/android/w/p/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->H()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v3, v5}, Lcom/viafree/android/w/p/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->P:Landroid/view/View;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Q:Landroid/view/View;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic l0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->h0:Z

    return p0
.end method

.method static synthetic m0(Lcom/viafree/android/videoplayer/exoplayer/i0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->h0:Z

    return p1
.end method

.method static synthetic n0(Lcom/viafree/android/videoplayer/exoplayer/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->l0:J

    return-wide v0
.end method

.method static synthetic o0(Lcom/viafree/android/videoplayer/exoplayer/i0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->l0:J

    return-wide p1
.end method

.method static synthetic p0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->H:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q0(Lcom/viafree/android/videoplayer/exoplayer/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->O1()V

    return-void
.end method

.method static synthetic r0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->w0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r1(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method static synthetic s0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q0:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic s1(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method static synthetic t0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->u:Z

    return p0
.end method

.method static synthetic u0(Lcom/viafree/android/videoplayer/exoplayer/i0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->u:Z

    return p1
.end method

.method static synthetic v0(Lcom/viafree/android/videoplayer/exoplayer/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->R1()V

    return-void
.end method

.method static synthetic w0(Lcom/viafree/android/videoplayer/exoplayer/i0;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/videoplayer/exoplayer/i0;->F1(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method static synthetic x0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->I:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method

.method public static x1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;JLjava/util/ArrayList;Lcom/viafree/android/common/statistics/clientstream/b;ZZZ)Lcom/viafree/android/videoplayer/exoplayer/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            "ZZZ)",
            "Lcom/viafree/android/videoplayer/exoplayer/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_VIDEO"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_VIDEO_STREAM_URL"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARGUMENTS_MIDROLLS"

    .line 4
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ARGUMENTS_CLIENT_STREAM_SESSION"

    .line 5
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_TIME_TO_UNPUBLISHED"

    .line 6
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ARGUMENTS_IS_PUSH_NEXT"

    .line 7
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARGUMENTS_SHOW_PIP_NEXT"

    .line 8
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "AUTO_PLAYED_VIDEO"

    .line 9
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    new-instance p0, Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic y0(Lcom/viafree/android/videoplayer/exoplayer/i0;)Lcom/viafree/android/videoplayer/exoplayer/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->t0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    return-object p0
.end method

.method static synthetic z0(Lcom/viafree/android/videoplayer/exoplayer/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->S0()V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->l1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "play, cannot play because player has been released"

    invoke-static {p1, v1, v0}, Lcom/viafree/android/w/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->k1()V

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->y:Z

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A:Z

    .line 8
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    return-void
.end method

.method protected C1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->x:Z

    if-nez v0, :cond_1

    const-string v0, "exitBeforeStart"

    .line 5
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->s:Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->s:Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    invoke-interface {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0$b;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->i0:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    new-instance v1, Lcom/viafree/android/w/n/b/b;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/w/n/b/b;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/c;->g(Lcom/viafree/android/w/n/b/b;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    new-instance v1, Lcom/viafree/android/w/n/b/i;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/w/n/b/i;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/c;->f(Lcom/viafree/android/w/n/b/i;)V

    :goto_0
    const-string v0, "unload"

    .line 11
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->r:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->stop()V

    .line 14
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->r:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->S1()V

    .line 17
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->R1()V

    .line 18
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 19
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->v:Z

    .line 21
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 22
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->o:Lcom/google/android/exoplayer2/source/MediaSource;

    :cond_5
    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->F1(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public E1(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->F1(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public H1(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    return-void
.end method

.method public I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->i0:Z

    return-void
.end method

.method public J1(Lcom/viafree/android/videoplayer/exoplayer/i0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->s:Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    return-void
.end method

.method public L1(Lcom/viafree/android/w/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    return-void
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public P1(Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/viafree/android/common/statistics/clientstream/c;

    iget-object v1, p0, Lcom/viafree/android/w/g;->a:Lcom/viafree/android/w/m/a/a/a;

    invoke-direct {v0, p1, v1}, Lcom/viafree/android/common/statistics/clientstream/c;-><init>(Lcom/viafree/android/common/statistics/clientstream/b;Lcom/viafree/android/w/m/a/a/a;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientStream"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClientStreamSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    invoke-virtual {v1}, Lcom/viafree/android/common/statistics/clientstream/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->x:Z

    if-eqz p1, :cond_0

    const-string p1, "play"

    .line 4
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public Q1()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->X0()Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->K:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public R0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->c1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->c1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->c1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->B:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->C:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->D:J

    return-void
.end method

.method public U0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "enableClickableOverlay: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public V0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public W0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Z:Landroid/widget/ImageView;

    return-object v0
.end method

.method public Y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->m0:J

    return-wide v0
.end method

.method public Z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->T:Landroid/view/View;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public a1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->S:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic b0()Lc/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->i1()Lcom/viafree/android/x/d0;

    move-result-object v0

    return-object v0
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

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

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c;

    invoke-static {v3}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object v3

    const-class v4, Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/videoplayer/exoplayer/g0;

    iput-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->t0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    const v3, 0x7f0b0471

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->s0:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->N0(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->m:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->z0:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_2

    .line 6
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->a0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->a0:Landroid/widget/ImageView;

    const v0, 0x7f08026c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 15
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 16
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setRewindIncrementMs(I)V

    .line 17
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setFastForwardIncrementMs(I)V

    .line 18
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->W:Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->e(Lcom/viafree/android/videoplayer/exoplayer/k0;)Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    .line 19
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->X0()Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    const-string v3, "ARGUMENTS_MIDROLLS"

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    new-instance v5, Lcom/viafree/android/w/n/b/g;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    invoke-direct {v5, v0, v3}, Lcom/viafree/android/w/n/b/g;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;I)V

    invoke-interface {v4, v5}, Lcom/viafree/android/w/o/c;->a(Lcom/viafree/android/w/n/b/g;)V

    const-string v3, "ARGUMENTS_CLIENT_STREAM_SESSION"

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/statistics/clientstream/b;

    .line 24
    new-instance v4, Lcom/viafree/android/common/statistics/clientstream/c;

    iget-object v5, p0, Lcom/viafree/android/w/g;->a:Lcom/viafree/android/w/m/a/a/a;

    invoke-direct {v4, v3, v5}, Lcom/viafree/android/common/statistics/clientstream/c;-><init>(Lcom/viafree/android/common/statistics/clientstream/b;Lcom/viafree/android/w/m/a/a/a;)V

    iput-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    if-eqz p2, :cond_5

    const-string v3, "SAVED_INSTANCE_CLIENT_STREAM_SEQUENCE"

    .line 25
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/viafree/android/common/statistics/clientstream/c;->g(I)V

    .line 26
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->w:Z

    const-string v1, "track_selector_parameters"

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v1, "auto_play"

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->B:Z

    const-string v1, "window"

    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->C:I

    const-string v1, "position"

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->D:J

    goto :goto_4

    .line 31
    :cond_5
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->t0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/exoplayer/g0;->n()Landroidx/lifecycle/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p2

    const/4 v1, 0x7

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setDisabledTextTrackSelectionFlags(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 35
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->T0()V

    :goto_4
    const-string p2, "ARGUMENTS_IS_PUSH_NEXT"

    .line 36
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->u0:Z

    const-string p2, "ARGUMENTS_SHOW_PIP_NEXT"

    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 38
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView clientStream session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->S:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/t;

    invoke-direct {v1, p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/t;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->T:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/a0;

    invoke-direct {v1, p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/a0;-><init>(Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x4

    .line 41
    invoke-virtual {p0, p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->R0(I)V

    .line 42
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->X0()Landroid/os/Bundle;

    move-result-object p2

    const-wide/32 v0, 0x5265c00

    const-string v3, "ARGUMENTS_TIME_TO_UNPUBLISHED"

    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->N1(J)V

    .line 43
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->M1()V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-static {p2}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->c0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const v0, 0x7f0802d3

    invoke-static {p2, v0}, Lc/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07031c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/viafree/viafreeandroidui/m;->k(Landroid/widget/TextView;I)V

    .line 49
    :cond_7
    :goto_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->w0:Landroid/os/Handler;

    return-void
.end method

.method public c1()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    return-object v0
.end method

.method public d1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->a0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->I:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public f1()Lcom/viafree/android/videoplayer/exoplayer/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->r0:Lcom/viafree/android/videoplayer/exoplayer/n0;

    return-object v0
.end method

.method public g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->X0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-object v0
.end method

.method public h1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public i1()Lcom/viafree/android/x/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/d0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->j1()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->d0:Lcom/viafree/android/x/d0;

    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->v:Z

    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->s0:Z

    return v0
.end method

.method public synthetic n1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->J:Landroid/view/View;

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

.method public synthetic o1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->r:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->r:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->z:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->r:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->stop()V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->r:Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/DebugTextViewHelper;->start()V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->z:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->z:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/viafree/android/r;

    invoke-virtual {v1}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/viafree/android/w/l/b;->d(Lcom/viafree/android/videoplayer/exoplayer/i0;)V

    .line 3
    invoke-super {p0, p1}, Lcom/viafree/android/w/g;->onAttach(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->E:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/g;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q0:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->g0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->f0:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "pause"

    .line 5
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    new-instance v1, Lcom/viafree/android/w/n/b/c;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/w/n/b/c;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/c;->o(Lcom/viafree/android/w/n/b/c;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->w:Z

    .line 8
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->C1()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->e0:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->g0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->f0:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 4
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->k1()V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->w:Z

    if-nez v0, :cond_3

    const-string v0, "resume"

    .line 7
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    new-instance v1, Lcom/viafree/android/w/n/b/f;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/viafree/android/w/n/b/f;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/c;->c(Lcom/viafree/android/w/n/b/f;)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->F:Lcom/viafree/android/common/statistics/clientstream/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/c;->b()I

    move-result v0

    const-string v1, "SAVED_INSTANCE_CLIENT_STREAM_SEQUENCE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->S1()V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->R1()V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->q:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->B:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->C:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->D:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->k1()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->C1()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->G1()V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    :cond_0
    return-void
.end method

.method public synthetic p1(ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v1, 0x0

    const p2, 0x7f130285

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const p2, 0x7f130283

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/viafree/android/videoplayer/exoplayer/v;->a:Lcom/viafree/android/videoplayer/exoplayer/v;

    move v2, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/n0;->d0(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;ZILjava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/viafree/android/videoplayer/exoplayer/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->r0:Lcom/viafree/android/videoplayer/exoplayer/n0;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preparePlayback()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->k1()V

    return-void
.end method

.method public synthetic q1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->v0:Z

    return-void
.end method

.method public synthetic t1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->k0:J

    .line 2
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->u:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->k1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->l1()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const-string p2, "resume"

    .line 6
    invoke-virtual {p0, p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n0:Lcom/viafree/android/w/o/f/c;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-interface {p2, v0, v1}, Lcom/viafree/android/w/o/f/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    new-instance v0, Lcom/viafree/android/w/n/b/f;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/w/n/b/f;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    invoke-interface {p2, v0}, Lcom/viafree/android/w/o/c;->c(Lcom/viafree/android/w/n/b/f;)V

    .line 9
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->s:Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0$b;->i(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method public synthetic u1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->l1()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "pause"

    .line 2
    invoke-virtual {p0, p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n0:Lcom/viafree/android/w/o/f/c;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/viafree/android/w/o/f/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    new-instance v0, Lcom/viafree/android/w/n/b/c;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/w/n/b/c;-><init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V

    invoke-interface {p2, v0}, Lcom/viafree/android/w/o/c;->o(Lcom/viafree/android/w/n/b/c;)V

    .line 5
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->A:Z

    .line 7
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->s:Lcom/viafree/android/videoplayer/exoplayer/i0$b;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0$b;->o(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method public synthetic v1(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->U:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->O0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->U:Landroidx/mediarouter/app/MediaRouteButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic w1(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const p1, 0x7f130078

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/viafree/android/videoplayer/exoplayer/w;->a:Lcom/viafree/android/videoplayer/exoplayer/w;

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/viafree/android/videoplayer/exoplayer/n0;->d0(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;ZILjava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/viafree/android/videoplayer/exoplayer/n0;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public y1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->l1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/i0;->A0:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "pause, cannot pause because player has been released"

    invoke-static {p1, v1, v0}, Lcom/viafree/android/w/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "pause"

    .line 3
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->p0:Lcom/viafree/android/w/o/c;

    new-instance v0, Lcom/viafree/android/w/n/b/d;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/viafree/android/w/n/b/d;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/viafree/android/w/o/c;->n(Lcom/viafree/android/w/n/b/d;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->n:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/i0;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
