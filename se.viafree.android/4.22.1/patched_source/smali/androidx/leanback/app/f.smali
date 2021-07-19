.class public Landroidx/leanback/app/f;
.super Landroidx/leanback/app/d;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/f$o;,
        Landroidx/leanback/app/f$w;,
        Landroidx/leanback/app/f$v;,
        Landroidx/leanback/app/f$s;,
        Landroidx/leanback/app/f$p;,
        Landroidx/leanback/app/f$x;,
        Landroidx/leanback/app/f$y;,
        Landroidx/leanback/app/f$u;,
        Landroidx/leanback/app/f$t;,
        Landroidx/leanback/app/f$r;,
        Landroidx/leanback/app/f$q;,
        Landroidx/leanback/app/f$z;,
        Landroidx/leanback/app/f$n;,
        Landroidx/leanback/app/f$m;
    }
.end annotation


# static fields
.field private static final v0:Ljava/lang/String;

.field private static final w0:Ljava/lang/String;


# instance fields
.field final D:Lc/o/q/a$c;

.field final E:Lc/o/q/a$b;

.field final F:Lc/o/q/a$b;

.field final G:Lc/o/q/a$b;

.field private H:Landroidx/leanback/app/f$v;

.field I:Landroidx/leanback/app/f$t;

.field J:Landroidx/fragment/app/Fragment;

.field K:Landroidx/leanback/app/k;

.field L:Landroidx/leanback/app/f$x;

.field M:Landroidx/leanback/app/l;

.field private N:Landroidx/leanback/widget/o0;

.field private O:Landroidx/leanback/widget/a1;

.field private P:I

.field private Q:I

.field private R:Z

.field S:Landroidx/leanback/widget/BrowseFrameLayout;

.field private T:Landroidx/leanback/widget/ScaleFrameLayout;

.field U:Z

.field V:Ljava/lang/String;

.field W:Z

.field X:Z

.field private Y:I

.field private Z:I

.field private a0:Z

.field b0:Landroidx/leanback/widget/u0;

.field private c0:Landroidx/leanback/widget/t0;

.field private d0:I

.field private e0:F

.field f0:Z

.field g0:Ljava/lang/Object;

.field h0:Z

.field private i0:Landroidx/leanback/widget/a1;

.field private final j0:Landroidx/leanback/app/f$z;

.field k0:Ljava/lang/Object;

.field l0:Ljava/lang/Object;

.field private m0:Ljava/lang/Object;

.field n0:Ljava/lang/Object;

.field o0:Landroidx/leanback/app/f$m;

.field p0:Landroidx/leanback/app/f$n;

.field private final q0:Landroidx/leanback/widget/BrowseFrameLayout$b;

.field private final r0:Landroidx/leanback/widget/BrowseFrameLayout$a;

.field private s0:Landroidx/leanback/app/k$e;

.field private t0:Landroidx/leanback/app/k$f;

.field private final u0:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/leanback/app/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/f;->v0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/leanback/app/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".headersState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/f;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/d;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/app/f$d;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/f$d;-><init>(Landroidx/leanback/app/f;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->D:Lc/o/q/a$c;

    .line 3
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "headerFragmentViewCreated"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->E:Lc/o/q/a$b;

    .line 4
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "mainFragmentViewCreated"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->F:Lc/o/q/a$b;

    .line 5
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "screenDataReady"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->G:Lc/o/q/a$b;

    .line 6
    new-instance v0, Landroidx/leanback/app/f$v;

    invoke-direct {v0}, Landroidx/leanback/app/f$v;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/f;->H:Landroidx/leanback/app/f$v;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/leanback/app/f;->P:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/leanback/app/f;->Q:I

    .line 9
    iput-boolean v0, p0, Landroidx/leanback/app/f;->U:Z

    .line 10
    iput-boolean v0, p0, Landroidx/leanback/app/f;->W:Z

    .line 11
    iput-boolean v0, p0, Landroidx/leanback/app/f;->X:Z

    .line 12
    iput-boolean v0, p0, Landroidx/leanback/app/f;->a0:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/leanback/app/f;->d0:I

    .line 14
    iput-boolean v0, p0, Landroidx/leanback/app/f;->h0:Z

    .line 15
    new-instance v0, Landroidx/leanback/app/f$z;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$z;-><init>(Landroidx/leanback/app/f;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->j0:Landroidx/leanback/app/f$z;

    .line 16
    new-instance v0, Landroidx/leanback/app/f$g;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$g;-><init>(Landroidx/leanback/app/f;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->q0:Landroidx/leanback/widget/BrowseFrameLayout$b;

    .line 17
    new-instance v0, Landroidx/leanback/app/f$h;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$h;-><init>(Landroidx/leanback/app/f;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->r0:Landroidx/leanback/widget/BrowseFrameLayout$a;

    .line 18
    new-instance v0, Landroidx/leanback/app/f$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$a;-><init>(Landroidx/leanback/app/f;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->s0:Landroidx/leanback/app/k$e;

    .line 19
    new-instance v0, Landroidx/leanback/app/f$b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$b;-><init>(Landroidx/leanback/app/f;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->t0:Landroidx/leanback/app/k$f;

    .line 20
    new-instance v0, Landroidx/leanback/app/f$c;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$c;-><init>(Landroidx/leanback/app/f;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->u0:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method private A0(Landroidx/leanback/widget/o0;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/f;->X:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_1
    iget-boolean p2, p0, Landroidx/leanback/app/f;->f0:Z

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/f;->g0:Ljava/lang/Object;

    .line 7
    iget-boolean v4, p0, Landroidx/leanback/app/f;->X:Z

    if-eqz v4, :cond_3

    instance-of v4, p1, Landroidx/leanback/widget/v0;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Landroidx/leanback/app/f;->f0:Z

    if-eqz v4, :cond_4

    move-object v1, p1

    .line 8
    :cond_4
    iput-object v1, p0, Landroidx/leanback/app/f;->g0:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_8

    .line 10
    iget-boolean p2, p0, Landroidx/leanback/app/f;->f0:Z

    if-eqz p2, :cond_9

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 11
    :cond_8
    iget-boolean v2, p0, Landroidx/leanback/app/f;->f0:Z

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 12
    iget-object p2, p0, Landroidx/leanback/app/f;->H:Landroidx/leanback/app/f$v;

    invoke-virtual {p2, p1}, Landroidx/leanback/app/f$v;->a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    .line 13
    instance-of p1, p1, Landroidx/leanback/app/f$u;

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/app/f;->Y0()V

    goto :goto_4

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must implement MainFragmentAdapterProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return v2

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Invalid position %d requested"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    return v3
.end method

.method private B0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->T:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    .line 2
    iget v1, p0, Landroidx/leanback/app/f;->Y:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/f;->T:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/f$t;->j(Z)V

    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/f;->Z0()V

    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Landroidx/leanback/app/f;->a0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    .line 7
    invoke-virtual {p1}, Landroidx/leanback/app/f$t;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/leanback/app/f;->e0:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/f;->T:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/f;->T:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    return-void
.end method

.method private L0(ZLjava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroidx/leanback/app/f$o;

    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/leanback/app/f$o;-><init>(Landroidx/leanback/app/f;Ljava/lang/Runnable;Landroidx/leanback/app/f$t;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/leanback/app/f$o;->a()V

    return-void
.end method

.method private N0(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroidx/leanback/app/f;->v0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/leanback/app/f;->v0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    sget-object v0, Landroidx/leanback/app/f;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Landroidx/leanback/app/f;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/f;->W0(I)V

    :cond_2
    return-void
.end method

.method private O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/f;->A0(Landroidx/leanback/widget/o0;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/f;->f1()V

    .line 3
    iget-boolean p1, p0, Landroidx/leanback/app/f;->X:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/leanback/app/f;->W:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/f;->B0(Z)V

    :cond_2
    return-void
.end method

.method private V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/leanback/app/f;->Y:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/f;->Z:I

    .line 2
    iget-boolean v1, p0, Landroidx/leanback/app/f;->a0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    .line 3
    invoke-virtual {v1}, Landroidx/leanback/app/f$t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/f;->W:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/leanback/app/f;->e0:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/f$t;->h(I)V

    return-void
.end method

.method private f1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/f;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/f;->I0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v1

    sget v2, Lc/o/g;->scale_frame:I

    new-instance v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 7
    iget-object v1, p0, Landroidx/leanback/app/f;->u0:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object v1, p0, Landroidx/leanback/app/f;->u0:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/f;->y0()V

    :goto_0
    return-void
.end method

.method private i1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/f;->O:Landroidx/leanback/widget/a1;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->c()Landroidx/leanback/widget/a1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/leanback/app/f;->O:Landroidx/leanback/widget/a1;

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Landroidx/leanback/app/f;->O:Landroidx/leanback/widget/a1;

    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->b()[Landroidx/leanback/widget/z0;

    move-result-object v1

    .line 7
    new-instance v2, Landroidx/leanback/widget/g0;

    invoke-direct {v2}, Landroidx/leanback/widget/g0;-><init>()V

    .line 8
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v4, v3, [Landroidx/leanback/widget/z0;

    .line 9
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    .line 10
    aput-object v2, v4, v3

    .line 11
    iget-object v1, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    new-instance v3, Landroidx/leanback/app/f$e;

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/leanback/app/f$e;-><init>(Landroidx/leanback/app/f;Landroidx/leanback/widget/a1;Landroidx/leanback/widget/z0;[Landroidx/leanback/widget/z0;)V

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/o0;->l(Landroidx/leanback/widget/a1;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter.getPresenterSelector() is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final D0()Landroidx/leanback/app/f$v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->H:Landroidx/leanback/app/f$v;

    return-object v0
.end method

.method E0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    invoke-virtual {v3}, Landroidx/leanback/widget/o0;->m()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/f1;

    .line 4
    invoke-virtual {v3}, Landroidx/leanback/widget/f1;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method F0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    invoke-virtual {v3}, Landroidx/leanback/widget/o0;->m()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/f1;

    .line 4
    invoke-virtual {v3}, Landroidx/leanback/widget/f1;->c()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v3, v3, Landroidx/leanback/widget/v0;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method final G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->n0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/f;->W:Z

    return v0
.end method

.method J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v0}, Landroidx/leanback/app/k;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    invoke-virtual {v0}, Landroidx/leanback/app/f$t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public K0()Landroidx/leanback/app/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/k;

    invoke-direct {v0}, Landroidx/leanback/app/k;-><init>()V

    return-object v0
.end method

.method M0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->j0:Landroidx/leanback/app/f$z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/app/f$z;->a(IIZ)V

    return-void
.end method

.method public P0(Landroidx/leanback/widget/o0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/f;->i1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/f;->g1()V

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    iget-object v0, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/c;->k0(Landroidx/leanback/widget/o0;)V

    return-void
.end method

.method public Q0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/leanback/app/f;->Q:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/f;->R:Z

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/app/k;->s0(I)V

    :cond_0
    return-void
.end method

.method public R0(Landroidx/leanback/app/f$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f;->p0:Landroidx/leanback/app/f$n;

    return-void
.end method

.method S0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/f;->W:Z

    invoke-direct {p0, v0}, Landroidx/leanback/app/f;->V0(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->b1(Z)V

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/f$t;->i(Z)V

    return-void
.end method

.method T0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/app/f;->V0(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->b1(Z)V

    return-void
.end method

.method public U0(Landroidx/leanback/widget/a1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f;->i0:Landroidx/leanback/widget/a1;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/c;->n0(Landroidx/leanback/widget/a1;)V

    :cond_0
    return-void
.end method

.method public W0(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    .line 1
    iget v2, p0, Landroidx/leanback/app/f;->P:I

    if-eq p1, v2, :cond_3

    .line 2
    iput p1, p0, Landroidx/leanback/app/f;->P:I

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown headers state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BrowseSupportFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v3, p0, Landroidx/leanback/app/f;->X:Z

    .line 5
    iput-boolean v3, p0, Landroidx/leanback/app/f;->W:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, Landroidx/leanback/app/f;->X:Z

    .line 7
    iput-boolean v3, p0, Landroidx/leanback/app/f;->W:Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/f;->X:Z

    .line 9
    iput-boolean v0, p0, Landroidx/leanback/app/f;->W:Z

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    if-eqz p1, :cond_3

    .line 11
    iget-boolean v1, p0, Landroidx/leanback/app/f;->X:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/leanback/app/k;->u0(Z)V

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid headers state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/f;->U:Z

    return-void
.end method

.method Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/leanback/app/f$u;

    .line 2
    invoke-interface {v0}, Landroidx/leanback/app/f$u;->l()Landroidx/leanback/app/f$t;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    .line 3
    new-instance v1, Landroidx/leanback/app/f$r;

    invoke-direct {v1, p0}, Landroidx/leanback/app/f$r;-><init>(Landroidx/leanback/app/f;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/app/f$t;->k(Landroidx/leanback/app/f$r;)V

    .line 4
    iget-boolean v0, p0, Landroidx/leanback/app/f;->f0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Landroidx/leanback/app/f$y;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Landroidx/leanback/app/f$y;

    .line 7
    invoke-interface {v0}, Landroidx/leanback/app/f$y;->h()Landroidx/leanback/app/f$x;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->a1(Landroidx/leanback/app/f$x;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/f;->a1(Landroidx/leanback/app/f$x;)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/f;->L:Landroidx/leanback/app/f$x;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/f;->f0:Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/f;->a1(Landroidx/leanback/app/f$x;)V

    :goto_2
    return-void
.end method

.method a1(Landroidx/leanback/app/f$x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->L:Landroidx/leanback/app/f$x;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/leanback/app/f$x;->c(Landroidx/leanback/widget/o0;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/f;->L:Landroidx/leanback/app/f$x;

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Landroidx/leanback/app/f$w;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/f$w;-><init>(Landroidx/leanback/app/f;Landroidx/leanback/app/f$x;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/app/f$x;->e(Landroidx/leanback/widget/u0;)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/f;->L:Landroidx/leanback/app/f$x;

    iget-object v0, p0, Landroidx/leanback/app/f;->c0:Landroidx/leanback/widget/t0;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/f$x;->d(Landroidx/leanback/widget/t0;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/f;->g1()V

    return-void
.end method

.method b1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/e;->c0()Landroidx/leanback/widget/u1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/u1;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/leanback/app/f;->Y:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method c1(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Landroidx/leanback/app/f;->d0:I

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/k;->p0(IZ)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/app/f;->O0(I)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/f;->L:Landroidx/leanback/app/f$x;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/f$x;->f(IZ)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/f;->h1()V

    :cond_3
    :goto_0
    return-void
.end method

.method d1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/k;->t0(Z)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/app/f;->V0(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/app/f;->B0(Z)V

    return-void
.end method

.method e1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/f;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/f;->W:Z

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    invoke-virtual {v0}, Landroidx/leanback/app/f$t;->f()Z

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    invoke-virtual {v0}, Landroidx/leanback/app/f$t;->g()V

    xor-int/lit8 v0, p1, 0x1

    .line 6
    new-instance v1, Landroidx/leanback/app/f$f;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/f$f;-><init>(Landroidx/leanback/app/f;Z)V

    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/f;->L0(ZLjava/lang/Runnable;)V

    return-void
.end method

.method g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->M:Landroidx/leanback/app/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/l;->q()V

    .line 3
    iput-object v1, p0, Landroidx/leanback/app/f;->M:Landroidx/leanback/app/l;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/f;->L:Landroidx/leanback/app/f$x;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/leanback/app/l;

    invoke-direct {v1, v0}, Landroidx/leanback/app/l;-><init>(Landroidx/leanback/widget/o0;)V

    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/f;->M:Landroidx/leanback/app/l;

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/f;->L:Landroidx/leanback/app/f$x;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/f$x;->c(Landroidx/leanback/widget/o0;)V

    :cond_2
    return-void
.end method

.method h1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/f;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/f;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/leanback/app/f$t;->c:Landroidx/leanback/app/f$r;

    iget-boolean v0, v0, Landroidx/leanback/app/f$r;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/app/f;->d0:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->E0(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->k0(I)V

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/e;->l0(Z)V

    goto :goto_3

    .line 7
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/app/f;->f0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Landroidx/leanback/app/f$t;->c:Landroidx/leanback/app/f$r;

    iget-boolean v0, v0, Landroidx/leanback/app/f$r;->a:Z

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Landroidx/leanback/app/f;->d0:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->E0(I)Z

    move-result v0

    .line 10
    :goto_1
    iget v2, p0, Landroidx/leanback/app/f;->d0:I

    invoke-virtual {p0, v2}, Landroidx/leanback/app/f;->F0(I)Z

    move-result v2

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->k0(I)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/app/e;->l0(Z)V

    :goto_3
    return-void
.end method

.method protected m0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/o/n;->lb_browse_entrance_transition:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->r(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/d;->n0()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/f;->D:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    return-void
.end method

.method o0()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/d;->o0()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/f;->D:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/f;->E:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->q:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/f;->F:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->r:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/f;->G:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lc/o/m;->LeanbackTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lc/o/m;->LeanbackTheme_browseRowsMarginStart:I

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/o/d;->lb_browse_rows_margin_start:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroidx/leanback/app/f;->Y:I

    .line 8
    sget v2, Lc/o/m;->LeanbackTheme_browseRowsMarginTop:I

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/o/d;->lb_browse_rows_margin_top:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/app/f;->Z:I

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/f;->N0(Landroid/os/Bundle;)V

    .line 14
    iget-boolean v0, p0, Landroidx/leanback/app/f;->X:Z

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Landroidx/leanback/app/f;->U:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lbHeadersBackStack_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/f;->V:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/leanback/app/f$m;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$m;-><init>(Landroidx/leanback/app/f;)V

    iput-object v0, p0, Landroidx/leanback/app/f;->o0:Landroidx/leanback/app/f$m;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/f;->o0:Landroidx/leanback/app/f$m;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/k$h;)V

    .line 19
    iget-object v0, p0, Landroidx/leanback/app/f;->o0:Landroidx/leanback/app/f$m;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/f$m;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "headerShow"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/app/f;->W:Z

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/o/f;->lb_browse_rows_scale:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Landroidx/leanback/app/f;->e0:F

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget v1, Lc/o/g;->scale_frame:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/f;->K0()Landroidx/leanback/app/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    iget v3, p0, Landroidx/leanback/app/f;->d0:I

    invoke-direct {p0, v0, v3}, Landroidx/leanback/app/f;->A0(Landroidx/leanback/widget/o0;I)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    sget v3, Lc/o/g;->browse_headers_dock:I

    iget-object v4, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    .line 5
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 6
    iget-object v3, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 7
    sget v4, Lc/o/g;->scale_frame:I

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroidx/leanback/app/f$t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/leanback/app/f$t;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    .line 9
    new-instance v4, Landroidx/leanback/app/f$r;

    invoke-direct {v4, p0}, Landroidx/leanback/app/f$r;-><init>(Landroidx/leanback/app/f;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/app/f$t;->k(Landroidx/leanback/app/f$r;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget v3, Lc/o/g;->browse_headers_dock:I

    .line 12
    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/k;

    iput-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    sget v3, Lc/o/g;->scale_frame:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_2

    const-string v0, "isPageRow"

    .line 14
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/f;->f0:Z

    if-eqz p3, :cond_3

    const-string v0, "currentSelectedPosition"

    .line 15
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Landroidx/leanback/app/f;->d0:I

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/app/f;->Y0()V

    .line 17
    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    iget-boolean v3, p0, Landroidx/leanback/app/f;->X:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/leanback/app/k;->u0(Z)V

    .line 18
    iget-object v0, p0, Landroidx/leanback/app/f;->i0:Landroidx/leanback/widget/a1;

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/c;->n0(Landroidx/leanback/widget/a1;)V

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    iget-object v1, p0, Landroidx/leanback/app/f;->N:Landroidx/leanback/widget/o0;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/c;->k0(Landroidx/leanback/widget/o0;)V

    .line 21
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    iget-object v1, p0, Landroidx/leanback/app/f;->t0:Landroidx/leanback/app/k$f;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/k;->w0(Landroidx/leanback/app/k$f;)V

    .line 22
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    iget-object v1, p0, Landroidx/leanback/app/f;->s0:Landroidx/leanback/app/k$e;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/k;->v0(Landroidx/leanback/app/k$e;)V

    .line 23
    sget v0, Lc/o/i;->lb_browse_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/leanback/app/d;->p0()Landroidx/leanback/app/m;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/m;->b(Landroid/view/ViewGroup;)V

    .line 25
    sget v0, Lc/o/g;->browse_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    iput-object v0, p0, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 26
    iget-object v1, p0, Landroidx/leanback/app/f;->r0:Landroidx/leanback/widget/BrowseFrameLayout$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$a;)V

    .line 27
    iget-object v0, p0, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    iget-object v1, p0, Landroidx/leanback/app/f;->q0:Landroidx/leanback/widget/BrowseFrameLayout$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 28
    iget-object v0, p0, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/e;->d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 29
    sget p1, Lc/o/g;->scale_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ScaleFrameLayout;

    iput-object p1, p0, Landroidx/leanback/app/f;->T:Landroidx/leanback/widget/ScaleFrameLayout;

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 31
    iget-object p1, p0, Landroidx/leanback/app/f;->T:Landroidx/leanback/widget/ScaleFrameLayout;

    iget p3, p0, Landroidx/leanback/app/f;->Z:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 32
    iget-boolean p1, p0, Landroidx/leanback/app/f;->R:Z

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    iget p3, p0, Landroidx/leanback/app/f;->Q:I

    invoke-virtual {p1, p3}, Landroidx/leanback/app/k;->s0(I)V

    .line 34
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/f$i;

    invoke-direct {p3, p0}, Landroidx/leanback/app/f$i;-><init>(Landroidx/leanback/app/f;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/f;->k0:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/f$j;

    invoke-direct {p3, p0}, Landroidx/leanback/app/f$j;-><init>(Landroidx/leanback/app/f;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/f;->l0:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Landroidx/leanback/app/f;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroidx/leanback/app/f$k;

    invoke-direct {p3, p0}, Landroidx/leanback/app/f$k;-><init>(Landroidx/leanback/app/f;)V

    invoke-static {p1, p3}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/f;->m0:Ljava/lang/Object;

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->o0:Landroidx/leanback/app/f$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/f;->o0:Landroidx/leanback/app/f$m;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->T0(Landroidx/fragment/app/k$h;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->a1(Landroidx/leanback/app/f$x;)V

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/f;->g0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    .line 4
    iput-object v0, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    .line 6
    invoke-super {p0}, Landroidx/leanback/app/e;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroidx/leanback/app/f;->d0:I

    const-string v1, "currentSelectedPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Landroidx/leanback/app/f;->f0:Z

    const-string v1, "isPageRow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/f;->o0:Landroidx/leanback/app/f$m;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/f$m;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/f;->W:Z

    const-string v1, "headerShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    iget v1, p0, Landroidx/leanback/app/f;->Z:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/k;->m0(I)V

    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/f;->Z0()V

    .line 4
    iget-boolean v0, p0, Landroidx/leanback/app/f;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/leanback/app/f;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/f;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/f;->W:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/f;->X:Z

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Landroidx/leanback/app/f;->W:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->d1(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/f;->E:Lc/o/q/a$b;

    invoke-virtual {v0, v1}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/leanback/app/f;->h0:Z

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/app/f;->y0()V

    .line 15
    iget-object v0, p0, Landroidx/leanback/app/f;->j0:Landroidx/leanback/app/f$z;

    invoke-virtual {v0}, Landroidx/leanback/app/f$z;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/leanback/app/f;->h0:Z

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f;->j0:Landroidx/leanback/app/f$z;

    invoke-virtual {v0}, Landroidx/leanback/app/f$z;->d()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method protected r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/f$t;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/app/k;->h0()V

    :cond_1
    return-void
.end method

.method protected s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v0}, Landroidx/leanback/app/k;->i0()Z

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/f$t;->i(Z)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    invoke-virtual {v0}, Landroidx/leanback/app/f$t;->f()Z

    return-void
.end method

.method protected t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {v0}, Landroidx/leanback/app/k;->j0()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    invoke-virtual {v0}, Landroidx/leanback/app/f$t;->g()V

    return-void
.end method

.method protected w0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f;->m0:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/leanback/transition/d;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    .line 2
    sget v1, Lc/o/g;->scale_frame:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Lc/o/g;->scale_frame:I

    iget-object v2, p0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_0
    return-void
.end method

.method z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/leanback/app/f;->W:Z

    if-eqz v1, :cond_0

    sget v1, Lc/o/n;->lb_browse_headers_in:I

    goto :goto_0

    :cond_0
    sget v1, Lc/o/n;->lb_browse_headers_out:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->r(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/f;->n0:Ljava/lang/Object;

    .line 2
    new-instance v1, Landroidx/leanback/app/f$l;

    invoke-direct {v1, p0}, Landroidx/leanback/app/f$l;-><init>(Landroidx/leanback/app/f;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->b(Ljava/lang/Object;Landroidx/leanback/transition/e;)V

    return-void
.end method
