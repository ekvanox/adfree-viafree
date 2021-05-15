.class public Landroid/support/v17/leanback/app/g;
.super Landroid/support/v17/leanback/app/d;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/g$o;,
        Landroid/support/v17/leanback/app/g$p;
    }
.end annotation


# instance fields
.field final A:La/b/j/a/q/a$c;

.field final B:La/b/j/a/q/a$c;

.field final C:La/b/j/a/q/a$c;

.field final D:La/b/j/a/q/a$c;

.field final E:La/b/j/a/q/a$c;

.field final F:La/b/j/a/q/a$c;

.field final G:La/b/j/a/q/a$c;

.field final H:La/b/j/a/q/a$c;

.field final I:La/b/j/a/q/a$b;

.field final J:La/b/j/a/q/a$b;

.field final K:La/b/j/a/q/a$b;

.field final L:La/b/j/a/q/a$b;

.field final M:La/b/j/a/q/a$b;

.field N:Landroid/support/v17/leanback/transition/e;

.field O:Landroid/support/v17/leanback/transition/e;

.field P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

.field Q:Landroid/view/View;

.field R:Landroid/graphics/drawable/Drawable;

.field S:Landroid/support/v4/app/Fragment;

.field T:Landroid/support/v17/leanback/widget/k;

.field U:Landroid/support/v17/leanback/app/n;

.field V:Landroid/support/v17/leanback/widget/p0;

.field W:I

.field X:Landroid/support/v17/leanback/widget/g;

.field Y:Landroid/support/v17/leanback/widget/f;

.field Z:Landroid/support/v17/leanback/app/h;

.field a0:Z

.field b0:Landroid/support/v17/leanback/app/g$p;

.field c0:Ljava/lang/Object;

.field final d0:Landroid/support/v17/leanback/widget/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v17/leanback/widget/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/d;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/app/g$f;

    const-string v1, "STATE_SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/g$f;-><init>(Landroid/support/v17/leanback/app/g;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->A:La/b/j/a/q/a$c;

    .line 3
    new-instance v0, La/b/j/a/q/a$c;

    const-string v1, "STATE_ENTER_TRANSIITON_INIT"

    invoke-direct {v0, v1}, La/b/j/a/q/a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->B:La/b/j/a/q/a$c;

    .line 4
    new-instance v0, Landroid/support/v17/leanback/app/g$g;

    const/4 v1, 0x0

    const-string v2, "STATE_SWITCH_TO_VIDEO_IN_ON_CREATE"

    invoke-direct {v0, p0, v2, v1, v1}, Landroid/support/v17/leanback/app/g$g;-><init>(Landroid/support/v17/leanback/app/g;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->C:La/b/j/a/q/a$c;

    .line 5
    new-instance v0, Landroid/support/v17/leanback/app/g$h;

    const-string v2, "STATE_ENTER_TRANSITION_CANCEL"

    invoke-direct {v0, p0, v2, v1, v1}, Landroid/support/v17/leanback/app/g$h;-><init>(Landroid/support/v17/leanback/app/g;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->D:La/b/j/a/q/a$c;

    .line 6
    new-instance v0, La/b/j/a/q/a$c;

    const-string v2, "STATE_ENTER_TRANSIITON_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, La/b/j/a/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->E:La/b/j/a/q/a$c;

    .line 7
    new-instance v0, Landroid/support/v17/leanback/app/g$i;

    const-string v2, "STATE_ENTER_TRANSITION_PENDING"

    invoke-direct {v0, p0, v2}, Landroid/support/v17/leanback/app/g$i;-><init>(Landroid/support/v17/leanback/app/g;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->F:La/b/j/a/q/a$c;

    .line 8
    new-instance v0, Landroid/support/v17/leanback/app/g$j;

    invoke-direct {v0, p0, v2}, Landroid/support/v17/leanback/app/g$j;-><init>(Landroid/support/v17/leanback/app/g;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->G:La/b/j/a/q/a$c;

    .line 9
    new-instance v0, Landroid/support/v17/leanback/app/g$k;

    const-string v2, "STATE_ON_SAFE_START"

    invoke-direct {v0, p0, v2}, Landroid/support/v17/leanback/app/g$k;-><init>(Landroid/support/v17/leanback/app/g;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->H:La/b/j/a/q/a$c;

    .line 10
    new-instance v0, La/b/j/a/q/a$b;

    const-string v2, "onStart"

    invoke-direct {v0, v2}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->I:La/b/j/a/q/a$b;

    .line 11
    new-instance v0, La/b/j/a/q/a$b;

    const-string v2, "EVT_NO_ENTER_TRANSITION"

    invoke-direct {v0, v2}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->J:La/b/j/a/q/a$b;

    .line 12
    new-instance v0, La/b/j/a/q/a$b;

    const-string v2, "onFirstRowLoaded"

    invoke-direct {v0, v2}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->K:La/b/j/a/q/a$b;

    .line 13
    new-instance v0, La/b/j/a/q/a$b;

    const-string v2, "onEnterTransitionDone"

    invoke-direct {v0, v2}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->L:La/b/j/a/q/a$b;

    .line 14
    new-instance v0, La/b/j/a/q/a$b;

    const-string v2, "switchToVideo"

    invoke-direct {v0, v2}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->M:La/b/j/a/q/a$b;

    .line 15
    new-instance v0, Landroid/support/v17/leanback/app/g$l;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/g$l;-><init>(Landroid/support/v17/leanback/app/g;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->N:Landroid/support/v17/leanback/transition/e;

    .line 16
    new-instance v0, Landroid/support/v17/leanback/app/g$m;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/g$m;-><init>(Landroid/support/v17/leanback/app/g;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->O:Landroid/support/v17/leanback/transition/e;

    .line 17
    iput-boolean v1, p0, Landroid/support/v17/leanback/app/g;->a0:Z

    .line 18
    new-instance v0, Landroid/support/v17/leanback/app/g$o;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/g$o;-><init>(Landroid/support/v17/leanback/app/g;)V

    .line 19
    new-instance v0, Landroid/support/v17/leanback/app/g$n;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/g$n;-><init>(Landroid/support/v17/leanback/app/g;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/g;->d0:Landroid/support/v17/leanback/widget/g;

    return-void
.end method

.method private b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/g;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/b/j/a/n;->lb_details_enter_transition:I

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method J()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->J()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->A:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->H:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->C:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->B:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->F:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->D:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->G:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->E:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    return-void
.end method

.method K()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->K()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->k:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->B:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->r:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->B:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->E:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->w:La/b/j/a/q/a$a;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$a;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->B:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->E:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/g;->J:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->B:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->D:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/g;->M:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->D:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->E:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1, v2}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;)V

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->B:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->F:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->s:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->F:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->E:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/g;->L:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->F:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->G:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/g;->K:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->G:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->E:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/g;->L:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->E:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->o:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1, v2}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;)V

    .line 12
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->l:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->C:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/g;->M:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 13
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->C:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->q:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1, v2}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;)V

    .line 14
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->q:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->C:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/g;->M:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->A:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/g;->I:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 16
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->k:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->H:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/g;->I:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 17
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->q:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->H:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1, v2}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;)V

    .line 18
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->E:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/g;->H:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1, v2}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;)V

    return-void
.end method

.method protected N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/n;->K()V

    return-void
.end method

.method protected O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/n;->L()Z

    return-void
.end method

.method protected P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/n;->M()V

    return-void
.end method

.method public T()Landroid/support/v17/leanback/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->V:Landroid/support/v17/leanback/widget/p0;

    return-object v0
.end method

.method U()Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method V()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->Z:Landroid/support/v17/leanback/app/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->b()Z

    const/4 v0, 0x0

    throw v0
.end method

.method W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->Z:Landroid/support/v17/leanback/app/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroid/support/v17/leanback/app/g$c;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/g$c;-><init>(Landroid/support/v17/leanback/app/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroid/support/v17/leanback/app/g$d;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/g$d;-><init>(Landroid/support/v17/leanback/app/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroid/support/v17/leanback/app/g$e;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/g$e;-><init>(Landroid/support/v17/leanback/app/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->U()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->U()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->a()V

    :cond_0
    return-void
.end method

.method Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->U()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->U()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/e;->b()V

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 11

    .line 35
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->T()Landroid/support/v17/leanback/widget/p0;

    move-result-object v0

    .line 36
    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    .line 37
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v17/leanback/app/g;->a0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->U()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/e;->getSelectedPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->U()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/e;->getSelectedSubPosition()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/e;->b(Z)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/e;->b(Z)V

    :goto_0
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->U()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 46
    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v4, p0, Landroid/support/v17/leanback/app/g;->K:La/b/j/a/q/a$b;

    invoke-virtual {v3, v4}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/l0$d;

    .line 48
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/l0$d;->c()Landroid/support/v17/leanback/widget/a1;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/support/v17/leanback/widget/i1;

    .line 49
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/i1;->d(Landroid/support/v17/leanback/widget/a1$a;)Landroid/support/v17/leanback/widget/i1$b;

    move-result-object v7

    .line 50
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    move-object v5, p0

    move v9, p1

    move v10, p2

    .line 51
    invoke-virtual/range {v5 .. v10}, Landroid/support/v17/leanback/app/g;->a(Landroid/support/v17/leanback/widget/i1;Landroid/support/v17/leanback/widget/i1$b;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .locals 2

    .line 12
    iget v0, p0, Landroid/support/v17/leanback/app/g;->W:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/e;->setItemAlignmentOffset(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/e;->setWindowAlignment(I)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/a1;)V
    .locals 1

    .line 17
    instance-of v0, p1, Landroid/support/v17/leanback/widget/u;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Landroid/support/v17/leanback/widget/u;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/g;->a(Landroid/support/v17/leanback/widget/u;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/f;)V
    .locals 1

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->Y:Landroid/support/v17/leanback/widget/f;

    if-eq v0, p1, :cond_0

    .line 9
    iput-object p1, p0, Landroid/support/v17/leanback/app/g;->Y:Landroid/support/v17/leanback/widget/f;

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/f;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/i1;Landroid/support/v17/leanback/widget/i1$b;III)V
    .locals 7

    .line 52
    instance-of v0, p1, Landroid/support/v17/leanback/widget/u;

    if-eqz v0, :cond_0

    .line 53
    move-object v2, p1

    check-cast v2, Landroid/support/v17/leanback/widget/u;

    move-object v3, p2

    check-cast v3, Landroid/support/v17/leanback/widget/u$d;

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/support/v17/leanback/app/g;->a(Landroid/support/v17/leanback/widget/u;Landroid/support/v17/leanback/widget/u$d;III)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/p0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/g;->V:Landroid/support/v17/leanback/widget/p0;

    .line 2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/p0;->a()Landroid/support/v17/leanback/widget/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/b1;->a()[Landroid/support/v17/leanback/widget/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/g;->a(Landroid/support/v17/leanback/widget/a1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "DetailsSupportFragment"

    const-string v1, "PresenterSelector.getPresenters() not implemented"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/p0;)V

    :cond_2
    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/u;)V
    .locals 6

    .line 19
    new-instance v0, Landroid/support/v17/leanback/widget/j0;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/j0;-><init>()V

    .line 20
    new-instance v1, Landroid/support/v17/leanback/widget/j0$a;

    invoke-direct {v1}, Landroid/support/v17/leanback/widget/j0$a;-><init>()V

    .line 21
    sget v2, La/b/j/a/g;->details_frame:I

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/j0$a;->c(I)V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/b/j/a/d;->lb_details_v2_align_pos_for_actions:I

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/j0$a;->b(I)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/j0$a;->a(F)V

    .line 26
    new-instance v3, Landroid/support/v17/leanback/widget/j0$a;

    invoke-direct {v3}, Landroid/support/v17/leanback/widget/j0$a;-><init>()V

    .line 27
    sget v4, La/b/j/a/g;->details_frame:I

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/j0$a;->c(I)V

    .line 28
    sget v4, La/b/j/a/g;->details_overview_description:I

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/j0$a;->a(I)V

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/b/j/a/d;->lb_details_v2_align_pos_for_description:I

    .line 30
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/j0$a;->b(I)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/j0$a;->a(F)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/support/v17/leanback/widget/j0$a;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 33
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/j0;->a([Landroid/support/v17/leanback/widget/j0$a;)V

    .line 34
    const-class v1, Landroid/support/v17/leanback/widget/j0;

    invoke-virtual {p1, v1, v0}, Landroid/support/v17/leanback/widget/a1;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/u;Landroid/support/v17/leanback/widget/u$d;III)V
    .locals 2

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/support/v17/leanback/widget/u;->b(Landroid/support/v17/leanback/widget/u$d;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p4, p3, :cond_1

    if-ne p5, v1, :cond_1

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/support/v17/leanback/widget/u;->b(Landroid/support/v17/leanback/widget/u$d;I)V

    goto :goto_0

    :cond_1
    if-ne p4, p3, :cond_2

    if-nez p5, :cond_2

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/support/v17/leanback/widget/u;->b(Landroid/support/v17/leanback/widget/u$d;I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/support/v17/leanback/widget/u;->b(Landroid/support/v17/leanback/widget/u$d;I)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->c0:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->Z:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/b/j/a/d;->lb_details_rows_align_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/g;->W:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->J:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v17/leanback/transition/d;->b(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->O:Landroid/support/v17/leanback/transition/e;

    invoke-static {p1, v0}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->J:La/b/j/a/q/a$b;

    invoke-virtual {p1, v0}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, La/b/j/a/i;->lb_details_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    iput-object p2, p0, Landroid/support/v17/leanback/app/g;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    .line 2
    iget-object p2, p0, Landroid/support/v17/leanback/app/g;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    sget v0, La/b/j/a/g;->details_background_view:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v17/leanback/app/g;->Q:Landroid/view/View;

    .line 3
    iget-object p2, p0, Landroid/support/v17/leanback/app/g;->Q:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    sget v0, La/b/j/a/g;->details_rows_dock:I

    invoke-virtual {p2, v0}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/app/n;

    iput-object p2, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    .line 6
    iget-object p2, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/support/v17/leanback/app/n;

    invoke-direct {p2}, Landroid/support/v17/leanback/app/n;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p2

    sget v0, La/b/j/a/g;->details_rows_dock:I

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    invoke-virtual {p2}, Landroid/support/v4/app/p;->a()I

    .line 10
    :cond_1
    iget-object p2, p0, Landroid/support/v17/leanback/app/g;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    iget-object p2, p0, Landroid/support/v17/leanback/app/g;->V:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/p0;)V

    .line 12
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    iget-object p2, p0, Landroid/support/v17/leanback/app/g;->d0:Landroid/support/v17/leanback/widget/g;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/g;)V

    .line 13
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    iget-object p2, p0, Landroid/support/v17/leanback/app/g;->Y:Landroid/support/v17/leanback/widget/f;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/f;)V

    .line 14
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance p2, Landroid/support/v17/leanback/app/g$a;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/app/g$a;-><init>(Landroid/support/v17/leanback/app/g;)V

    invoke-static {p1, p2}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/g;->c0:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->X()V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 17
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    new-instance p2, Landroid/support/v17/leanback/app/g$b;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/app/g$b;-><init>(Landroid/support/v17/leanback/app/g;)V

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/l0$b;)V

    .line 18
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/app/g;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onStart()V

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/app/g;->b0()V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->I:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->T:Landroid/support/v17/leanback/widget/k;

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/g;->a0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/g;->Z()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Landroid/support/v17/leanback/app/g;->U:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/d1;->a(Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g;->Z:Landroid/support/v17/leanback/app/h;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->d()V

    const/4 v0, 0x0

    throw v0
.end method
