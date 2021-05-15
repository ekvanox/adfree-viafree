.class public Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;
.super Lcom/viafree/android/common/b;
.source "ExoPlayerActivity.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;
.implements Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;
.implements Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;
.implements Lcom/viafree/android/videoplayer/a$a;
.implements Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;
.implements Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;
.implements Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;


# static fields
.field private static final a:Ljava/lang/String; = "ExoPlayerActivity"


# instance fields
.field private A:Lcom/viafree/android/common/e/i;

.field private B:Lcom/viafree/android/common/statistics/b;

.field private C:Lcom/viafree/android/videoplayer/exoplayer/c;

.field private D:Z

.field private E:Z

.field private F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

.field private G:Z

.field private k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

.field private l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

.field private m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

.field protected mAdPlayerContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0033
    .end annotation
.end field

.field protected mBackToPlayerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0429
    .end annotation
.end field

.field protected mBackgroundImageContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0051
    .end annotation
.end field

.field protected mBottomSheetView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b030b
    .end annotation
.end field

.field protected mPlayerContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b042a
    .end annotation
.end field

.field protected mPlayerWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0416
    .end annotation
.end field

.field protected mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02ff
    .end annotation
.end field

.field protected mRelatedContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03c8
    .end annotation
.end field

.field protected mRelatedShowList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0309
    .end annotation
.end field

.field protected mRelatedShowListBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b030a
    .end annotation
.end field

.field protected mRelatedShowTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b030c
    .end annotation
.end field

.field protected mRelatedShowTitleBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b030d
    .end annotation
.end field

.field protected mRelatedShowsArrow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0305
    .end annotation
.end field

.field protected mRelatedShowsArrowBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0306
    .end annotation
.end field

.field protected mRelatedShowsBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0308
    .end annotation
.end field

.field private n:Lcom/viafree/android/videoplayer/a;

.field private o:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

.field private p:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

.field private q:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

.field private r:Ljava/lang/String;

.field private s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field private t:Ljava/lang/String;

.field private u:Lcom/viafree/android/common/statistics/clientstream/b;

.field private v:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private w:Ljava/util/Date;

.field private x:J

.field private y:Z

.field private z:Lcom/viafree/android/videoplayer/exoplayer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    .line 139
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Ljava/util/Date;

    const-wide/32 v0, 0x5265c00

    .line 140
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:J

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Z

    .line 143
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-direct {v1}, Lcom/viafree/android/videoplayer/exoplayer/d;-><init>()V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    .line 150
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Z

    .line 151
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Z

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 679
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$4;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 398
    invoke-static/range {v0 .. v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;Z)Landroid/content/Intent;
    .locals 2

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "PLAY_LINK"

    .line 389
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_VIDEO_PARENT_SEASON_ID"

    .line 390
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "PLAYER_INITIATOR"

    .line 391
    invoke-virtual {p4}, Lcom/viafree/android/common/models/d;->ordinal()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "AUTO_PLAYED_VIDEO"

    .line 392
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private a(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 0

    .line 576
    invoke-static/range {p1 .. p6}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    .line 577
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 578
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    const-class p3, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    .line 579
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0b023f

    invoke-virtual {p1, p4, p2, p3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    const/4 p1, 0x4

    .line 582
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(I)V

    .line 583
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(I)V

    const/4 p1, 0x0

    .line 584
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d(I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 421
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    .line 422
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 424
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x1406

    goto :goto_0

    :cond_0
    const/16 p2, 0x1504

    .line 433
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 435
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$1;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$1;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    if-eqz p2, :cond_0

    const v0, 0x7f06014f

    goto :goto_0

    :cond_0
    const v0, 0x7f060142

    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 242
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    if-eqz p2, :cond_1

    const p2, 0x7f060145

    goto :goto_1

    :cond_1
    const p2, 0x7f060159

    :goto_1
    invoke-static {p0, p2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/viafree/android/a/b/a/f;)V
    .locals 1

    .line 1139
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->a()Ljava/lang/Integer;

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

    const p1, 0x7f1200bd

    goto :goto_1

    :cond_1
    const p1, 0x7f1200c2

    goto :goto_1

    :cond_2
    const p1, 0x7f1200bc

    .line 1152
    :goto_1
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;JLjava/lang/String;)V
    .locals 10

    move-object v7, p0

    move-object v6, p5

    .line 1004
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1006
    :cond_0
    iget-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    move-object v3, p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    move-object/from16 v0, p8

    .line 1007
    iput-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Ljava/lang/String;

    .line 1009
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1010
    iput-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    move-object v5, p2

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 1012
    iput-object v5, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    .line 1015
    :goto_0
    iget-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-nez v0, :cond_3

    .line 1016
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m()Ljava/util/Date;

    move-result-object v0

    move-object v1, p3

    invoke-static {v0, p3}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1017
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v0, v8

    move-object v0, p0

    move-wide v1, v8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    .line 1019
    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide/from16 v3, p6

    move-object v5, p2

    move-object v6, p5

    .line 1021
    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 1024
    invoke-virtual {v0, p5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/statistics/clientstream/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 706
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V

    goto :goto_0

    .line 709
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V

    :goto_0
    return-void
.end method

.method private a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    .line 821
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "loadAndShowPauseAds"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Lcom/viafree/android/common/e/i;

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Lcom/viafree/android/common/e/i;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b:Lcom/viafree/android/common/data/rest/a/a;

    invoke-direct {v0, v1}, Lcom/viafree/android/common/e/i;-><init>(Lcom/viafree/android/common/data/rest/a/a;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Lcom/viafree/android/common/e/i;

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Lcom/viafree/android/common/e/i;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$7;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$7;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/viafree/android/common/e/i;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/e/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Z

    return p0
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(I)V

    if-eqz p1, :cond_0

    .line 871
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q()V

    return-void
.end method

.method private synthetic b(Lcom/viafree/android/a/b/a/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1131
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:J

    :cond_0
    return-void
.end method

.method private b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 7

    .line 322
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "prepareVideoPlayer: "

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 327
    invoke-virtual {p5}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f()Ljava/util/ArrayList;

    move-result-object p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    move-object v4, p5

    .line 329
    iget-boolean v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->G:Z

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLjava/util/ArrayList;Lcom/viafree/android/common/statistics/clientstream/b;Z)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    .line 330
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const p2, 0x7f0b042a

    iget-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-class p4, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    .line 332
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
    .locals 11

    .line 715
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v7

    .line 716
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "showRecommendedSeriesPhone. video did end: %s"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    if-nez v0, :cond_0

    .line 718
    new-instance v10, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$5;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$5;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;-><init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;IZZZ)V

    iput-object v10, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    .line 730
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 731
    new-instance v0, Landroid/support/v7/widget/DividerItemDecoration;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f080275

    .line 732
    invoke-static {p0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 735
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$6;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$6;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v7, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 759
    :cond_0
    iput-boolean v8, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Z

    .line 761
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q:Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->a:Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions$a;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viafree/android/contentpage/adapters/FormatContentAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v7, v9}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 768
    invoke-virtual {v7, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 769
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p()V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 528
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnded() called with: hasPostroll = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Z

    .line 530
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$2;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/d;->a(ZLcom/viafree/android/videoplayer/exoplayer/d$b;)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(I)V

    if-eqz p1, :cond_0

    .line 880
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method private synthetic c(Lcom/viafree/android/a/b/a/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1125
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method private c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x4

    .line 338
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(I)V

    const/4 v1, 0x0

    .line 339
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(I)V

    .line 340
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d(I)V

    .line 341
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v2, "prepareAdPlayer: "

    invoke-static {v0, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a;

    invoke-virtual {v0}, Lcom/viafree/android/a;->H()Lcom/viafree/android/common/statistics/c/a;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/c/a;->a()[Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/viafree/android/common/models/d;->values()[Lcom/viafree/android/common/models/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "PLAYER_INITIATOR"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v1, v2, v1

    .line 347
    sget-object v2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareAdPlayer() called with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;[Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    .line 350
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f0b0033

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const-class v2, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Z)V
    .locals 9

    .line 774
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 775
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Z

    if-nez v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Ljava/lang/String;)Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    .line 779
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 780
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f01001a

    const v1, 0x7f010019

    .line 783
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f0b03c8

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    const-class v2, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    .line 784
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    const/4 p1, 0x1

    .line 787
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Z

    .line 789
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Lcom/viafree/android/videoplayer/exoplayer/c;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    iget-boolean v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Z

    .line 796
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m()Z

    move-result v7

    const/4 v8, 0x0

    .line 789
    invoke-virtual/range {v0 .. v8}, Lcom/viafree/android/videoplayer/exoplayer/c;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ZZZ)V

    :cond_1
    if-eqz p2, :cond_2

    .line 801
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p()V

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 847
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(I)V

    const/4 v1, 0x4

    .line 848
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(I)V

    .line 849
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d(I)V

    .line 850
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 852
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "continuePlayingVideo: PauseAd is visible, so make sure video is paused"

    invoke-static {p1, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    .line 855
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 856
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "continuePlayingVideo: RelatedFormats are visible, so make sure video is paused"

    invoke-static {p1, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    .line 858
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/a;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 859
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "continuePlayingVideo: NextVideo overlay is visible, so make sure video is paused"

    invoke-static {p1, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    .line 862
    :cond_2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continuePlayingVideo: Play, resumeAfterAds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Z

    return p0
.end method

.method private d(I)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {v0, p1}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->b(I)V

    :cond_0
    return-void
.end method

.method private synthetic d(Lcom/viafree/android/a/b/a/f;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1117
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->LOADING:Lcom/viafree/android/a/b/a/f$b;

    if-eq v0, v1, :cond_0

    .line 1118
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/statistics/clientstream/b;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/common/statistics/clientstream/b;

    .line 1119
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Ljava/lang/String;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:J

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Ljava/util/Date;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v7, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/common/statistics/clientstream/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLjava/util/Date;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    return-object p0
.end method

.method private synthetic e(I)V
    .locals 6

    .line 231
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "System visibility changed to: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v5, :cond_1

    .line 234
    invoke-direct {p0, p0, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method private synthetic e(Lcom/viafree/android/a/b/a/f;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1105
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f()Ljava/util/ArrayList;

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

    .line 1108
    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1110
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1111
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1, v0}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    return-object p0
.end method

.method private synthetic f(Lcom/viafree/android/a/b/a/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1099
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/d;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Lcom/viafree/android/a/b/a/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1093
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PushNext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/d;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p()V

    return-void
.end method

.method private synthetic h(Lcom/viafree/android/a/b/a/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1084
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_0

    .line 1085
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1086
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->ERROR:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_1

    .line 1087
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/a/b/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic i(Lcom/viafree/android/a/b/a/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1076
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_0

    .line 1077
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1078
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->ERROR:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_1

    .line 1079
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/a/b/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j(Lcom/viafree/android/a/b/a/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1068
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_0

    .line 1069
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1070
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->ERROR:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_1

    .line 1071
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/a/b/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$0UNPAX0XYRtTIlC68aDPL_aLVXk(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->h(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method public static synthetic lambda$1igIhyr_6e6YZuwoM24beSGevbM(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method public static synthetic lambda$2D_yq0P36u8vYfWLE1hDnyiL2-k(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method public static synthetic lambda$2eCjqno7QA1czUBCPs51WJo4PfU(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method public static synthetic lambda$GcK5j929kL2-23Ie5eNaviIFjMw(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method public static synthetic lambda$H6XSlSaEHFwrrMdSSwlnXxTEwlU(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method public static synthetic lambda$OsZjB46rUMTH0kBvPkVTVCkzgqA(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e(I)V

    return-void
.end method

.method public static synthetic lambda$ZgwA44nyc_WJCpkDjWqF1BABYXk(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->i(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method public static synthetic lambda$g8xXiiHtbAvpf0EENWrgiwybREM(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method public static synthetic lambda$gCLQ3WFKOylaDelH1ruX-yrAfyM(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;JLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$rn29vEH7c1FFnrltk0c_pSizwFU(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rvREprpFqEe31GGyBVsfx7Ish3o(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/a/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method

.method public static synthetic lambda$zTgFuMSUh2HNTcpEPGhVWG66Igc(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 10

    .line 642
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 643
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Z

    .line 644
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v3, :cond_0

    .line 645
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Lcom/viafree/android/videoplayer/exoplayer/c;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0318

    .line 651
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 652
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m()Z

    move-result v9

    .line 645
    invoke-virtual/range {v2 .. v9}, Lcom/viafree/android/videoplayer/exoplayer/c;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private r()Lcom/viafree/android/common/statistics/b;
    .locals 3

    .line 1031
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:Lcom/viafree/android/common/statistics/b;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Lcom/viafree/android/common/statistics/c;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/a;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$8;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$8;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/common/statistics/c;-><init>(Lcom/viafree/android/a;Lcom/viafree/android/common/statistics/b/a$a;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:Lcom/viafree/android/common/statistics/b;

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:Lcom/viafree/android/common/statistics/b;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$2eCjqno7QA1czUBCPs51WJo4PfU;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$2eCjqno7QA1czUBCPs51WJo4PfU;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 1075
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->f()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$ZgwA44nyc_WJCpkDjWqF1BABYXk;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$ZgwA44nyc_WJCpkDjWqF1BABYXk;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 1083
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->g()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$0UNPAX0XYRtTIlC68aDPL_aLVXk;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$0UNPAX0XYRtTIlC68aDPL_aLVXk;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 1092
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->i()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$2D_yq0P36u8vYfWLE1hDnyiL2-k;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$2D_yq0P36u8vYfWLE1hDnyiL2-k;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 1098
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->j()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$1igIhyr_6e6YZuwoM24beSGevbM;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$1igIhyr_6e6YZuwoM24beSGevbM;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 1104
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->l()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$GcK5j929kL2-23Ie5eNaviIFjMw;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$GcK5j929kL2-23Ie5eNaviIFjMw;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 1115
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->h()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$rvREprpFqEe31GGyBVsfx7Ish3o;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$rvREprpFqEe31GGyBVsfx7Ish3o;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 1124
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->m()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$g8xXiiHtbAvpf0EENWrgiwybREM;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$g8xXiiHtbAvpf0EENWrgiwybREM;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 1130
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$H6XSlSaEHFwrrMdSSwlnXxTEwlU;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$H6XSlSaEHFwrrMdSSwlnXxTEwlU;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e0020

    return v0
.end method

.method public a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 4

    .line 922
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    if-nez v0, :cond_1

    .line 923
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_VIDEO_PARENT_SEASON_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 924
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i()Ljava/lang/String;

    move-result-object v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v2, p1, v0, v1}, Lcom/viafree/android/videoplayer/a;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;Ljava/lang/String;ZJ)Lcom/viafree/android/videoplayer/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    .line 925
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 926
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const p2, 0x7f01001a

    const v0, 0x7f010019

    .line 927
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object p1

    const p2, 0x7f0b02c9

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    const-class v1, Lcom/viafree/android/videoplayer/a;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 929
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    goto :goto_1

    .line 931
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/a;->a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    :goto_1
    return-void
.end method

.method public a(JJJ)V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, p3, p5

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v0, p3, p4}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(J)Lcom/viafree/android/videoplayer/ad/models/Midroll;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 605
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    const/4 p1, 0x4

    .line 606
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(I)V

    .line 607
    invoke-direct {p0, v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(I)V

    .line 608
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {p1, p3}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Midroll;)V

    .line 609
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string p2, "ad_start"

    invoke-virtual {p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sub-long/2addr p5, p1

    const-wide/16 p1, 0x3e8

    .line 614
    div-long/2addr p5, p1

    long-to-int p1, p5

    .line 615
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 617
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    new-instance p3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$3;

    invoke-direct {p3, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$3;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p2, p1, v1, p3}, Lcom/viafree/android/videoplayer/exoplayer/d;->a(IZLcom/viafree/android/videoplayer/exoplayer/d$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    .line 808
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v0, "onPlayClicked"

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f()V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {v0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 261
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLjava/util/Date;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 11

    .line 1002
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "streamingRequest onSuccess"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a;

    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$gCLQ3WFKOylaDelH1ruX-yrAfyM;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p2

    move-object/from16 v7, p7

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$gCLQ3WFKOylaDelH1ruX-yrAfyM;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;J)V

    invoke-virtual {v0, v10}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/e/c$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 5

    .line 452
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onVideoLoaded: "

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    if-eqz v0, :cond_0

    .line 454
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v0, "onVideoLoaded: AdPlayer is not initialized yet, so prepare the AdPlayer"

    invoke-static {p2, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 457
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v0, "onVideoLoaded: PreRoll was not completed and video has not been played before, so prepare AdPlayer"

    invoke-static {p2, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 460
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string p2, "onVideoLoaded: AdPlayer is playing, so make sure video is paused"

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 463
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string p2, "onVideoLoaded: video was already paused by user, so make sure video is paused"

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c(Z)V

    goto :goto_0

    .line 466
    :cond_3
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string p2, "onVideoLoaded: continue playing video"

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/PushNext;Z)V
    .locals 8

    .line 959
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openNextVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 960
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Z

    .line 961
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d(Z)V

    .line 962
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->finish()V

    .line 964
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PushNext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/PushNext;->f()J

    move-result-wide v4

    sget-object v6, Lcom/viafree/android/common/models/d;->AUTOSTART:Lcom/viafree/android/common/models/d;

    move v7, p2

    invoke-static/range {v2 .. v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;Z)Landroid/content/Intent;

    move-result-object p1

    .line 965
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V
    .locals 2

    const/4 v0, 0x1

    .line 992
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Z

    .line 993
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1200bd

    .line 996
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Ljava/lang/String;)V

    .line 998
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->finish()V

    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/ad/a$a;)V
    .locals 3

    .line 488
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdsCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v1, "ad_stop"

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/viafree/android/videoplayer/ad/a$a;->POSTROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    if-ne p1, v0, :cond_1

    .line 493
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 495
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 382
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->a(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 893
    new-instance v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    invoke-direct {v0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    .line 894
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_AD_IMAGE_URL"

    .line 895
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_AD_CLICK_URL"

    .line 896
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_VIDEO_TITLE"

    .line 897
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_VIDEO_PLAYER_TITLE"

    .line 898
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_VIDEO_FORMAT_TITLE"

    .line 899
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_VIDEO_IS_SPORT_CLIP"

    .line 900
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 901
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->setArguments(Landroid/os/Bundle;)V

    .line 902
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    .line 903
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    const-class v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    .line 904
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b02f1

    invoke-virtual {p1, v1, p2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    const/4 p2, 0x0

    .line 905
    invoke-virtual {p1, p2}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 906
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

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

    .line 501
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 503
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->d()V

    .line 504
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;JZ)V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

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

.method public a_(Z)V
    .locals 6

    .line 473
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 476
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(I)V

    .line 477
    invoke-direct {p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(I)V

    .line 478
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f:Lcom/viafree/android/common/statistics/ga/d;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/viafree/android/common/statistics/ga/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a()V

    .line 480
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v0, "ad_start"

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-direct {p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(Z)V

    :goto_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "video player page"

    return-object v0
.end method

.method public b(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 4

    .line 937
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    if-nez v0, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_VIDEO_PARENT_SEASON_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 939
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v0, v1}, Lcom/viafree/android/videoplayer/a;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;Ljava/lang/String;ZJ)Lcom/viafree/android/videoplayer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    .line 940
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f01001a

    const v2, 0x7f010019

    .line 942
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/support/v4/app/p;->a(IIII)Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0b02c9

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    const-class v3, Lcom/viafree/android/videoplayer/a;

    .line 943
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/a;->b(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    return-void
.end method

.method public b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    .line 814
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onPauseClicked"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-direct {p0, v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 981
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBackgroundImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackgroundImageContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackgroundImageContainer:Landroid/view/View;

    const v1, 0x7f0b0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 984
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 986
    invoke-static {p1, v1, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 987
    invoke-static {p1, v0}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f060001

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 367
    sget-object v0, Lcom/viafree/android/leanback/k;->a:Lcom/viafree/android/leanback/k$a;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    .line 374
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m()Z

    move-result v7

    iget-object v8, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    iget-boolean v9, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Z

    move-object v1, p1

    .line 367
    invoke-virtual/range {v0 .. v9}, Lcom/viafree/android/leanback/k$a;->a(Landroid/view/KeyEvent;Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/PauseAdFragment;Lcom/viafree/android/videoplayer/a;Lcom/viafree/android/videoplayer/RelatedFormatsFragment;ZLandroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 916
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->b()V

    .line 917
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->g()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 510
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onVideoEnded"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Z

    const/4 v0, 0x4

    .line 512
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b(I)V

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c(I)V

    .line 514
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onVideoEnded: skip playing PostRoll since NextVideo overlay is showing"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onVideoEnded: play PostRoll"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    const-string v1, "ad_start"

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b()V

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const v0, 0x7f1200bd

    .line 571
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 6

    .line 589
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public n()V
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    const/4 v0, 0x0

    .line 953
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 267
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 268
    instance-of v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    .line 270
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment$a;)V

    .line 271
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r()Lcom/viafree/android/common/statistics/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/android/common/statistics/b;)V

    .line 272
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    goto :goto_0

    .line 273
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_1

    .line 274
    check-cast p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    .line 275
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;)V

    .line 276
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r()Lcom/viafree/android/common/statistics/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/common/statistics/b;)V

    goto :goto_0

    .line 277
    :cond_1
    instance-of v0, p1, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    if-eqz v0, :cond_2

    .line 278
    check-cast p1, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    .line 279
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;)V

    goto :goto_0

    .line 280
    :cond_2
    instance-of v0, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    if-eqz v0, :cond_3

    .line 281
    check-cast p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    .line 282
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->a(Lcom/viafree/android/videoplayer/ad/PauseAdFragment$a;)V

    goto :goto_0

    .line 283
    :cond_3
    instance-of v0, p1, Lcom/viafree/android/videoplayer/a;

    if-eqz v0, :cond_4

    .line 284
    check-cast p1, Lcom/viafree/android/videoplayer/a;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    .line 285
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n:Lcom/viafree/android/videoplayer/a;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/a;->a(Lcom/viafree/android/videoplayer/a$a;)V

    goto :goto_0

    .line 286
    :cond_4
    instance-of v0, p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-eqz v0, :cond_5

    .line 287
    check-cast p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a(Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 403
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 405
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 407
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 412
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 413
    invoke-direct {p0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 415
    invoke-direct {p0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 186
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f:Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/d;->a(Lcom/viafree/android/common/statistics/ga/d;)V

    .line 188
    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object v0

    const-class v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    const/4 v0, 0x6

    .line 190
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->setRequestedOrientation(I)V

    .line 192
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PLAY_LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AUTO_PLAYED_VIDEO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->G:Z

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->finish()V

    .line 197
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ExoPlayerActivity, onCreate: playLink is not set!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 201
    :cond_0
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/c;

    invoke-direct {v1}, Lcom/viafree/android/videoplayer/exoplayer/c;-><init>()V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Lcom/viafree/android/videoplayer/exoplayer/c;

    .line 203
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;)V

    .line 205
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 207
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/app/Activity;Z)V

    if-nez p1, :cond_3

    .line 210
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s()V

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200bd

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 213
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->finish()V

    goto :goto_1

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a(Ljava/lang/String;)V

    .line 217
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    const-string v1, "SAVED_INSTANCE_CURRENT_VIDEO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 220
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    const-string v1, "SAVED_INSTANCE_NEXT_VIDEO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/d;->a(Lcom/viafree/android/common/data/rest/dto/PushNext;)V

    const-string v0, "SAVED_INSTANCE_SUGGESTION_BLOCK"

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    .line 222
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-virtual {v1, v0}, Lcom/viafree/android/videoplayer/exoplayer/d;->a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;)V

    const-string v0, "SAVED_INSTANCE_WAS_NEXT_VIDEO_CLOSED"

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 225
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/d;->a()V

    .line 227
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    :goto_2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$OsZjB46rUMTH0kBvPkVTVCkzgqA;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$OsZjB46rUMTH0kBvPkVTVCkzgqA;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 238
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$rn29vEH7c1FFnrltk0c_pSizwFU;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$rn29vEH7c1FFnrltk0c_pSizwFU;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$zTgFuMSUh2HNTcpEPGhVWG66Igc;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/-$$Lambda$ExoPlayerActivity$zTgFuMSUh2HNTcpEPGhVWG66Igc;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 309
    invoke-super {p0}, Lcom/viafree/android/common/b;->onDestroy()V

    .line 310
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:Lcom/viafree/android/common/statistics/b;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Lcom/viafree/android/common/statistics/b;->a()V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:Lcom/viafree/android/common/statistics/b;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a()V

    .line 360
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->b()V

    .line 361
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 7

    .line 293
    invoke-super {p0}, Lcom/viafree/android/common/b;->onPause()V

    .line 294
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/custom_views/c;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 297
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->k()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 248
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SAVED_INSTANCE_CURRENT_VIDEO"

    .line 249
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/d;->c()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "SAVED_INSTANCE_NEXT_VIDEO"

    .line 250
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/d;->d()Lcom/viafree/android/common/data/rest/dto/PushNext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "SAVED_INSTANCE_WAS_NEXT_VIDEO_CLOSED"

    .line 251
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/d;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SAVED_INSTANCE_SUGGESTION_BLOCK"

    .line 252
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/d;->e()Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 6

    .line 659
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Z

    if-eqz v0, :cond_6

    .line 660
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a:Ljava/lang/String;

    const-string v1, "onVisibilityChange: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    if-nez p1, :cond_1

    .line 663
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 666
    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v2, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    .line 668
    invoke-direct {p0, v5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 670
    :cond_3
    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v2, :cond_5

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

    .line 673
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    return-void
.end method

.method public p_()V
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->finish()V

    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/d;->a()V

    .line 976
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n()V

    return-void
.end method
