.class public Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;
.super Lcom/viafree/android/common/d;
.source "AdPlayerFragment.java"

# interfaces
.implements Lcom/viafree/android/common/e/m$a;
.implements Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;

.field private k:Landroid/content/Context;

.field private l:Ltv/freewheel/ad/interfaces/IAdContext;

.field private m:Ltv/freewheel/ad/interfaces/IConstants;

.field protected mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0035
    .end annotation
.end field

.field protected mClickableOverlay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b6
    .end annotation
.end field

.field protected mFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0027
    .end annotation
.end field

.field protected mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0034
    .end annotation
.end field

.field private n:Ltv/freewheel/ad/interfaces/ISlot;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Landroid/os/CountDownTimer;

.field private s:Lcom/viafree/android/common/statistics/b;

.field private t:D

.field private u:Landroid/support/design/widget/Snackbar;

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
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

    sput-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->i:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 106
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:J

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static a(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;[Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;
    .locals 2

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_PLAYER_INITIATOR"

    .line 119
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_FREEWHEEL"

    .line 120
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_ADVERTISING_ID"

    .line 121
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARGUMENTS_VIDEO"

    .line 122
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_KRUX_SEGMENTS"

    .line 123
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    new-instance p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;-><init>()V

    .line 125
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/a$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 667
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    .line 668
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_0

    .line 669
    sget-object p1, Lcom/viafree/android/videoplayer/ad/a$a;->PREROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    return-object p1

    .line 671
    :cond_0
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_1

    .line 672
    sget-object p1, Lcom/viafree/android/videoplayer/ad/a$a;->POSTROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    return-object p1

    .line 674
    :cond_1
    sget-object p1, Lcom/viafree/android/videoplayer/ad/a$a;->MIDROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 400
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/common/e/m;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_1

    .line 402
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v0, "network connected - play current playing slot"

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    const/4 p1, 0x0

    .line 404
    :goto_0
    iget v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:I

    if-gt p1, v0, :cond_1

    .line 405
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip ad index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->skipCurrentAd()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 376
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "event slot ended"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/a$a;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-direct {p0, v1, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/videoplayer/ad/a$a;)V

    .line 380
    invoke-direct {p0, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 381
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/a$a;)V

    .line 382
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {v1, v2, v0, p2}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Lcom/viafree/android/videoplayer/ad/a$a;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p2

    .line 383
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "break end"

    invoke-interface {v0, v1, p2, p1}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    return-void
.end method

.method private a(Lcom/viafree/android/videoplayer/ad/a$a;)V
    .locals 2

    .line 462
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "onAdsCompleted"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget-object v0, Lcom/viafree/android/videoplayer/ad/a$a;->PREROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p:Z

    goto :goto_0

    .line 465
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/ad/a$a;->MIDROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    if-ne p1, v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->i:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;->a(Ljava/util/ArrayList;)V

    .line 468
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;->a(Lcom/viafree/android/videoplayer/ad/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/statistics/ga/Gallup;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 274
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->f()V

    :cond_0
    const/4 v12, 0x0

    .line 277
    iput-boolean v12, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    .line 278
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 279
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, v11}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    .line 281
    :cond_1
    invoke-virtual {v10, v13}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v14

    .line 282
    invoke-interface {v13}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:J

    .line 283
    new-instance v15, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;

    iget-wide v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o:J

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const-wide/16 v4, 0x1f4

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v13

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;JJLtv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    iput-object v15, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    .line 300
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 301
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0, v14}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Ljava/lang/String;)V

    .line 302
    iput-boolean v12, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 303
    invoke-direct {v10, v11, v0, v12, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 305
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, v11}, Lcom/viafree/android/common/e/b;->c(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Lcom/viafree/android/common/c/a/a;

    move-result-object v0

    .line 306
    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {v10, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/a$a;

    move-result-object v1

    .line 307
    iget-object v2, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v3, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v2, v3, v11}, Lcom/viafree/android/common/e/b;->b(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)I

    move-result v2

    iput v2, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:I

    .line 308
    invoke-interface {v13}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v2

    double-to-int v2, v2

    .line 309
    iget-object v3, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Lcom/viafree/android/common/statistics/b;

    new-instance v4, Lcom/viafree/android/common/c/a/f;

    iget v5, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:I

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/viafree/android/common/c/a/f;-><init>(Lcom/viafree/android/common/c/a/a;Lcom/viafree/android/videoplayer/ad/a$a;II)V

    invoke-interface {v3, v4}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/a/f;)V

    .line 310
    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Lcom/viafree/android/common/statistics/b;

    new-instance v2, Lcom/viafree/android/common/c/a/h;

    invoke-static {v13}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lcom/viafree/android/common/c/a/h;-><init>(Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/Gallup;)V

    invoke-interface {v1, v2}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/a/h;)V

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Lcom/viafree/android/common/c/a/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/viafree/android/common/statistics/a/a;->a(I)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b()V

    .line 344
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, p3}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 346
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Lcom/viafree/android/common/statistics/b;

    new-instance v4, Lcom/viafree/android/common/c/a/b;

    double-to-int v1, v1

    invoke-direct {v4, v1}, Lcom/viafree/android/common/c/a/b;-><init>(I)V

    invoke-interface {v3, v4}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/a/b;)V

    const/4 v1, 0x1

    .line 347
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:Z

    const/16 v1, 0x64

    .line 348
    invoke-direct {p0, p3, p1, v1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getAdId()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/common/statistics/a/a;->b(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V
    .locals 7

    .line 613
    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f()Ljava/util/ArrayList;

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

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "midroll_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 615
    new-instance v3, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/IConstants;->ADUNIT_MIDROLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v5

    invoke-direct {v3, v2, v4, v5, v6}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    add-int/lit8 v1, v0, 0x1

    .line 616
    invoke-virtual {v3, v0}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->setCuePointSequence(I)V

    .line 617
    invoke-virtual {p2, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addSlotConfiguration(Ltv/freewheel/ad/request/config/SlotConfiguration;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;",
            "Lcom/viafree/android/videoplayer/ad/a$a;",
            ")V"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 450
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/interfaces/ISlot;

    .line 452
    sget-object p2, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v0, "Playing slot! Total duration: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getTotalDuration()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lcom/viafree/android/common/e/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    .line 454
    iput v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:I

    .line 455
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    goto :goto_0

    .line 457
    :cond_0
    invoke-direct {p0, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/a$a;)V

    :goto_0
    return-void
.end method

.method private a(Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/videoplayer/ad/a$a;)V
    .locals 1

    .line 742
    :try_start_0
    sget-object v0, Lcom/viafree/android/videoplayer/ad/a$a;->POSTROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    if-ne p2, v0, :cond_0

    .line 743
    sget-object p2, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->COMPLETED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/IAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V

    goto :goto_0

    .line 745
    :cond_0
    sget-object p2, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PLAYING:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/IAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FreeWheelAdPlayer Exception"

    .line 748
    invoke-static {p2, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 6

    .line 622
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "markSeenMidRoll: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "midroll_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 625
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 626
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 627
    invoke-virtual {v1, v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;ILcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 11

    .line 694
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, p1}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/a$a;

    move-result-object v1

    .line 698
    invoke-static {v0}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v9

    .line 699
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->a()Ljava/lang/String;

    move-result-object v10

    .line 700
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/IAdInstance;Lcom/viafree/android/videoplayer/ad/a$a;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v1

    double-to-int v1, v1

    .line 703
    sget-object v2, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track Ad playing percent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    move-object v3, v9

    move-object v4, v10

    move-object v5, p1

    move v6, p3

    move v7, v1

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 705
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/viafree/android/a;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 706
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iget-object p3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->g:Lcom/viafree/android/common/e/a;

    invoke-virtual {p3}, Lcom/viafree/android/common/e/a;->b()Ljava/lang/String;

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

    .line 711
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, p1}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/a$a;

    move-result-object v1

    .line 715
    invoke-static {v0}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v3

    .line 716
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->a()Ljava/lang/String;

    move-result-object v4

    .line 717
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {p2, v2, v0, v1, p1}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/IAdInstance;Lcom/viafree/android/videoplayer/ad/a$a;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object v5

    .line 719
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    if-eqz p4, :cond_1

    const-string p2, "Track Ad as viewable"

    goto :goto_0

    :cond_1
    const-string p2, "Track Ad as non-viewable"

    :goto_0
    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    return-void
.end method

.method private b(Lcom/viafree/android/videoplayer/ad/models/Midroll;)Ltv/freewheel/ad/interfaces/ISlot;
    .locals 7

    .line 655
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 656
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/interfaces/ISlot;

    .line 658
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

.method private synthetic b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 369
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "event slot started"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/a$a;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {v1, v2, v0, p2}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Lcom/viafree/android/videoplayer/ad/a$a;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p2

    .line 372
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "break start"

    invoke-interface {v0, v1, p2, p1}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method private b(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;[Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    .line 187
    invoke-static {v6}, Ltv/freewheel/utils/Logger;->setLogLevel(I)V

    .line 189
    iget-object v6, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Landroid/content/Context;

    invoke-static {v6}, Ltv/freewheel/ad/AdManager;->getInstance(Landroid/content/Context;)Ltv/freewheel/ad/interfaces/IAdManager;

    move-result-object v6

    .line 190
    invoke-interface {v6, v5}, Ltv/freewheel/ad/interfaces/IAdManager;->setNetwork(I)V

    .line 192
    invoke-interface {v6}, Ltv/freewheel/ad/interfaces/IAdManager;->newContext()Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object v5

    iput-object v5, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    .line 193
    iget-object v5, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-interface {v5}, Ltv/freewheel/ad/interfaces/IAdContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v5

    iput-object v5, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 197
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 198
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v5

    float-to-int v5, v7

    .line 200
    new-instance v7, Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ltv/freewheel/ad/request/config/utils/Size;

    invoke-direct {v10, v6, v5}, Ltv/freewheel/ad/request/config/utils/Size;-><init>(II)V

    invoke-direct {v7, v8, v9, v10}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/request/config/utils/Size;)V

    .line 201
    new-instance v5, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    invoke-direct {v5, v6, v8}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;-><init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->setSiteSectionConfiguration(Ltv/freewheel/ad/request/config/SiteSectionConfiguration;)V

    .line 202
    new-instance v5, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    invoke-virtual/range {p5 .. p5}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result v6

    int-to-double v12, v6

    sget-object v14, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->EXACT:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    sget-object v15, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->ATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;-><init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;DLtv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->setVideoAssetConfiguration(Ltv/freewheel/ad/request/config/VideoAssetConfiguration;)V

    .line 204
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v6, "platform.app"

    const-string v8, "1"

    invoke-direct {v5, v6, v8}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 205
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v6, "platform.appPackage"

    const-string v8, "se.viafree.android"

    invoke-direct {v5, v6, v8}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 206
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v6, "platform.appVersion"

    const-string v8, "4.4.3"

    invoke-direct {v5, v6, v8}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 207
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v6, "_screengroup"

    iget-object v8, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Landroid/content/Context;

    invoke-static {v8}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "tablet"

    goto :goto_0

    :cond_0
    const-string v8, "mobile"

    :goto_0
    invoke-direct {v5, v6, v8}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 210
    sget-object v5, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$2;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/models/d;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    move-object v5, v6

    goto :goto_1

    :pswitch_0
    const-string v5, "deeplink"

    goto :goto_1

    :pswitch_1
    const-string v5, "autostart"

    :goto_1
    if-eqz v5, :cond_1

    .line 222
    new-instance v8, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v9, "Player.Initiator"

    invoke-direct {v8, v9, v5}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 226
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v8, "_fw_did_google_advertising_id"

    invoke-direct {v5, v8, v2}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 227
    new-instance v5, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v8, "kxuser"

    iget-object v9, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v9}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v5, v8, v2}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 230
    :cond_3
    array-length v2, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    aget-object v9, v3, v8

    .line 231
    new-instance v10, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "kxseg_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "1"

    invoke-direct {v10, v9, v11}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 233
    :cond_4
    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 234
    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v2

    .line 235
    new-instance v3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v8, "User.SignedIn"

    const-string v9, "1"

    invoke-direct {v3, v8, v9}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 236
    new-instance v3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v8, "User.Age"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 237
    new-instance v3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v8, "User.Uuid"

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 238
    new-instance v3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v8, "User.Gender"

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/e;->getGenderValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-direct {v3, v8, v6}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    goto :goto_3

    .line 240
    :cond_6
    new-instance v2, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v3, "User.SignedIn"

    const-string v6, "0"

    invoke-direct {v2, v3, v6}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 242
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 243
    new-instance v2, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v3, "mode"

    const-string v6, "live"

    invoke-direct {v2, v3, v6}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 246
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 248
    new-instance v6, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v8, v3}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    goto :goto_4

    .line 252
    :cond_9
    new-instance v2, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v3, "_fw_gdpr"

    const-string v6, "1"

    invoke-direct {v2, v3, v6}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 254
    invoke-virtual/range {p5 .. p5}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->c()Lcom/viafree/android/common/statistics/ga/Gallup;

    move-result-object v2

    .line 256
    invoke-direct {v0, v1, v7}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V

    .line 258
    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v6

    invoke-interface {v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivity(Landroid/app/Activity;)V

    .line 259
    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v6, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-interface {v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->registerVideoDisplayBase(Landroid/widget/FrameLayout;)V

    .line 262
    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v6, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v6}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$gqQFcp-Wy5FuGpwJ3PNg042C9NA;

    invoke-direct {v8, v0}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$gqQFcp-Wy5FuGpwJ3PNg042C9NA;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)V

    invoke-interface {v3, v6, v8}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 273
    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v6, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v6}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;

    invoke-direct {v8, v0, v1, v4, v2}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/statistics/ga/Gallup;)V

    invoke-interface {v3, v6, v8}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 316
    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$3fQQFbUPfFs5q2a_AR84PUiXuOk;

    invoke-direct {v6, v0, v1, v4}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$3fQQFbUPfFs5q2a_AR84PUiXuOk;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-interface {v2, v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 334
    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$0hq11k8-9W7jLp6-3MZigIazNPA;

    invoke-direct {v6, v0}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$0hq11k8-9W7jLp6-3MZigIazNPA;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)V

    invoke-interface {v2, v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 342
    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v3, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$h8rOutnOpIxrPnMH3apb9KPGk1Q;

    invoke-direct {v6, v0, v1, v4}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$h8rOutnOpIxrPnMH3apb9KPGk1Q;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-interface {v2, v3, v6}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 354
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$XigEv7c_5eRYjYEqft1gtJt8oS8;

    invoke-direct {v3, v0}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$XigEv7c_5eRYjYEqft1gtJt8oS8;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)V

    invoke-interface {v1, v2, v3}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 368
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_STARTED()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$AyJ3mN_yRzLbpnQIaKI-DnqFKGM;

    invoke-direct {v3, v0, v4}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$AyJ3mN_yRzLbpnQIaKI-DnqFKGM;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-interface {v1, v2, v3}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 375
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_ENDED()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$-7wW-nFLvR1gzyvIarWyXepMTPY;

    invoke-direct {v3, v0, v4}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$-7wW-nFLvR1gzyvIarWyXepMTPY;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-interface {v1, v2, v3}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 388
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-interface {v1, v7, v2, v3}, Ltv/freewheel/ad/interfaces/IAdContext;->submitRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;D)V

    .line 389
    iget-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Z)V

    .line 318
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v2, p3}, Lcom/viafree/android/common/e/b;->a(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getPlayheadTime()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:D

    .line 324
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Lcom/viafree/android/common/statistics/b;

    new-instance v2, Lcom/viafree/android/common/c/a/e;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:D

    double-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/viafree/android/common/c/a/e;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/a/e;)V

    .line 325
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Lcom/viafree/android/common/statistics/b;

    new-instance v2, Lcom/viafree/android/common/c/a/d;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:D

    double-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/viafree/android/common/c/a/d;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/a/d;)V

    .line 327
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 328
    invoke-direct {p0, p3, p1, p2, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method private synthetic b(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 5

    .line 355
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "event error: errorcode = %s\nerrorInfo = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "errorInfo"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "errorInfo"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "N/A"

    :goto_0
    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/common/e/m;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 359
    iput-boolean v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    .line 360
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_1

    .line 361
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no network - pause current playing slot, last played ad index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    .line 363
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p()V

    :cond_1
    return-void
.end method

.method private synthetic c(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 335
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Z)V

    .line 336
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Lcom/viafree/android/common/statistics/b;

    new-instance v0, Lcom/viafree/android/common/c/a/g;

    iget-wide v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->t:D

    double-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/viafree/android/common/c/a/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/viafree/android/common/statistics/b;->a(Lcom/viafree/android/common/c/a/g;)V

    return-void
.end method

.method private synthetic d(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 263
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SUCCESS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

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

    .line 267
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q()V

    goto :goto_0

    .line 269
    :cond_0
    sget-object p1, Lcom/viafree/android/videoplayer/ad/a$a;->PREROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/a$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$-7wW-nFLvR1gzyvIarWyXepMTPY(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public static synthetic lambda$0hq11k8-9W7jLp6-3MZigIazNPA(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->c(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public static synthetic lambda$3fQQFbUPfFs5q2a_AR84PUiXuOk(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public static synthetic lambda$AyJ3mN_yRzLbpnQIaKI-DnqFKGM(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public static synthetic lambda$L9geJQQi1wtkWEA-APmQyd6VUfQ(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/statistics/ga/Gallup;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/statistics/ga/Gallup;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public static synthetic lambda$XigEv7c_5eRYjYEqft1gtJt8oS8(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public static synthetic lambda$cEzTU0zDWiOGWf8FnLx5J4ThcWo(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gqQFcp-Wy5FuGpwJ3PNg042C9NA(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->d(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public static synthetic lambda$h8rOutnOpIxrPnMH3apb9KPGk1Q(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 3

    .line 393
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->f()V

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1200c2

    invoke-virtual {p0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:Landroid/support/design/widget/Snackbar;

    .line 399
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:Landroid/support/design/widget/Snackbar;

    const v1, 0x7f1201c0

    invoke-virtual {p0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$cEzTU0zDWiOGWf8FnLx5J4ThcWo;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$cEzTU0zDWiOGWf8FnLx5J4ThcWo;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 414
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->u:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 473
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "onAdsLoaded"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;

    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p:Z

    invoke-interface {v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;->a_(Z)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 544
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-interface {v1, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->registerVideoDisplayBase(Landroid/widget/FrameLayout;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 549
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdContext;->dispose()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Lcom/viafree/android/videoplayer/ad/models/Midroll;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 641
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 642
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 643
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 644
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v2

    double-to-int v2, v2

    if-lt p2, v2, :cond_1

    .line 647
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

    .line 603
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->m:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_CLICK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 605
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 606
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 418
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "playPreRoll"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/viafree/android/videoplayer/ad/a$a;->PREROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    invoke-direct {p0, v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/a$a;)V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 147
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_PLAYER_INITIATOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/viafree/android/common/models/d;

    .line 148
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_FREEWHEEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    .line 149
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_ADVERTISING_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_VIDEO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 151
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_KRUX_SEGMENTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    .line 154
    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string p1, "SAVED_INSTANCE_MIDROLLS"

    .line 156
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->i:Ljava/util/ArrayList;

    const-string p1, "SAVED_INSTANCE_COMPLETED_PREROLL"

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p:Z

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->setListener(Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;)V

    .line 160
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {p1, v5}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    move-object v0, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;[Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/statistics/b;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->s:Lcom/viafree/android/common/statistics/b;

    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->j:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$a;

    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/ad/models/Midroll;)V
    .locals 2

    .line 430
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "playMidroll"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->b(Lcom/viafree/android/videoplayer/ad/models/Midroll;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 434
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_0
    sget-object p1, Lcom/viafree/android/videoplayer/ad/a$a;->MIDROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    invoke-direct {p0, v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 569
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 571
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 725
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "connectivityChanged: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 726
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    if-eqz p1, :cond_1

    .line 727
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v0, "connectivityChanged: user had tried to skip ads"

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_0

    .line 729
    sget-object p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v0, "connectivityChanged: play current playing slot"

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    const/4 p1, 0x0

    .line 731
    :goto_0
    iget v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->v:I

    if-gt p1, v0, :cond_0

    .line 732
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectivityChanged: skip index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->skipCurrentAd()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 736
    :cond_0
    iput-boolean v4, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->q:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 424
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "playPostRoll"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    .line 426
    sget-object v1, Lcom/viafree/android/videoplayer/ad/a$a;->POSTROLL:Lcom/viafree/android/videoplayer/ad/a$a;

    invoke-direct {p0, v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/a$a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->setInOverlayMode(Z)V

    .line 131
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

.method public c()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
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

.method public e()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e007b

    return v0
.end method

.method public g()V
    .locals 2

    .line 556
    sget-object v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a:Ljava/lang/String;

    const-string v1, "skipCurrentRoll()"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 558
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->stop()V

    .line 559
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 563
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public h()J
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 578
    :cond_0
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getTotalDuration()D

    move-result-wide v0

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ISlot;->getPlayheadTime()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public j()Lcom/viafree/android/videoplayer/ad/a$a;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/a$a;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 588
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 590
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->resume()V

    :cond_0
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 765
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

.method public n()Landroid/view/View;
    .locals 1

    .line 769
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

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 167
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onAttach(Landroid/content/Context;)V

    .line 168
    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a()V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 530
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->DESTROYED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    .line 533
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->r()V

    .line 534
    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 486
    invoke-super {p0}, Lcom/viafree/android/common/d;->onPause()V

    .line 487
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 491
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/m;->a(Landroid/content/Context;)Lcom/viafree/android/common/e/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/viafree/android/common/e/m;->b(Lcom/viafree/android/common/e/m$a;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 498
    invoke-super {p0}, Lcom/viafree/android/common/d;->onResume()V

    .line 499
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->n:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 500
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->resume()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 503
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESUMED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/m;->a(Landroid/content/Context;)Lcom/viafree/android/common/e/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/viafree/android/common/e/m;->a(Lcom/viafree/android/common/e/m$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 173
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SAVED_INSTANCE_MIDROLLS"

    .line 174
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "SAVED_INSTANCE_COMPLETED_PREROLL"

    .line 175
    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 510
    invoke-super {p0}, Lcom/viafree/android/common/d;->onStart()V

    .line 511
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    .line 512
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STARTED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 518
    invoke-super {p0}, Lcom/viafree/android/common/d;->onStop()V

    .line 519
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->l:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    .line 520
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STOPPED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    :cond_0
    return-void
.end method
