.class public Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;
.super Lcom/viafree/android/s/e;
.source "ExoPlayerActivity.java"

# interfaces
.implements Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;
.implements Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;
.implements Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$c;
.implements Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;
.implements Lcom/viafree/android/videoplayer/f$b;
.implements Lcom/viafree/android/videoplayer/RelatedFormatsFragment$b;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# static fields
.field private static final M:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/Date;

.field private B:J

.field private C:Z

.field private D:Lcom/viafree/android/videoplayer/exoplayer/b0;

.field private E:Lcom/viafree/android/s/p/o;

.field private F:Lcom/viafree/android/s/o/a;

.field private G:Lcom/viafree/android/videoplayer/exoplayer/a0;

.field private H:Z

.field private I:Z

.field private J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

.field private K:Z

.field private L:J

.field protected mAdPlayerContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0032
    .end annotation
.end field

.field protected mBackToPlayerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03e1
    .end annotation
.end field

.field protected mBackgroundImageContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0050
    .end annotation
.end field

.field protected mBottomSheetView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02e2
    .end annotation
.end field

.field protected mPlayerContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03e2
    .end annotation
.end field

.field protected mPlayerWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03d9
    .end annotation
.end field

.field protected mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02d6
    .end annotation
.end field

.field protected mRelatedContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0393
    .end annotation
.end field

.field protected mRelatedShowList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02e0
    .end annotation
.end field

.field protected mRelatedShowListBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02e1
    .end annotation
.end field

.field protected mRelatedShowTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02e3
    .end annotation
.end field

.field protected mRelatedShowTitleBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02e4
    .end annotation
.end field

.field protected mRelatedShowsArrow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02dc
    .end annotation
.end field

.field protected mRelatedShowsArrowBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02dd
    .end annotation
.end field

.field protected mRelatedShowsBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02df
    .end annotation
.end field

.field private o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

.field private p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

.field private q:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

.field private r:Lcom/viafree/android/videoplayer/f;

.field private s:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

.field private t:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

.field private u:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

.field private v:Ljava/lang/String;

.field private w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field private x:Ljava/lang/String;

.field private y:Lcom/viafree/android/common/statistics/clientstream/b;

.field private z:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Ljava/util/Date;

    const-wide/32 v0, 0x5265c00

    .line 3
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Z

    .line 5
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-direct {v1}, Lcom/viafree/android/videoplayer/exoplayer/b0;-><init>()V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    .line 6
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Z

    .line 7
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->I:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;J)Landroid/content/Intent;
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v6, p5

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;ZJ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;ZJ)Landroid/content/Intent;
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "PLAY_LINK"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_VIDEO_PARENT_SEASON_ID"

    .line 11
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "PLAYER_INITIATOR"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "AUTO_PLAYED_VIDEO"

    .line 13
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "EXTRA_LAST_INTERACTION_TIME_STAMP"

    .line 14
    invoke-virtual {v0, p0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private a(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 0

    .line 46
    invoke-static/range {p1 .. p6}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->b(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    const-class p3, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0b0224

    invoke-virtual {p1, p4, p2, p3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 50
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    const/4 p1, 0x4

    .line 51
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(I)V

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f(I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x1406

    goto :goto_0

    :cond_0
    const/16 p2, 0x1504

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$a;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
    .locals 13

    .line 74
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "showRecommendedSeriesPhone. video did end: %s"

    invoke-static {v1, v4, v3}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    new-instance v8, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$e;

    invoke-direct {v8, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$e;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;-><init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZZ)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    .line 78
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 79
    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f080254

    .line 80
    invoke-static {p0, v3}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 82
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$c;)V

    .line 83
    :cond_0
    iput-boolean v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Z

    .line 84
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    sget-object v2, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->h:Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions$a;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/viafree/android/contentpage/adapters/d;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v5}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    .line 88
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 89
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w()V

    :cond_1
    return-void
.end method

.method private a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "loadAndShowPauseAds"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Lcom/viafree/android/s/p/o;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/viafree/android/s/p/o;

    iget-object v1, p0, Lcom/viafree/android/s/e;->b:Lcom/viafree/android/s/m/a/a/a;

    invoke-direct {v0, v1}, Lcom/viafree/android/s/p/o;-><init>(Lcom/viafree/android/s/m/a/a/a;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Lcom/viafree/android/s/p/o;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Lcom/viafree/android/s/p/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$g;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/viafree/android/s/p/o;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/s/p/o$b;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Z

    return p0
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    return-object p0
.end method

.method private b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "prepareVideoPlayer: "

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p5}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/util/ArrayList;

    move-result-object p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    move-object v4, p5

    .line 7
    iget-boolean v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->K:Z

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLjava/util/ArrayList;Lcom/viafree/android/common/statistics/clientstream/b;Z)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const p2, 0x7f0b03e2

    iget-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-class p4, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Z

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Ljava/lang/String;)Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f010015

    const v1, 0x7f010014

    .line 29
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    const v0, 0x7f0b0393

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    const-class v2, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Z

    .line 33
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->G:Lcom/viafree/android/videoplayer/exoplayer/a0;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    iget-boolean v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->I:Z

    .line 34
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v7

    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/viafree/android/videoplayer/exoplayer/a0;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ZZZ)V

    :cond_1
    if-eqz p2, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w()V

    :cond_2
    return-void
.end method

.method private c(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 17
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$d;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Landroid/view/View;)V

    return-object v0
.end method

.method private c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g(I)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f(I)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v2, "prepareAdPlayer: "

    invoke-static {v0, v2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->h()Lcom/viafree/android/s/o/e/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/viafree/android/s/o/e/d;->a()[Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/viafree/android/common/models/d;->values()[Lcom/viafree/android/common/models/d;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "PLAYER_INITIATOR"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v1, v2, v1

    .line 11
    sget-object v2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareAdPlayer() called with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;[Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f0b0032

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const-class v2, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g(I)V

    const/4 v1, 0x4

    .line 23
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(I)V

    .line 24
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f(I)V

    .line 25
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "continuePlayingVideo: PauseAd is visible, so make sure video is paused"

    invoke-static {p1, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "continuePlayingVideo: RelatedFormats are visible, so make sure video is paused"

    invoke-static {p1, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "continuePlayingVideo: NextVideo overlay is visible, so make sure video is paused"

    invoke-static {p1, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continuePlayingVideo: Play, resumeAfterAds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->I:Z

    return p0
.end method

.method static synthetic d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 5
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnded() called with: hasPostroll = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->I:Z

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(ZLcom/viafree/android/videoplayer/exoplayer/b0$b;)V

    return-void
.end method

.method static synthetic e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->c(I)V

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->c(I)V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(I)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w()V

    return-void
.end method

.method private j(Lcom/viafree/android/r/b/f/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const p1, 0x7f1200be

    goto :goto_1

    :cond_1
    const p1, 0x7f1200c3

    goto :goto_1

    :cond_2
    const p1, 0x7f1200bd

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method private t()Lcom/viafree/android/s/o/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/s/o/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/s/o/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/n;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/s/o/b;-><init>(Lcom/viafree/android/n;Lcom/viafree/android/s/o/d/b$c;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/s/o/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/s/o/a;

    return-object v0
.end method

.method private u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Z

    .line 3
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->G:Lcom/viafree/android/videoplayer/exoplayer/a0;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02ef

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v9

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/viafree/android/videoplayer/exoplayer/a0;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/e;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/e;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->l()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/i;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/i;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->f()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/h;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/h;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->g()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/m;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/m;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->j()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/b;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->o()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/n;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/n;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/o;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/o;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/l;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/l;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->k()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/c;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "EXTRA_VIDEO_PARENT_SEASON_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v0, v1}, Lcom/viafree/android/videoplayer/f;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;Ljava/lang/String;ZJ)Lcom/viafree/android/videoplayer/f;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f010015

    const v2, 0x7f010014

    .line 115
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    const v1, 0x7f0b02aa

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    const-class v3, Lcom/viafree/android/videoplayer/f;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 117
    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/f;->a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    return-void
.end method

.method public a(JJJ)V
    .locals 6

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12020a

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120097

    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-direct {v3, p0}, Lcom/viafree/android/videoplayer/exoplayer/d;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120096

    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/a;

    invoke-direct {v3, p0}, Lcom/viafree/android/videoplayer/exoplayer/a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, p3, p5

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v0, p3, p4}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(J)Lcom/viafree/android/videoplayer/ad/models/Midroll;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 64
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    const/4 p1, 0x4

    .line 65
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g(I)V

    .line 66
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(I)V

    .line 67
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {p1, p3}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Midroll;)V

    .line 68
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string p2, "ad_start"

    invoke-virtual {p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p5, p1

    const-wide/16 p1, 0x3e8

    .line 69
    div-long/2addr p5, p1

    long-to-int p1, p5

    .line 70
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    new-instance p3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;

    invoke-direct {p3, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p2, p1, v1, p3}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(IZLcom/viafree/android/videoplayer/exoplayer/b0$a;)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:J

    .line 73
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Z)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    if-eqz p2, :cond_0

    const v0, 0x7f06014f

    goto :goto_0

    :cond_0
    const v0, 0x7f060146

    :goto_0
    invoke-static {p0, v0}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    if-eqz p2, :cond_1

    const p2, 0x7f060148

    goto :goto_1

    :cond_1
    const p2, 0x7f060158

    :goto_1
    invoke-static {p0, p2}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    .line 90
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v0, "onPlayClicked"

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/viafree/android/s/e;->m()V

    return-void
.end method

.method public synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;JLjava/lang/String;)V
    .locals 10

    move-object v7, p0

    move-object v6, p5

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    move-object v3, p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    move-object/from16 v0, p8

    .line 140
    iput-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/n;

    invoke-virtual {v0}, Lcom/viafree/android/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 142
    iput-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    move-object v5, p2

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 143
    iput-object v5, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    .line 144
    :goto_0
    iget-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-nez v0, :cond_3

    .line 145
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v()Ljava/util/Date;

    move-result-object v0

    move-object v1, p3

    invoke-static {v0, p3}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v0, v8

    move-object v0, p0

    move-wide v1, v8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide/from16 v3, p6

    move-object v5, p2

    move-object v6, p5

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 150
    invoke-virtual {v0, p5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/statistics/clientstream/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLjava/util/Date;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 11

    .line 136
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "streamingRequest onSuccess"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/n;

    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/k;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p2

    move-object/from16 v7, p7

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/viafree/android/videoplayer/exoplayer/k;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;J)V

    invoke-virtual {v0, v10}, Lcom/viafree/android/n;->a(Lcom/viafree/android/s/p/i$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 5

    .line 22
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "onVideoLoaded: "

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    if-eqz v0, :cond_0

    .line 24
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v0, "onVideoLoaded: AdPlayer is not initialized yet, so prepare the AdPlayer"

    invoke-static {p2, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 27
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v0, "onVideoLoaded: PreRoll was not completed and video has not been played before, so prepare AdPlayer"

    invoke-static {p2, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 30
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string p2, "onVideoLoaded: AdPlayer is playing, so make sure video is paused"

    invoke-static {p1, p2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 32
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string p2, "onVideoLoaded: video was already paused by user, so make sure video is paused"

    invoke-static {p1, p2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    .line 34
    :cond_3
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string p2, "onVideoLoaded: continue playing video"

    invoke-static {p1, p2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/PushNext;Z)V
    .locals 10

    .line 119
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openNextVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Z

    .line 121
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->e(Z)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PushNext;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PushNext;->c()J

    move-result-wide v4

    sget-object v6, Lcom/viafree/android/common/models/d;->AUTOSTART:Lcom/viafree/android/common/models/d;

    iget-wide v8, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:J

    move v7, p2

    invoke-static/range {v2 .. v9}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;ZJ)Landroid/content/Intent;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V
    .locals 2

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Z

    .line 132
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->q:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1200be

    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Lcom/viafree/android/r/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/ad/p;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdsCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v1, "ad_stop"

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/viafree/android/videoplayer/ad/p;->POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->M()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 125
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBackgroundImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackgroundImageContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackgroundImageContainer:Landroid/view/View;

    const v1, 0x7f0b004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 129
    invoke-static {p1, v1, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1, v0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 96
    new-instance v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    invoke-direct {v0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_AD_IMAGE_URL"

    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_AD_CLICK_URL"

    .line 99
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARGUMENTS_VIDEO_TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARGUMENTS_VIDEO_PLAYER_TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARGUMENTS_VIDEO_FORMAT_TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Z

    move-result p1

    const-string p2, "ARGUMENTS_VIDEO_IS_SPORT_CLIP"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    const-class v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b02c8

    invoke-virtual {p1, v1, p2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 109
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Z()V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->J()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;JZ)V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(J)Lcom/viafree/android/videoplayer/ad/models/Midroll;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/b0;->d()V

    .line 52
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r()V

    return-void
.end method

.method public b(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "EXTRA_VIDEO_PARENT_SEASON_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->B()Ljava/lang/String;

    move-result-object v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v2, p1, v0, v1}, Lcom/viafree/android/videoplayer/f;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;Ljava/lang/String;ZJ)Lcom/viafree/android/videoplayer/f;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const p2, 0x7f010015

    const v0, 0x7f010014

    .line 45
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    const p2, 0x7f0b02aa

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    const-class v1, Lcom/viafree/android/videoplayer/f;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 47
    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()I

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/f;->b(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u()V

    return-void
.end method

.method public b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "onPauseClicked"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-direct {p0, v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/viafree/android/r/b/f/f;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/viafree/android/s/p/j;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 56
    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1, v0}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->b(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g(I)V

    .line 17
    invoke-direct {p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(I)V

    .line 18
    iget-object p1, p0, Lcom/viafree/android/s/e;->f:Lcom/viafree/android/common/statistics/ga/f;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/viafree/android/common/statistics/ga/f;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->P()V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v0, "ad_start"

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/viafree/android/r/b/f/f;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->LOADING:Lcom/viafree/android/r/b/f/f$b;

    if-eq v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/statistics/clientstream/b;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Lcom/viafree/android/common/statistics/clientstream/b;

    .line 39
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:Ljava/lang/String;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:J

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Ljava/util/Date;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v7, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Lcom/viafree/android/common/statistics/clientstream/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLjava/util/Date;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const v0, 0x7f1200be

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 5

    .line 2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "System visibility changed to: %s"

    invoke-static {v0, v3, v2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    .line 4
    invoke-direct {p0, p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public synthetic d(Lcom/viafree/android/r/b/f/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:J

    .line 2
    sget-object v2, Lcom/viafree/android/leanback/k;->a:Lcom/viafree/android/leanback/k$a;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    iget-object v7, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    iget-object v8, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v9

    iget-object v10, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    iget-boolean v11, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Z

    move-object v3, p1

    .line 4
    invoke-virtual/range {v2 .. v11}, Lcom/viafree/android/leanback/k$a;->a(Landroid/view/KeyEvent;Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/PauseAdFragment;Lcom/viafree/android/videoplayer/f;Lcom/viafree/android/videoplayer/RelatedFormatsFragment;ZLandroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()V
    .locals 2

    .line 2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "onVideoEnded"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Z

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g(I)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "onVideoEnded: skip playing PostRoll since NextVideo overlay is showing"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "onVideoEnded: play PostRoll"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v1, "ad_start"

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->O()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic e(Lcom/viafree/android/r/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:J

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->X()V

    return-void
.end method

.method public synthetic f(Lcom/viafree/android/r/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->ERROR:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j(Lcom/viafree/android/r/b/f/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic g(Lcom/viafree/android/r/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->ERROR:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j(Lcom/viafree/android/r/b/f/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()V

    return-void
.end method

.method public synthetic h(Lcom/viafree/android/r/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->ERROR:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j(Lcom/viafree/android/r/b/f/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected i()I
    .locals 1

    const v0, 0x7f0e0020

    return v0
.end method

.method public synthetic i(Lcom/viafree/android/r/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;)V

    :cond_0
    return-void
.end method

.method public isPlayingAd()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f060001

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "video player page"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$b;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t()Lcom/viafree/android/s/o/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/s/o/a;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    .line 9
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t()Lcom/viafree/android/s/o/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/s/o/a;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    .line 13
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$c;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    .line 16
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->a(Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/viafree/android/videoplayer/f;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lcom/viafree/android/videoplayer/f;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    .line 19
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/f;->a(Lcom/viafree/android/videoplayer/f$b;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a(Lcom/viafree/android/videoplayer/RelatedFormatsFragment$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    .line 4
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    iget-object v1, p0, Lcom/viafree/android/s/e;->f:Lcom/viafree/android/common/statistics/ga/f;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(Lcom/viafree/android/common/statistics/ga/f;)V

    .line 3
    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object v0

    const-class v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PLAY_LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "AUTO_PLAYED_VIDEO"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->K:Z

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ExoPlayerActivity, onCreate: playLink is not set!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/a0;

    invoke-direct {v1}, Lcom/viafree/android/videoplayer/exoplayer/a0;-><init>()V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->G:Lcom/viafree/android/videoplayer/exoplayer/a0;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/app/Activity;Z)V

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v()V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200be

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a(Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    const-string v1, "SAVED_INSTANCE_CURRENT_VIDEO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    const-string v1, "SAVED_INSTANCE_NEXT_VIDEO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;)V

    const-string v0, "SAVED_INSTANCE_SUGGESTION_BLOCK"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    .line 23
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-virtual {v1, v0}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V

    const-string v0, "SAVED_INSTANCE_WAS_NEXT_VIDEO_CLOSED"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/b0;->d()V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/g;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/g;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 28
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/j;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/j;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/f;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/f;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "EXTRA_LAST_INTERACTION_TIME_STAMP"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_3
    iput-wide v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:J

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/e;->onDestroy()V

    .line 2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/s/o/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/viafree/android/s/o/a;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/s/o/a;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->Y()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->I()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/e;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->T()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->U()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/custom_views/c;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 5
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/viafree/android/s/e;->e:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->L()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/b0;->a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    const-string v1, "SAVED_INSTANCE_CURRENT_VIDEO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/b0;->b()Lcom/viafree/android/common/data/rest/dto/PushNext;

    move-result-object v0

    const-string v1, "SAVED_INSTANCE_NEXT_VIDEO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/b0;->e()Z

    move-result v0

    const-string v1, "SAVED_INSTANCE_WAS_NEXT_VIDEO_CLOSED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Lcom/viafree/android/videoplayer/exoplayer/b0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/b0;->c()Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    move-result-object v0

    const-string v1, "SAVED_INSTANCE_SUGGESTION_BLOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Z

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onVisibilityChange: %s"

    invoke-static {v0, v3, v2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b()I

    move-result v0

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 5
    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v1, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    .line 6
    invoke-direct {p0, v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v1, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const p1, 0x4efe0e05

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v4, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    .line 8
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/f;

    :cond_0
    return-void
.end method
