.class public Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;
.super Lcom/viafree/android/s/g;
.source "AdPlayerFragment.java"

# interfaces
.implements Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;
.implements Lcom/viafree/android/s/p/s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;

.field private l:Landroid/content/Context;

.field private m:Ltv/freewheel/ad/interfaces/IAdContext;

.field protected mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0034
    .end annotation
.end field

.field protected mClickableOverlay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b6
    .end annotation
.end field

.field protected mFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0026
    .end annotation
.end field

.field protected mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0033
    .end annotation
.end field

.field private n:Ltv/freewheel/ad/interfaces/IConstants;

.field private o:Ltv/freewheel/ad/interfaces/ISlot;

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Landroid/os/CountDownTimer;

.field private t:Lcom/viafree/android/s/o/a;

.field private u:D

.field private v:Landroid/support/design/widget/Snackbar;

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->x:Z

    return-void
.end method

.method static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method private R()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v1, "onAdsLoaded"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;

    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    invoke-interface {v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;->b(Z)V

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-interface {v1, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->registerVideoDisplayBase(Landroid/widget/FrameLayout;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdContext;->dispose()V

    :cond_1
    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1200c3

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:Landroid/support/design/widget/Snackbar;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:Landroid/support/design/widget/Snackbar;

    const v1, 0x7f1201c2

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/videoplayer/ad/i;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/ad/i;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->l()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method private a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;
    .locals 1

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    .line 148
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_0

    .line 149
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    return-object p1

    .line 150
    :cond_0
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_1

    .line 151
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

    return-object p1

    .line 152
    :cond_1
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->MIDROLL:Lcom/viafree/android/videoplayer/ad/p;

    return-object p1
.end method

.method private a(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;[Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    .line 16
    invoke-static {v6}, Ltv/freewheel/utils/Logger;->setLogLevel(I)V

    .line 17
    iget-object v6, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Landroid/content/Context;

    invoke-static {v6}, Ltv/freewheel/ad/AdManager;->getInstance(Landroid/content/Context;)Ltv/freewheel/ad/interfaces/IAdManager;

    move-result-object v6

    .line 18
    invoke-interface {v6, v5}, Ltv/freewheel/ad/interfaces/IAdManager;->setNetwork(I)V

    .line 19
    invoke-interface {v6}, Ltv/freewheel/ad/interfaces/IAdManager;->newContext()Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v5

    iput-object v5, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    .line 20
    iget-object v5, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-interface {v5}, Ltv/freewheel/ad/interfaces/IAdContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v5

    iput-object v5, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 22
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 23
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 24
    new-instance v7, Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ltv/freewheel/ad/request/config/utils/Size;

    invoke-direct {v10, v6, v5}, Ltv/freewheel/ad/request/config/utils/Size;-><init>(II)V

    invoke-direct {v7, v8, v9, v10}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/request/config/utils/Size;)V

    .line 25
    new-instance v5, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    invoke-direct {v5, v6, v8}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;-><init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->setSiteSectionConfiguration(Ltv/freewheel/ad/request/config/SiteSectionConfiguration;)V

    .line 26
    new-instance v5, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    invoke-virtual/range {p5 .. p5}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i()I

    move-result v6

    int-to-double v12, v6

    sget-object v14, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->EXACT:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    sget-object v15, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->ATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;-><init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;DLtv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->setVideoAssetConfiguration(Ltv/freewheel/ad/request/config/VideoAssetConfiguration;)V

    .line 27
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v6, "1"

    const-string v8, "platform.app"

    invoke-direct {v5, v8, v6}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 28
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v8, "platform.appPackage"

    const-string v9, "no.viafree.android"

    invoke-direct {v5, v8, v9}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 29
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v8, "platform.appVersion"

    const-string v9, "4.5.2"

    invoke-direct {v5, v8, v9}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 30
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    iget-object v8, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Landroid/content/Context;

    invoke-static {v8}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "tablet"

    goto :goto_0

    :cond_0
    const-string v8, "mobile"

    :goto_0
    const-string v9, "_screengroup"

    invoke-direct {v5, v9, v8}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 31
    sget-object v5, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_1
    const-string v5, "deeplink"

    goto :goto_1

    :cond_2
    const-string v5, "autostart"

    :goto_1
    if-eqz v5, :cond_3

    .line 32
    new-instance v9, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v10, "Player.Initiator"

    invoke-direct {v9, v10, v5}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    :cond_3
    if-eqz v2, :cond_5

    .line 33
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v9, "_fw_did_google_advertising_id"

    invoke-direct {v5, v9, v2}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 34
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    iget-object v9, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v9}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v2, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v9, "kxuser"

    invoke-direct {v5, v9, v2}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 35
    :cond_5
    array-length v2, v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_6

    aget-object v10, v3, v9

    .line 36
    new-instance v11, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "kxseg_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10, v6}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 37
    :cond_6
    iget-object v2, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v2

    const-string v3, "User.SignedIn"

    if-eqz v2, :cond_8

    .line 38
    iget-object v2, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v2

    .line 39
    new-instance v9, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-direct {v9, v3, v6}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 40
    new-instance v3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User.Age"

    invoke-direct {v3, v10, v9}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 41
    new-instance v3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v9

    const-string v10, "User.Uuid"

    invoke-direct {v3, v10, v9}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 42
    new-instance v3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/e;->getGenderValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    :cond_7
    const-string v2, "User.Gender"

    invoke-direct {v3, v2, v8}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    goto :goto_3

    .line 43
    :cond_8
    new-instance v2, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v8, "0"

    invoke-direct {v2, v3, v8}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 44
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    new-instance v2, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v3, "mode"

    const-string v8, "live"

    invoke-direct {v2, v3, v8}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 46
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 48
    new-instance v8, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v9, v3}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    goto :goto_4

    .line 49
    :cond_b
    new-instance v2, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v3, "_fw_gdpr"

    invoke-direct {v2, v3, v6}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 50
    invoke-virtual/range {p5 .. p5}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n()Lcom/viafree/android/common/statistics/ga/Gallup;

    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v7}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V

    .line 52
    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v6

    invoke-interface {v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivity(Landroid/app/Activity;)V

    .line 53
    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v6, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-interface {v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->registerVideoDisplayBase(Landroid/widget/FrameLayout;)V

    .line 54
    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v6, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v6}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/viafree/android/videoplayer/ad/c;

    invoke-direct {v8, v0}, Lcom/viafree/android/videoplayer/ad/c;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)V

    invoke-interface {v3, v6, v8}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 55
    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v6, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v6}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/viafree/android/videoplayer/ad/e;

    invoke-direct {v8, v0, v1, v4, v2}, Lcom/viafree/android/videoplayer/ad/e;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/statistics/ga/Gallup;)V

    invoke-interface {v3, v6, v8}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 56
    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/viafree/android/videoplayer/ad/g;

    invoke-direct {v6, v0, v1, v4}, Lcom/viafree/android/videoplayer/ad/g;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-interface {v2, v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 57
    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/viafree/android/videoplayer/ad/h;

    invoke-direct {v6, v0}, Lcom/viafree/android/videoplayer/ad/h;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)V

    invoke-interface {v2, v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 58
    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/viafree/android/videoplayer/ad/f;

    invoke-direct {v6, v0, v1, v4}, Lcom/viafree/android/videoplayer/ad/f;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-interface {v2, v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 59
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/videoplayer/ad/a;

    invoke-direct {v3, v0}, Lcom/viafree/android/videoplayer/ad/a;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)V

    invoke-interface {v1, v2, v3}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 60
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_STARTED()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/videoplayer/ad/d;

    invoke-direct {v3, v0, v4}, Lcom/viafree/android/videoplayer/ad/d;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-interface {v1, v2, v3}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 61
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_ENDED()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/videoplayer/ad/b;

    invoke-direct {v3, v0, v4}, Lcom/viafree/android/videoplayer/ad/b;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-interface {v1, v2, v3}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 62
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-interface {v1, v7, v2, v3}, Ltv/freewheel/ad/interfaces/IAdContext;->submitRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;D)V

    .line 63
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    return-void
.end method

.method private a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V
    .locals 7

    .line 137
    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "midroll_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v3, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/IConstants;->ADUNIT_MIDROLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v5

    invoke-direct {v3, v2, v4, v5, v6}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    add-int/lit8 v1, v0, 0x1

    .line 140
    invoke-virtual {v3, v0}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->setCuePointSequence(I)V

    .line 141
    invoke-virtual {p2, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addSlotConfiguration(Ltv/freewheel/ad/request/config/SlotConfiguration;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/viafree/android/videoplayer/ad/p;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v1, "onAdsCompleted"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/ad/p;->MIDROLL:Lcom/viafree/android/videoplayer/ad/p;

    if-ne p1, v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;->a(Ljava/util/ArrayList;)V

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;

    invoke-interface {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;->a(Lcom/viafree/android/videoplayer/ad/p;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;",
            "Lcom/viafree/android/videoplayer/ad/p;",
            ")V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/interfaces/ISlot;

    .line 119
    sget-object p2, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getTotalDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Playing slot! Total duration: %s"

    invoke-static {p2, v2, v0}, Lcom/viafree/android/s/p/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    .line 121
    iput v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:I

    .line 122
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/p;)V

    :goto_0
    return-void
.end method

.method private a(Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/videoplayer/ad/p;)V
    .locals 1

    .line 182
    :try_start_0
    sget-object v0, Lcom/viafree/android/videoplayer/ad/p;->POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

    if-ne p2, v0, :cond_0

    .line 183
    sget-object p2, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->COMPLETED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/IAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V

    goto :goto_0

    .line 184
    :cond_0
    sget-object p2, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PLAYING:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/IAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FreeWheelAdPlayer Exception"

    .line 185
    invoke-static {p2, p1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 11

    .line 155
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, p1}, Lcom/viafree/android/s/p/h;->c(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v1

    .line 157
    invoke-static {v0}, Lcom/viafree/android/s/p/h;->a(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object v10

    .line 159
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/viafree/android/s/p/h;->a(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/IAdInstance;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v1

    double-to-int v1, v1

    .line 161
    sget-object v2, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track Ad playing percent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    move-object v3, v9

    move-object v4, v10

    move-object v5, p1

    move v6, p3

    move v7, v1

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 163
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/viafree/android/n;->B()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 164
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iget-object p3, p0, Lcom/viafree/android/s/g;->g:Lcom/viafree/android/s/p/g;

    invoke-virtual {p3}, Lcom/viafree/android/s/p/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getAdId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p2

    move-object v5, v9

    move-object v6, v10

    move-object v8, p1

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, p1}, Lcom/viafree/android/s/p/h;->c(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v1

    .line 167
    invoke-static {v0}, Lcom/viafree/android/s/p/h;->a(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object v4

    .line 169
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {p2, v2, v0, v1, p1}, Lcom/viafree/android/s/p/h;->a(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/IAdInstance;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object v5

    .line 170
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    if-eqz p4, :cond_1

    const-string p2, "Track Ad as viewable"

    goto :goto_0

    :cond_1
    const-string p2, "Track Ad as non-viewable"

    :goto_0
    invoke-static {p1, p2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    return-void
.end method

.method public static b(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;[Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_PLAYER_INITIATOR"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_FREEWHEEL"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_ADVERTISING_ID"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARGUMENTS_VIDEO"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_KRUX_SEGMENTS"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private b(Lcom/viafree/android/videoplayer/ad/models/Midroll;)Ltv/freewheel/ad/interfaces/ISlot;
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/interfaces/ISlot;

    .line 33
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getTimePosition()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "markSeenMidRoll: %s"

    invoke-static {v0, v3, v2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "midroll_"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 5
    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getTotalDuration()D

    move-result-wide v0

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ISlot;->getPlayheadTime()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    :cond_0
    return-void
.end method

.method protected G()I
    .locals 1

    const v0, 0x7f0e0073

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getPlayheadTime()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p:J

    return-wide v0
.end method

.method public K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->getPauseButton()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->getPlayButton()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    return v0
.end method

.method public O()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v1, "playPostRoll"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viafree/android/videoplayer/ad/p;->POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

    invoke-direct {p0, v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/p;)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v1, "playPreRoll"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    invoke-direct {p0, v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/p;)V

    return-void
.end method

.method public a(J)Lcom/viafree/android/videoplayer/ad/models/Midroll;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 142
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 143
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 145
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v2

    double-to-int v2, v2

    if-lt p2, v2, :cond_1

    .line 146
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_CLICK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/s/p/s;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_1

    .line 105
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v0, "network connected - play current playing slot"

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    const/4 p1, 0x0

    .line 107
    :goto_0
    iget v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:I

    if-gt p1, v0, :cond_1

    .line 108
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip ad index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->skipCurrentAd()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->T()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_PLAYER_INITIATOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/viafree/android/common/models/d;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_FREEWHEEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_ADVERTISING_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_VIDEO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_KRUX_SEGMENTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string p1, "SAVED_INSTANCE_MIDROLLS"

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const-string v0, "SAVED_INSTANCE_COMPLETED_PREROLL"

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->setListener(Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {p1, v5}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;[Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 99
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v1, "event slot started"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {v1, v2, v0, p2}, Lcom/viafree/android/s/p/h;->a(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string v1, "break start"

    invoke-interface {v0, v1, p2, p1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public a(Lcom/viafree/android/s/o/a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:Lcom/viafree/android/s/o/a;

    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$b;

    return-void
.end method

.method public synthetic a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/statistics/ga/Gallup;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 69
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    :cond_0
    const/4 v12, 0x0

    .line 71
    iput-boolean v12, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Z

    .line 72
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, v11}, Lcom/viafree/android/s/p/h;->c(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-virtual {v10, v13}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v14

    .line 75
    invoke-interface {v13}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p:J

    .line 76
    new-instance v15, Lcom/viafree/android/videoplayer/ad/q;

    iget-wide v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p:J

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const-wide/16 v4, 0x1f4

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v13

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/viafree/android/videoplayer/ad/q;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;JJLtv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    iput-object v15, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    .line 77
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 78
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0, v14}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Ljava/lang/String;)V

    .line 79
    iput-boolean v12, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->x:Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 80
    invoke-direct {v10, v11, v0, v12, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 81
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, v11}, Lcom/viafree/android/s/p/h;->b(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Lcom/viafree/android/s/n/a/a;

    move-result-object v0

    .line 82
    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {v10, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v1

    .line 83
    iget-object v2, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v3, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v2, v3, v11}, Lcom/viafree/android/s/p/h;->a(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)I

    move-result v2

    iput v2, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:I

    .line 84
    invoke-interface {v13}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v2

    double-to-int v2, v2

    .line 85
    iget-object v3, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:Lcom/viafree/android/s/o/a;

    new-instance v4, Lcom/viafree/android/s/n/a/f;

    iget v5, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:I

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/viafree/android/s/n/a/f;-><init>(Lcom/viafree/android/s/n/a/a;Lcom/viafree/android/videoplayer/ad/p;II)V

    invoke-interface {v3, v4}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/a/f;)V

    .line 86
    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:Lcom/viafree/android/s/o/a;

    new-instance v2, Lcom/viafree/android/s/n/a/h;

    invoke-static {v13}, Lcom/viafree/android/s/p/h;->a(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lcom/viafree/android/s/n/a/h;-><init>(Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/Gallup;)V

    invoke-interface {v1, v2}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/a/h;)V

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/viafree/android/s/n/a/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/viafree/android/s/o/c/a;->b(I)V

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v2, p3}, Lcom/viafree/android/s/p/h;->c(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getPlayheadTime()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:D

    .line 93
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:Lcom/viafree/android/s/o/a;

    new-instance v2, Lcom/viafree/android/s/n/a/e;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:D

    double-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/viafree/android/s/n/a/e;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/a/e;)V

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:Lcom/viafree/android/s/o/a;

    new-instance v2, Lcom/viafree/android/s/n/a/d;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:D

    double-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/viafree/android/s/n/a/d;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/a/d;)V

    .line 96
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 97
    invoke-direct {p0, p3, p1, p2, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/ad/models/Midroll;)V
    .locals 2

    .line 111
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v1, "playMidroll"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Lcom/viafree/android/videoplayer/ad/models/Midroll;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->MIDROLL:Lcom/viafree/android/videoplayer/ad/p;

    invoke-direct {p0, v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/p;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 64
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SUCCESS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->R()V

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/p;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 172
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "connectivityChanged: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 173
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Z

    if-eqz p1, :cond_1

    .line 174
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v0, "connectivityChanged: user had tried to skip ads"

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_0

    .line 176
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v0, "connectivityChanged: play current playing slot"

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    const/4 p1, 0x0

    .line 178
    :goto_0
    iget v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:I

    if-gt p1, v0, :cond_0

    .line 179
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectivityChanged: skip index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->skipCurrentAd()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iput-boolean v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Z

    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v1, "event slot ended"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-direct {p0, v1, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/videoplayer/ad/p;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->d(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/p;)V

    .line 28
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {v1, v2, v0, p2}, Lcom/viafree/android/s/p/h;->a(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-string v1, "break end"

    invoke-interface {v0, v1, p2, p1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b()V

    .line 16
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, p3}, Lcom/viafree/android/s/p/h;->c(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:Lcom/viafree/android/s/o/a;

    new-instance v4, Lcom/viafree/android/s/n/a/b;

    double-to-int v1, v1

    invoke-direct {v4, v1}, Lcom/viafree/android/s/n/a/b;-><init>(I)V

    invoke-interface {v3, v4}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/a/b;)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->x:Z

    const/16 v1, 0x64

    .line 20
    invoke-direct {p0, p3, p1, v1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getAdId()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/s/o/c/a;->a(I)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 11
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:Lcom/viafree/android/s/o/a;

    new-instance v0, Lcom/viafree/android/s/n/a/g;

    iget-wide v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:D

    double-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/viafree/android/s/n/a/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/viafree/android/s/o/a;->a(Lcom/viafree/android/s/n/a/g;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->setInOverlayMode(Z)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mClickableOverlay:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "errorInfo"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "N/A"

    :goto_0
    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "event error: errorcode = %s\nerrorInfo = %s"

    invoke-static {v0, p1, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/s/p/s;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Z

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no network - pause current playing slot, last played ad index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->T()V

    :cond_1
    return-void
.end method

.method public o()Lcom/viafree/android/videoplayer/ad/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lcom/viafree/android/s/g;->onAttach(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->DESTROYED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->S()V

    .line 6
    invoke-super {p0}, Lcom/viafree/android/s/g;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/s;->a(Landroid/content/Context;)Lcom/viafree/android/s/p/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/viafree/android/s/p/s;->b(Lcom/viafree/android/s/p/s$b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->resume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESUMED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/s;->a(Landroid/content/Context;)Lcom/viafree/android/s/p/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/viafree/android/s/p/s;->a(Lcom/viafree/android/s/p/s$b;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Ljava/util/ArrayList;

    const-string v1, "SAVED_INSTANCE_MIDROLLS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    const-string v1, "SAVED_INSTANCE_COMPLETED_PREROLL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STARTED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STOPPED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->y:Ljava/lang/String;

    const-string v1, "skipCurrentRoll()"

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->stop()V

    .line 4
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->resume()V

    :cond_0
    return-void
.end method
