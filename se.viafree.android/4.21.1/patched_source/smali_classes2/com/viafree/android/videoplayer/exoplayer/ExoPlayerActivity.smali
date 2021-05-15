.class public Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;
.super Lcom/viafree/android/w/c;
.source "ExoPlayerActivity.java"

# interfaces
.implements Lcom/viafree/android/videoplayer/exoplayer/i0$b;
.implements Lcom/viafree/android/videoplayer/ad/r$b;
.implements Lcom/viafree/android/a0/a/b$c;
.implements Lcom/viafree/android/videoplayer/ad/s$a;
.implements Lcom/viafree/android/c0/f$b;
.implements Lcom/viafree/android/c0/g$b;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# static fields
.field private static final q0:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/FrameLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/Button;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Lcom/viafree/android/x/d;

.field private Q:Lcom/viafree/android/contentpage/h/f;

.field private R:Ljava/lang/String;

.field private S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field private T:Ljava/lang/String;

.field private U:Lcom/viafree/android/common/statistics/clientstream/b;

.field private V:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field private W:Ljava/util/Date;

.field private X:Ljava/lang/String;

.field private Y:J

.field private Z:Z

.field private a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

.field private b0:Lcom/viafree/android/w/p/n;

.field private c0:Lcom/viafree/android/w/o/c;

.field private d0:Lcom/viafree/android/videoplayer/exoplayer/l0;

.field private e0:Z

.field private f0:Z

.field private g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

.field private h0:Z

.field private i0:Z

.field private j0:J

.field private k0:Ljava/lang/Boolean;

.field private l0:Ljava/lang/Boolean;

.field private m0:Ljava/lang/Boolean;

.field private n0:Z

.field private o0:Ljava/lang/Boolean;

.field private p0:Z

.field private r:Lcom/viafree/android/videoplayer/exoplayer/i0;

.field private s:Lcom/viafree/android/videoplayer/ad/r;

.field private t:Lcom/viafree/android/a0/a/b;

.field private u:Lcom/viafree/android/c0/f;

.field private v:Lcom/viafree/android/videoplayer/ad/s;

.field private w:Lcom/viafree/android/c0/g;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->W:Ljava/util/Date;

    const-wide/32 v0, 0x5265c00

    .line 3
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Y:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Z:Z

    .line 5
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-direct {v1}, Lcom/viafree/android/videoplayer/exoplayer/m0;-><init>()V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    .line 6
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e0:Z

    .line 7
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j0:J

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k0:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    .line 12
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0:Z

    .line 13
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0:Ljava/lang/Boolean;

    .line 14
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p0:Z

    return-void
.end method

.method private O0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "loadAndShowPauseAds"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b0:Lcom/viafree/android/w/p/n;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/viafree/android/w/p/n;

    iget-object v1, p0, Lcom/viafree/android/w/c;->a:Lcom/viafree/android/w/m/a/a/a;

    invoke-direct {v0, v1}, Lcom/viafree/android/w/p/n;-><init>(Lcom/viafree/android/w/m/a/a/a;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b0:Lcom/viafree/android/w/p/n;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->b0:Lcom/viafree/android/w/p/n;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$h;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/viafree/android/w/p/n;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/w/p/n$b;)V

    return-void
.end method

.method public static P0(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;J)Landroid/content/Intent;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v6, p5

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Q0(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;ZJZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;ZJZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "PLAY_LINK"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_VIDEO_PARENT_SEASON_ID"

    .line 3
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "PLAYER_INITIATOR"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "AUTO_PLAYED_VIDEO"

    .line 5
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "EXTRA_LAST_INTERACTION_TIME_STAMP"

    .line 6
    invoke-virtual {v0, p0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "EXTRA_IS_PUSH_NEXT"

    .line 7
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic R(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e0:Z

    return p0
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->t()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/d;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/d;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/c;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->r()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/p;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/p;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->l()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/e;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/e;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->m()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/i;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/i;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->p()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/q;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/q;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->u()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/r;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/r;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->h()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/m;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/m;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->k()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/l;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/l;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->q()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/a;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    return-void
.end method

.method static synthetic S(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    return-object p0
.end method

.method private S0(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0:Z

    .line 2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnded() called with: hasPostroll = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/viafree/android/videoplayer/exoplayer/m0;->b(ZLcom/viafree/android/videoplayer/exoplayer/m0$b;)V

    return-void
.end method

.method static synthetic T(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Landroid/view/View;

    return-object p0
.end method

.method static synthetic U(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Z:Z

    return p1
.end method

.method private U0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0(I)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v2, "prepareAdPlayer: "

    invoke-static {v0, v2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/viafree/android/common/models/d;->values()[Lcom/viafree/android/common/models/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PLAYER_INITIATOR"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    .line 8
    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareAdPlayer() called with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viafree/android/w/p/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->R:Ljava/lang/String;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/viafree/android/videoplayer/ad/r;->H0(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)Lcom/viafree/android/videoplayer/ad/r;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f0b005f

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    const-class v2, Lcom/viafree/android/videoplayer/ad/r;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic V(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private V0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v2, "prepareVideoPlayer: "

    invoke-static {v1, v2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/util/ArrayList;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 5
    :goto_0
    iget-boolean v9, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->h0:Z

    iget-boolean v10, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->i0:Z

    iget-object v2, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v8, p6

    .line 7
    invoke-static/range {v3 .. v11}, Lcom/viafree/android/videoplayer/exoplayer/i0;->x1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;JLjava/util/ArrayList;Lcom/viafree/android/common/statistics/clientstream/b;ZZZ)Lcom/viafree/android/videoplayer/exoplayer/i0;

    move-result-object v2

    iput-object v2, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    .line 8
    iget-object v3, v0, Lcom/viafree/android/w/c;->i:Lcom/viafree/android/w/o/f/c;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    invoke-interface {v3, v2, v1, v1}, Lcom/viafree/android/w/o/f/c;->i(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v1

    const v2, 0x7f0b0495

    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-class v4, Lcom/viafree/android/videoplayer/exoplayer/i0;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method static synthetic W(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Landroid/view/View;

    return-object p0
.end method

.method private W0(Landroid/app/Activity;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x1406

    goto :goto_0

    :cond_0
    const/16 p2, 0x1504

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/videoplayer/ad/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$b;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method static synthetic X(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->I:Landroid/view/View;

    return-object p0
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic Y(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->K:Landroid/view/View;

    return-object p0
.end method

.method private Y0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->O:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic Z(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method private Z0(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/viafree/android/a0/a/b;->k0(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)Lcom/viafree/android/a0/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/a0/a/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/a0/a/b;

    const-class p3, Lcom/viafree/android/a0/a/b;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0b028a

    invoke-virtual {p1, p4, p2, p3}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0(I)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0(I)V

    .line 9
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->G:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0:Z

    return p0
.end method

.method static synthetic c0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f1(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Z)V

    return-void
.end method

.method private c1(Lcom/viafree/android/v/b/f/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->b()Ljava/lang/Integer;

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

    const p1, 0x7f1300a3

    goto :goto_1

    :cond_1
    const p1, 0x7f1300a9

    goto :goto_1

    :cond_2
    const p1, 0x7f1300a2

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->P(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u0()V

    return-void
.end method

.method private d1(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Z)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p0:Z

    .line 3
    iget-object v2, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "showRecommendedSeriesPhone. video did end: %s"

    invoke-static {v3, v5, v4}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Q:Lcom/viafree/android/contentpage/h/f;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/viafree/android/contentpage/h/f;

    new-instance v8, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;

    invoke-direct {v8, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$f;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/viafree/android/contentpage/h/f;-><init>(Lcom/viafree/android/contentpage/c$a;ZZZIZZ)V

    iput-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Q:Lcom/viafree/android/contentpage/h/f;

    .line 7
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    new-instance v3, Landroidx/recyclerview/widget/g;

    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f08026f

    .line 9
    invoke-static {p0, v4}, Lc/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v4, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$g;

    invoke-direct {v3, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$g;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 12
    :cond_0
    iput-boolean v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e0:Z

    .line 13
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->isControllerVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iget-object v1, v1, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Q:Lcom/viafree/android/contentpage/h/f;

    sget-object v3, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;->l:Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions$a;

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/viafree/android/contentpage/h/e;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 21
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->X0()V

    :cond_2
    return-void
.end method

.method static synthetic e0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private e1(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p0:Z

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e0:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/c0/g;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/viafree/android/c0/g;->i0(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Ljava/lang/String;)Lcom/viafree/android/c0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/c0/g;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    const v1, 0x7f010030

    const v2, 0x7f010031

    .line 9
    invoke-virtual {p1, v1, v2, v1, v2}, Landroidx/fragment/app/r;->t(IIII)Landroidx/fragment/app/r;

    const v1, 0x7f0b0451

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/c0/g;

    const-class v3, Lcom/viafree/android/c0/g;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 12
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e0:Z

    .line 13
    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d0:Lcom/viafree/android/videoplayer/exoplayer/l0;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    iget-object v7, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Landroid/widget/FrameLayout;

    iget-boolean v10, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0:Z

    .line 14
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v11

    const/4 v12, 0x0

    .line 15
    invoke-virtual/range {v4 .. v12}, Lcom/viafree/android/videoplayer/exoplayer/l0;->d(Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/android/videoplayer/ad/r;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ZZZ)V

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->X0()V

    :cond_2
    return-void
.end method

.method static synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    return-object v0
.end method

.method private f1(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->N:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d1(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e1(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/exoplayer/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    return-object p0
.end method

.method static synthetic h0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)Lcom/viafree/android/videoplayer/ad/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    return-object p0
.end method

.method static synthetic i0(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->X0()V

    return-void
.end method

.method private k0()Z
    .locals 7

    const-string v0, "appops"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const-string v5, "android.software.picture_in_picture"

    const-string v6, "android:picture_in_picture"

    if-lt v2, v3, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/ad/r;->k0(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/r;->l0(Z)V

    :cond_0
    return-void
.end method

.method private m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/a0/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/viafree/android/a0/a/b;->g0(I)V

    :cond_0
    return-void
.end method

.method private n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->R0(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->U0(Z)V

    :cond_0
    return-void
.end method

.method private o0(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0(I)V

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0(I)V

    .line 3
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0(I)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/videoplayer/ad/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "continuePlayingVideo: PauseAd is visible, so make sure video is paused"

    invoke-static {p1, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->y1(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/c0/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "continuePlayingVideo: RelatedFormats are visible, so make sure video is paused"

    invoke-static {p1, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->y1(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "continuePlayingVideo: NextVideo overlay is visible, so make sure video is paused"

    invoke-static {p1, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->y1(Z)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continuePlayingVideo: Play, resumeAfterAds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->A1(Z)V

    :goto_0
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    :cond_2
    :goto_0
    return-void
.end method

.method private q0(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$e;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Landroid/view/View;)V

    return-object v0
.end method

.method private r0()Lcom/viafree/android/w/o/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c0:Lcom/viafree/android/w/o/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viafree/android/w/o/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/r;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->X:Ljava/lang/String;

    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$i;

    invoke-direct {v3, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$i;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/w/o/d;-><init>(Lcom/viafree/android/r;Ljava/lang/String;Lcom/viafree/android/w/o/g/a;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c0:Lcom/viafree/android/w/o/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c0:Lcom/viafree/android/w/o/c;

    return-object v0
.end method

.method private u0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->N:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e0:Z

    .line 3
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d0:Lcom/viafree/android/videoplayer/exoplayer/l0;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0392

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v9

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/viafree/android/videoplayer/exoplayer/l0;->c(Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/android/videoplayer/ad/r;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->P:Lcom/viafree/android/x/d;

    iget-object v1, v0, Lcom/viafree/android/x/d;->e:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:Landroid/view/View;

    .line 2
    iget-object v1, v0, Lcom/viafree/android/x/d;->q:Lcom/viafree/android/x/e1;

    iget-object v1, v1, Lcom/viafree/android/x/e1;->b:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Landroid/view/View;

    .line 3
    iget-object v1, v0, Lcom/viafree/android/x/d;->n:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, v0, Lcom/viafree/android/x/d;->r:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->A:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, v0, Lcom/viafree/android/x/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->B:Landroid/view/View;

    .line 6
    iget-object v1, v0, Lcom/viafree/android/x/d;->b:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->C:Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, v0, Lcom/viafree/android/x/d;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->D:Landroid/widget/TextView;

    .line 8
    iget-object v1, v0, Lcom/viafree/android/x/d;->m:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->E:Landroid/view/View;

    .line 9
    iget-object v1, v0, Lcom/viafree/android/x/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v1, v0, Lcom/viafree/android/x/d;->j:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->G:Landroid/view/View;

    .line 11
    iget-object v1, v0, Lcom/viafree/android/x/d;->k:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Landroid/view/View;

    .line 12
    iget-object v1, v0, Lcom/viafree/android/x/d;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->I:Landroid/view/View;

    .line 13
    iget-object v1, v0, Lcom/viafree/android/x/d;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->J:Landroid/view/View;

    .line 14
    iget-object v1, v0, Lcom/viafree/android/x/d;->g:Landroid/view/View;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->K:Landroid/view/View;

    .line 15
    iget-object v1, v0, Lcom/viafree/android/x/d;->d:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:Landroid/widget/TextView;

    .line 16
    iget-object v1, v0, Lcom/viafree/android/x/d;->c:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    .line 17
    iget-object v0, v0, Lcom/viafree/android/x/d;->p:Landroid/widget/Button;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->N:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic A0(Lcom/viafree/android/v/b/f/f;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/viafree/android/w/p/j;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/util/ArrayList;

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

    .line 5
    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1, v0}, Lcom/viafree/android/videoplayer/persistance/b;->f(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const-string v0, "video player page"

    return-object v0
.end method

.method public synthetic B0(Lcom/viafree/android/v/b/f/f;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->LOADING:Lcom/viafree/android/v/b/f/f$b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/viafree/android/common/statistics/clientstream/b;

    iput-object v7, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->U:Lcom/viafree/android/common/statistics/clientstream/b;

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->T:Ljava/lang/String;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Y:J

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->W:Ljava/util/Date;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->T0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;JLjava/util/Date;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic C()Lc/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s0()Lcom/viafree/android/x/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C0(Lcom/viafree/android/v/b/f/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->W:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public synthetic D0(Lcom/viafree/android/v/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Y:J

    :cond_0
    return-void
.end method

.method public synthetic E0(Lcom/viafree/android/v/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->ERROR:Lcom/viafree/android/v/b/f/f$b;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c1(Lcom/viafree/android/v/b/f/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public synthetic G0(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "System visibility changed to: %s"

    invoke-static {v0, v3, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

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

    .line 3
    invoke-direct {p0, p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->W0(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic H0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u0()V

    return-void
.end method

.method public synthetic I0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->N:Landroid/widget/Button;

    if-eqz p2, :cond_0

    const v0, 0x7f0601e7

    goto :goto_0

    :cond_0
    const v0, 0x7f0601de

    :goto_0
    invoke-static {p0, v0}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->N:Landroid/widget/Button;

    if-eqz p2, :cond_1

    const p2, 0x7f0601e0

    goto :goto_1

    :cond_1
    const p2, 0x7f0601f0

    :goto_1
    invoke-static {p0, p2}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public synthetic J0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic K0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public synthetic L0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j0:J

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->A1(Z)V

    return-void
.end method

.method public synthetic M0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic N0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;JLjava/lang/String;)V
    .locals 10

    move-object v7, p0

    move-object v6, p5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    move-object v3, p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/m0;->g(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->R:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r;

    invoke-virtual {v0}, Lcom/viafree/android/r;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    move-object v5, p2

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 6
    iput-object v5, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    .line 7
    :goto_0
    iget-object v0, v7, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->x()Ljava/util/Date;

    move-result-object v0

    move-object v1, p3

    invoke-static {v0, p3}, Ld/b/a/b;->o(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v0, v8

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Z0(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide/from16 v3, p6

    move-object v5, p2

    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v0, p5}, Lcom/viafree/android/videoplayer/exoplayer/i0;->P1(Lcom/viafree/android/common/statistics/clientstream/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public T0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;JLjava/util/Date;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "streamingRequest onSuccess"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r;

    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/h;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p2

    move-object/from16 v7, p7

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/viafree/android/videoplayer/exoplayer/h;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;J)V

    invoke-virtual {v0, v10}, Lcom/viafree/android/r;->f(Lcom/viafree/android/w/p/h$a;)V

    return-void
.end method

.method public a1(ILcom/viafree/viafreeandroidutility/dto/PushNext;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p0:Z

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "EXTRA_VIDEO_PARENT_SEASON_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->D()Ljava/lang/String;

    move-result-object v3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v3, v0, v1, v2}, Lcom/viafree/android/c0/f;->j0(Lcom/viafree/viafreeandroidutility/dto/PushNext;Ljava/lang/String;ZJ)Lcom/viafree/android/c0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    const p2, 0x7f010030

    const v0, 0x7f010031

    .line 8
    invoke-virtual {p1, p2, v0, p2, v0}, Landroidx/fragment/app/r;->t(IIII)Landroidx/fragment/app/r;

    const p2, 0x7f0b033e

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    const-class v1, Lcom/viafree/android/c0/f;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/viafree/android/c0/f;->m0(ILcom/viafree/viafreeandroidutility/dto/PushNext;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Z:Z

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->v:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/SeriesSuggestions;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/viafree/android/seriespage/SeriesActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1300a3

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->P(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/viafree/android/videoplayer/ad/s;

    invoke-direct {v0}, Lcom/viafree/android/videoplayer/ad/s;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/videoplayer/ad/s;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_AD_IMAGE_URL"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARGUMENTS_AD_CLICK_URL"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARGUMENTS_VIDEO_TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARGUMENTS_VIDEO_PLAYER_TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARGUMENTS_VIDEO_FORMAT_TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result p1

    const-string p2, "ARGUMENTS_VIDEO_IS_SPORT_CLIP"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "ARGUMENTS_SHOW_PIP_NEXT"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/videoplayer/ad/s;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/videoplayer/ad/s;

    const-class v0, Lcom/viafree/android/videoplayer/ad/s;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b035f

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method public c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/a0/a/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/a0/a/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->V0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j0:J

    .line 2
    sget-object v2, Lcom/viafree/android/leanback/k;->a:Lcom/viafree/android/leanback/k$a;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/videoplayer/ad/s;

    iget-object v7, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    iget-object v8, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/c0/g;

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v9

    iget-object v10, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->N:Landroid/widget/Button;

    iget-boolean v11, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e0:Z

    move-object v3, p1

    .line 4
    invoke-virtual/range {v2 .. v11}, Lcom/viafree/android/leanback/k$a;->a(Landroid/view/KeyEvent;Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/android/videoplayer/ad/r;Lcom/viafree/android/videoplayer/ad/s;Lcom/viafree/android/c0/f;Lcom/viafree/android/c0/g;ZLandroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_MIDROLLS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Q1()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->V0()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/viafree/android/videoplayer/persistance/b;->h(Landroid/content/Context;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;JZ)V

    :cond_0
    return-void
.end method

.method public f(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "onVideoLoaded: "

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v0, "onVideoLoaded: AdPlayer is not initialized yet, so prepare the AdPlayer"

    invoke-static {p2, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->U0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/r;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v0, "onVideoLoaded: PreRoll was not completed and video has not been played before, so prepare AdPlayer"

    invoke-static {p2, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->U0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string p2, "onVideoLoaded: AdPlayer is playing, so make sure video is paused"

    invoke-static {p1, p2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->y1(Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string p2, "onVideoLoaded: video was already paused by user, so make sure video is paused"

    invoke-static {p1, p2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->y1(Z)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string p2, "onVideoLoaded: continue playing video"

    invoke-static {p1, p2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0(Z)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/m0;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t0()V

    return-void
.end method

.method public i(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v0, "onPlayClicked"

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/w/c;->D()V

    .line 3
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isPlayingAd()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/r;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public j0(ILcom/viafree/viafreeandroidutility/dto/PushNext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "EXTRA_VIDEO_PARENT_SEASON_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v0, v1}, Lcom/viafree/android/c0/f;->j0(Lcom/viafree/viafreeandroidutility/dto/PushNext;Ljava/lang/String;ZJ)Lcom/viafree/android/c0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f010030

    const v2, 0x7f010031

    .line 7
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/r;->t(IIII)Landroidx/fragment/app/r;

    const v1, 0x7f0b033e

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    const-class v3, Lcom/viafree/android/c0/f;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/c0/f;->l0(ILcom/viafree/viafreeandroidutility/dto/PushNext;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const v0, 0x7f1300a3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->P(Ljava/lang/String;)V

    return-void
.end method

.method public m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/ad/r;->n0(J)Lcom/viafree/android/videoplayer/ad/models/Midroll;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "onPauseClicked"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-direct {p0, v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->O0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/videoplayer/exoplayer/i0;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    .line 4
    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->J1(Lcom/viafree/android/videoplayer/exoplayer/i0$b;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r0()Lcom/viafree/android/w/o/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->L1(Lcom/viafree/android/w/o/c;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->H1(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/videoplayer/ad/r;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/viafree/android/videoplayer/ad/r;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    .line 9
    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/ad/r;->P0(Lcom/viafree/android/videoplayer/ad/r$b;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r0()Lcom/viafree/android/w/o/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/r;->S0(Lcom/viafree/android/w/o/c;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/viafree/android/a0/a/b;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/viafree/android/a0/a/b;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->t:Lcom/viafree/android/a0/a/b;

    .line 13
    invoke-virtual {p1, p0}, Lcom/viafree/android/a0/a/b;->l0(Lcom/viafree/android/a0/a/b$c;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/viafree/android/videoplayer/ad/s;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/viafree/android/videoplayer/ad/s;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v:Lcom/viafree/android/videoplayer/ad/s;

    .line 16
    invoke-virtual {p1, p0}, Lcom/viafree/android/videoplayer/ad/s;->h0(Lcom/viafree/android/videoplayer/ad/s$a;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/viafree/android/c0/f;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lcom/viafree/android/c0/f;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    .line 19
    invoke-virtual {p1, p0}, Lcom/viafree/android/c0/f;->k0(Lcom/viafree/android/c0/f$b;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/viafree/android/c0/g;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lcom/viafree/android/c0/g;

    invoke-virtual {p1, p0}, Lcom/viafree/android/c0/g;->j0(Lcom/viafree/android/c0/g$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/c0/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->w:Lcom/viafree/android/c0/g;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 4
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->W0(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->W0(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/w/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/c;->k:Lcom/viafree/android/w/p/f;

    invoke-virtual {v0}, Lcom/viafree/android/w/p/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0:Z

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Y0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->O:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "player.activity.open"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/r/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lcom/viafree/android/r;->l0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    iget-object v1, p0, Lcom/viafree/android/w/c;->i:Lcom/viafree/android/w/o/f/c;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/m0;->h(Lcom/viafree/android/w/o/f/c;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-class v1, Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/exoplayer/g0;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k0:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PLAY_LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AUTO_PLAYED_VIDEO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->h0:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_IS_PUSH_NEXT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->i0:Z

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    sget-object p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ExoPlayerActivity, onCreate: playLink is not set!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_1
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/l0;

    invoke-direct {v1}, Lcom/viafree/android/videoplayer/exoplayer/l0;-><init>()V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->d0:Lcom/viafree/android/videoplayer/exoplayer/l0;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/videoplayer/persistance/b;->b(Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->z:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->W0(Landroid/app/Activity;Z)V

    const/16 v1, 0x8

    if-nez p1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->R0()V

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1300a3

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->g0:Lcom/viafree/android/videoplayer/exoplayer/g0;

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/g0;->w(Ljava/lang/String;)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    const-string v2, "SAVED_INSTANCE_CURRENT_VIDEO"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v0, v2}, Lcom/viafree/android/videoplayer/exoplayer/m0;->g(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 30
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    const-string v2, "SAVED_INSTANCE_NEXT_VIDEO"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/PushNext;

    invoke-virtual {v0, v2}, Lcom/viafree/android/videoplayer/exoplayer/m0;->i(Lcom/viafree/viafreeandroidutility/dto/PushNext;)V

    const-string v0, "SAVED_INSTANCE_SUGGESTION_BLOCK"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;

    .line 32
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-virtual {v2, v0}, Lcom/viafree/android/videoplayer/exoplayer/m0;->j(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;)V

    const-string v0, "SAVED_INSTANCE_WAS_NEXT_VIDEO_CLOSED"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/m0;->f()V

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/j;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/j;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 37
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->N:Landroid/widget/Button;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/o;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/o;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->N:Landroid/widget/Button;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/g;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/g;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_LAST_INTERACTION_TIME_STAMP"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_3
    iput-wide v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j0:J

    .line 41
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:Landroid/widget/TextView;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/b;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/n;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/n;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 45
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0:Ljava/lang/Boolean;

    :cond_8
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/c;->onDestroy()V

    .line 2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/viafree/android/r;->l0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c0:Lcom/viafree/android/w/o/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/viafree/android/w/o/c;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c0:Lcom/viafree/android/w/o/c;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lcom/viafree/android/r;->l0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->C1()V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->T0()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/c;->onPause()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v3}, Lcom/viafree/android/videoplayer/exoplayer/i0;->h1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/custom_views/c;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 7
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Z:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/viafree/android/w/c;->h:Lcom/viafree/android/w/q/d;

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/videoplayer/persistance/b;->h(Landroid/content/Context;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "minimised"

    invoke-virtual {v0, v1}, Lcom/viafree/android/r;->l0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/ad/r;->i0(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Lcom/viafree/android/r;->l0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/ad/r;->i0(I)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/c;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Q0(I)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->P0(I)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/m0;->c()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    const-string v1, "SAVED_INSTANCE_CURRENT_VIDEO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/m0;->d()Lcom/viafree/viafreeandroidutility/dto/PushNext;

    move-result-object v0

    const-string v1, "SAVED_INSTANCE_NEXT_VIDEO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/m0;->k()Z

    move-result v0

    const-string v1, "SAVED_INSTANCE_WAS_NEXT_VIDEO_CLOSED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/m0;->e()Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;

    move-result-object v0

    const-string v1, "SAVED_INSTANCE_SUGGESTION_BLOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->e0:Z

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onVisibilityChange: %s"

    invoke-static {v0, v3, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-nez p1, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->f0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 5
    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v1, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->I:Landroid/view/View;

    .line 6
    invoke-direct {p0, v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_3
    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v1, :cond_5

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x4efe0e06

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->H:Landroid/view/View;

    .line 8
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBackgroundImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->y:Landroid/view/View;

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 5
    invoke-static {p1, v1, v2}, Lcom/viafree/android/w/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lcom/viafree/android/w/p/o;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "onVideoEnded"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Z:Z

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0(I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "onVideoEnded: skip playing PostRoll since NextVideo overlay is showing"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    const-string v1, "onVideoEnded: play PostRoll"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string v1, "ad_start"

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/r;->L0()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->H0()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->z1()V

    return-void
.end method

.method public s0()Lcom/viafree/android/x/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/d;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/d;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->P:Lcom/viafree/android/x/d;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->v0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->P:Lcom/viafree/android/x/d;

    return-object v0
.end method

.method public t(Lcom/viafree/android/videoplayer/ad/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdsCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string v1, "ad_stop"

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/viafree/android/videoplayer/ad/p;->POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/r;->t0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S0(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0(Z)V

    :goto_0
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->u:Lcom/viafree/android/c0/f;

    :cond_0
    return-void
.end method

.method public u(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->m0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j0:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->y1(Z)V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130270

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f130078

    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/k;

    invoke-direct {v3, p0}, Lcom/viafree/android/videoplayer/exoplayer/k;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f130077

    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/f;

    invoke-direct {v3, p0}, Lcom/viafree/android/videoplayer/exoplayer/f;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, p3, p5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iget-object v0, v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->V:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    .line 9
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iget-boolean v0, v0, Lcom/viafree/android/videoplayer/exoplayer/i0;->v0:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    invoke-virtual {v0, p3, p4}, Lcom/viafree/android/videoplayer/ad/r;->n0(J)Lcom/viafree/android/videoplayer/ad/models/Midroll;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {p1, v2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->y1(Z)V

    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0(I)V

    .line 13
    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0(I)V

    .line 14
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    invoke-virtual {p1, p3}, Lcom/viafree/android/videoplayer/ad/r;->K0(Lcom/viafree/android/videoplayer/ad/models/Midroll;)V

    .line 15
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string p2, "ad_start"

    invoke-virtual {p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p5, p1

    const-wide/16 p1, 0x3e8

    .line 16
    div-long/2addr p5, p1

    long-to-int p1, p5

    .line 17
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/r;->t0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    new-instance p3, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$d;

    invoke-direct {p3, p0}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$d;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;)V

    invoke-virtual {p2, p1, v1, p3}, Lcom/viafree/android/videoplayer/exoplayer/m0;->a(IZLcom/viafree/android/videoplayer/exoplayer/m0$a;)V

    return-void
.end method

.method public v(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->Y0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->n0(I)V

    .line 4
    invoke-direct {p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0(I)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->s:Lcom/viafree/android/videoplayer/ad/r;

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/r;->M0()V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    const-string v0, "ad_start"

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->D1(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->o0(Z)V

    :goto_0
    return-void
.end method

.method public w(Lcom/viafree/viafreeandroidutility/dto/PushNext;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->l0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->p0:Z

    .line 3
    sget-object v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openNextVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Z:Z

    .line 5
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->I1(Z)V

    .line 6
    sget-object v0, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->r:Lcom/viafree/android/videoplayer/exoplayer/i0;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->g1()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/viafree/android/leanback/recommendation/e/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PushNext;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/PushNext;->c()J

    move-result-wide v4

    sget-object v6, Lcom/viafree/android/common/models/d;->AUTOSTART:Lcom/viafree/android/common/models/d;

    iget-wide v8, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->j0:J

    const/4 v10, 0x1

    move v7, p2

    invoke-static/range {v2 .. v10}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->Q0(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;ZJZ)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic w0(Lcom/viafree/android/v/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->ERROR:Lcom/viafree/android/v/b/f/f$b;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c1(Lcom/viafree/android/v/b/f/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic x0(Lcom/viafree/android/v/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->S:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->ERROR:Lcom/viafree/android/v/b/f/f$b;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->c1(Lcom/viafree/android/v/b/f/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->H0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic y0(Lcom/viafree/android/v/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/PushNext;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PushNext;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/PushNext;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/m0;->i(Lcom/viafree/viafreeandroidutility/dto/PushNext;)V

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f060001

    return v0
.end method

.method public synthetic z0(Lcom/viafree/android/v/b/f/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->f()Lcom/viafree/android/v/b/f/f$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/v/b/f/f$b;->SUCCESS:Lcom/viafree/android/v/b/f/f$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a0:Lcom/viafree/android/videoplayer/exoplayer/m0;

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/m0;->j(Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;)V

    :cond_0
    return-void
.end method
