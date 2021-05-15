.class public Landroid/support/v17/leanback/app/f;
.super Landroid/support/v17/leanback/app/d;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/f$o;,
        Landroid/support/v17/leanback/app/f$w;,
        Landroid/support/v17/leanback/app/f$v;,
        Landroid/support/v17/leanback/app/f$s;,
        Landroid/support/v17/leanback/app/f$p;,
        Landroid/support/v17/leanback/app/f$x;,
        Landroid/support/v17/leanback/app/f$y;,
        Landroid/support/v17/leanback/app/f$u;,
        Landroid/support/v17/leanback/app/f$t;,
        Landroid/support/v17/leanback/app/f$r;,
        Landroid/support/v17/leanback/app/f$q;,
        Landroid/support/v17/leanback/app/f$z;,
        Landroid/support/v17/leanback/app/f$n;,
        Landroid/support/v17/leanback/app/f$m;
    }
.end annotation


# static fields
.field private static final s0:Ljava/lang/String;

.field private static final t0:Ljava/lang/String;


# instance fields
.field final A:La/b/j/a/q/a$c;

.field final B:La/b/j/a/q/a$b;

.field final C:La/b/j/a/q/a$b;

.field final D:La/b/j/a/q/a$b;

.field private E:Landroid/support/v17/leanback/app/f$v;

.field F:Landroid/support/v17/leanback/app/f$t;

.field G:Landroid/support/v4/app/Fragment;

.field H:Landroid/support/v17/leanback/app/k;

.field I:Landroid/support/v17/leanback/app/f$x;

.field J:Landroid/support/v17/leanback/app/l;

.field private K:Landroid/support/v17/leanback/widget/p0;

.field private L:Landroid/support/v17/leanback/widget/b1;

.field private M:I

.field private N:I

.field private O:Z

.field P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

.field private Q:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

.field R:Z

.field S:Ljava/lang/String;

.field T:Z

.field U:Z

.field private V:I

.field private W:I

.field private X:Z

.field Y:Landroid/support/v17/leanback/widget/v0;

.field private Z:Landroid/support/v17/leanback/widget/u0;

.field private a0:I

.field private b0:F

.field c0:Z

.field d0:Ljava/lang/Object;

.field e0:Z

.field private f0:Landroid/support/v17/leanback/widget/b1;

.field private final g0:Landroid/support/v17/leanback/app/f$z;

.field h0:Ljava/lang/Object;

.field i0:Ljava/lang/Object;

.field private j0:Ljava/lang/Object;

.field k0:Ljava/lang/Object;

.field l0:Landroid/support/v17/leanback/app/f$m;

.field m0:Landroid/support/v17/leanback/app/f$n;

.field private final n0:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

.field private final o0:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

.field private p0:Landroid/support/v17/leanback/app/k$e;

.field private q0:Landroid/support/v17/leanback/app/k$f;

.field private final r0:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v17/leanback/app/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/app/f;->s0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v17/leanback/app/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".headersState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/app/f;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/d;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/app/f$d;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/f$d;-><init>(Landroid/support/v17/leanback/app/f;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->A:La/b/j/a/q/a$c;

    .line 3
    new-instance v0, La/b/j/a/q/a$b;

    const-string v1, "headerFragmentViewCreated"

    invoke-direct {v0, v1}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->B:La/b/j/a/q/a$b;

    .line 4
    new-instance v0, La/b/j/a/q/a$b;

    const-string v1, "mainFragmentViewCreated"

    invoke-direct {v0, v1}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->C:La/b/j/a/q/a$b;

    .line 5
    new-instance v0, La/b/j/a/q/a$b;

    const-string v1, "screenDataReady"

    invoke-direct {v0, v1}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->D:La/b/j/a/q/a$b;

    .line 6
    new-instance v0, Landroid/support/v17/leanback/app/f$v;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/f$v;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->E:Landroid/support/v17/leanback/app/f$v;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroid/support/v17/leanback/app/f;->M:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroid/support/v17/leanback/app/f;->N:I

    .line 9
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->R:Z

    .line 10
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->T:Z

    .line 11
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->U:Z

    .line 12
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->X:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroid/support/v17/leanback/app/f;->a0:I

    .line 14
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->e0:Z

    .line 15
    new-instance v0, Landroid/support/v17/leanback/app/f$z;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$z;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->g0:Landroid/support/v17/leanback/app/f$z;

    .line 16
    new-instance v0, Landroid/support/v17/leanback/app/f$g;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$g;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->n0:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    .line 17
    new-instance v0, Landroid/support/v17/leanback/app/f$h;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$h;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->o0:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    .line 18
    new-instance v0, Landroid/support/v17/leanback/app/f$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$a;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->p0:Landroid/support/v17/leanback/app/k$e;

    .line 19
    new-instance v0, Landroid/support/v17/leanback/app/f$b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$b;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->q0:Landroid/support/v17/leanback/app/k$f;

    .line 20
    new-instance v0, Landroid/support/v17/leanback/app/f$c;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$c;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->r0:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object v0, Landroid/support/v17/leanback/app/f;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Landroid/support/v17/leanback/app/f;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->a(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1
    sget-object v0, Landroid/support/v17/leanback/app/f;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Landroid/support/v17/leanback/app/f;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/f;->h(I)V

    :cond_2
    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 43
    :cond_0
    new-instance p1, Landroid/support/v17/leanback/app/f$o;

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, p0, p2, v0, v1}, Landroid/support/v17/leanback/app/f$o;-><init>(Landroid/support/v17/leanback/app/f;Ljava/lang/Runnable;Landroid/support/v17/leanback/app/f$t;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f$o;->a()V

    return-void
.end method

.method private a(Landroid/support/v17/leanback/widget/p0;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->U:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_1
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->d0:Ljava/lang/Object;

    .line 7
    iget-boolean v4, p0, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz v4, :cond_3

    instance-of v4, p1, Landroid/support/v17/leanback/widget/w0;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    .line 8
    iget-boolean v4, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    if-eqz v4, :cond_4

    move-object v1, p1

    :cond_4
    iput-object v1, p0, Landroid/support/v17/leanback/app/f;->d0:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_8

    .line 10
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    if-eqz p2, :cond_9

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 11
    :cond_7
    iget-object p2, p0, Landroid/support/v17/leanback/app/f;->d0:Ljava/lang/Object;

    if-eq v0, p2, :cond_6

    goto :goto_3

    .line 12
    :cond_8
    iget-boolean v2, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 13
    iget-object p2, p0, Landroid/support/v17/leanback/app/f;->E:Landroid/support/v17/leanback/app/f$v;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/app/f$v;->a(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    .line 14
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    instance-of p1, p1, Landroid/support/v17/leanback/app/f$u;

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->e0()V

    goto :goto_4

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must implement MainFragmentAdapterProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return v2

    .line 17
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 18
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

.method private g(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->Q:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    .line 6
    iget v1, p0, Landroid/support/v17/leanback/app/f;->V:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->Q:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/f$t;->b(Z)V

    .line 9
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f;->h0()V

    if-nez p1, :cond_1

    .line 10
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/f;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    .line 11
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f$t;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v17/leanback/app/f;->b0:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->Q:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 13
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->Q:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

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
    iget p1, p0, Landroid/support/v17/leanback/app/f;->V:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/app/f;->W:I

    .line 2
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->X:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    .line 3
    invoke-virtual {v1}, Landroid/support/v17/leanback/app/f$t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->T:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroid/support/v17/leanback/app/f;->b0:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/f$t;->a(I)V

    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    invoke-direct {p0, v0, p1}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/widget/p0;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f;->i0()V

    .line 3
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v17/leanback/app/f;->T:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/f;->g(Z)V

    :cond_2
    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->e0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    sget v2, La/b/j/a/g;->scale_frame:I

    new-instance v3, Landroid/support/v4/app/Fragment;

    invoke-direct {v3}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()I

    .line 7
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->r0:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->r0:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->T()V

    :goto_0
    return-void
.end method

.method private j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/widget/b1;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->a()Landroid/support/v17/leanback/widget/b1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/widget/b1;

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/widget/b1;

    .line 6
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/b1;->a()[Landroid/support/v17/leanback/widget/a1;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/support/v17/leanback/widget/h0;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/h0;-><init>()V

    .line 8
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Landroid/support/v17/leanback/widget/a1;

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aput-object v2, v3, v1

    .line 11
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    new-instance v4, Landroid/support/v17/leanback/app/f$e;

    invoke-direct {v4, p0, v0, v2, v3}, Landroid/support/v17/leanback/app/f$e;-><init>(Landroid/support/v17/leanback/app/f;Landroid/support/v17/leanback/widget/b1;Landroid/support/v17/leanback/widget/a1;[Landroid/support/v17/leanback/widget/a1;)V

    invoke-virtual {v1, v4}, Landroid/support/v17/leanback/widget/p0;->a(Landroid/support/v17/leanback/widget/b1;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter.getPresenterSelector() is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected I()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/b/j/a/n;->lb_browse_entrance_transition:I

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

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->A:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    return-void
.end method

.method K()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->K()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/f;->A:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->B:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->n:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->C:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->o:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->D:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    return-void
.end method

.method protected N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$t;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/k;->K()V

    :cond_1
    return-void
.end method

.method protected O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/k;->L()Z

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$t;->a(Z)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$t;->f()Z

    return-void
.end method

.method protected P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/k;->M()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$t;->g()V

    return-void
.end method

.method final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 2
    sget v1, La/b/j/a/g;->scale_frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, La/b/j/a/g;->scale_frame:I

    iget-object v2, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    :cond_0
    return-void
.end method

.method U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->T:Z

    if-eqz v1, :cond_0

    sget v1, La/b/j/a/n;->lb_browse_headers_in:I

    goto :goto_0

    :cond_0
    sget v1, La/b/j/a/n;->lb_browse_headers_out:I

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->k0:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->k0:Ljava/lang/Object;

    new-instance v1, Landroid/support/v17/leanback/app/f$l;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/f$l;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V

    return-void
.end method

.method public V()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final W()Landroid/support/v17/leanback/app/f$v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->E:Landroid/support/v17/leanback/app/f$v;

    return-object v0
.end method

.method final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->k0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->T:Z

    return v0
.end method

.method a(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 35
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/app/f;->a0:I

    .line 36
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    if-nez v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/app/k;->a(IZ)V

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/f;->i(I)V

    .line 39
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->I:Landroid/support/v17/leanback/app/f$x;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/app/f$x;->a(IZ)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->g0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/app/f$n;)V
    .locals 0

    .line 31
    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->m0:Landroid/support/v17/leanback/app/f$n;

    return-void
.end method

.method a(Landroid/support/v17/leanback/app/f$x;)V
    .locals 2

    .line 24
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->I:Landroid/support/v17/leanback/app/f$x;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$x;->a(Landroid/support/v17/leanback/widget/p0;)V

    .line 26
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->I:Landroid/support/v17/leanback/app/f$x;

    .line 27
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->I:Landroid/support/v17/leanback/app/f$x;

    if-eqz p1, :cond_2

    .line 28
    new-instance v0, Landroid/support/v17/leanback/app/f$w;

    invoke-direct {v0, p0, p1}, Landroid/support/v17/leanback/app/f$w;-><init>(Landroid/support/v17/leanback/app/f;Landroid/support/v17/leanback/app/f$x;)V

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/f$x;->a(Landroid/support/v17/leanback/widget/v0;)V

    .line 29
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->I:Landroid/support/v17/leanback/app/f$x;

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->Z:Landroid/support/v17/leanback/widget/u0;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/f$x;->a(Landroid/support/v17/leanback/widget/u0;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->f0()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/b1;)V
    .locals 1

    .line 32
    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->f0:Landroid/support/v17/leanback/widget/b1;

    .line 33
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->f0:Landroid/support/v17/leanback/widget/b1;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/c;->a(Landroid/support/v17/leanback/widget/b1;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/p0;)V
    .locals 1

    .line 19
    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    .line 20
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f;->j0()V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->f0()V

    .line 23
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/c;->a(Landroid/support/v17/leanback/widget/p0;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->j0:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/k;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$t;->d()Z

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

.method public b0()Landroid/support/v17/leanback/app/k;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v17/leanback/app/k;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/k;-><init>()V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f;->R:Z

    return-void
.end method

.method c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->T:Z

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/f;->h(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->d(Z)V

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/f$t;->a(Z)V

    return-void
.end method

.method d(Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/e;->H()Landroid/support/v17/leanback/widget/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v1;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Landroid/support/v17/leanback/app/f;->V:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/g1;

    .line 4
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/g1;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/f;->h(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->d(Z)V

    return-void
.end method

.method e(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/k;->b(Z)V

    .line 6
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/f;->h(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/f;->g(Z)V

    return-void
.end method

.method e(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/g1;

    .line 4
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/g1;->c()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v3, v3, Landroid/support/v17/leanback/widget/w0;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    check-cast v0, Landroid/support/v17/leanback/app/f$u;

    .line 2
    invoke-interface {v0}, Landroid/support/v17/leanback/app/f$u;->s()Landroid/support/v17/leanback/app/f$t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    new-instance v1, Landroid/support/v17/leanback/app/f$r;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/f$r;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$t;->a(Landroid/support/v17/leanback/app/f$r;)V

    .line 4
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    instance-of v2, v0, Landroid/support/v17/leanback/app/f$y;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Landroid/support/v17/leanback/app/f$y;

    .line 7
    invoke-interface {v0}, Landroid/support/v17/leanback/app/f$y;->p()Landroid/support/v17/leanback/app/f$x;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/app/f$x;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/app/f$x;)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->I:Landroid/support/v17/leanback/app/f$x;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/app/f$x;)V

    :goto_2
    return-void
.end method

.method f(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->g0:Landroid/support/v17/leanback/app/f$z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v17/leanback/app/f$z;->a(IIZ)V

    return-void
.end method

.method f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->X()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f;->T:Z

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$t;->f()Z

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$t;->g()V

    xor-int/lit8 v0, p1, 0x1

    .line 6
    new-instance v1, Landroid/support/v17/leanback/app/f$f;

    invoke-direct {v1, p0, p1}, Landroid/support/v17/leanback/app/f$f;-><init>(Landroid/support/v17/leanback/app/f;Z)V

    invoke-direct {p0, v0, v1}, Landroid/support/v17/leanback/app/f;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->J:Landroid/support/v17/leanback/app/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->h()V

    .line 3
    iput-object v1, p0, Landroid/support/v17/leanback/app/f;->J:Landroid/support/v17/leanback/app/l;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->I:Landroid/support/v17/leanback/app/f$x;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/support/v17/leanback/app/l;

    invoke-direct {v1, v0}, Landroid/support/v17/leanback/app/l;-><init>(Landroid/support/v17/leanback/widget/p0;)V

    :goto_0
    iput-object v1, p0, Landroid/support/v17/leanback/app/f;->J:Landroid/support/v17/leanback/app/l;

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->I:Landroid/support/v17/leanback/app/f$x;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->J:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$x;->a(Landroid/support/v17/leanback/widget/p0;)V

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroid/support/v17/leanback/app/f;->N:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f;->O:Z

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Landroid/support/v17/leanback/app/f;->N:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/k;->d(I)V

    :cond_0
    return-void
.end method

.method g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroid/support/v17/leanback/app/f$t;->c:Landroid/support/v17/leanback/app/f$r;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/f$r;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/app/f;->a0:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->d(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->c(I)V

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/e;->b(Z)V

    goto :goto_3

    .line 7
    :cond_2
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Landroid/support/v17/leanback/app/f$t;->c:Landroid/support/v17/leanback/app/f$r;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/f$r;->a:Z

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Landroid/support/v17/leanback/app/f;->a0:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->d(I)Z

    move-result v0

    .line 10
    :goto_1
    iget v2, p0, Landroid/support/v17/leanback/app/f;->a0:I

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/f;->e(I)Z

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
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->c(I)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/e;->b(Z)V

    :goto_3
    return-void
.end method

.method public h(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    .line 5
    iget v2, p0, Landroid/support/v17/leanback/app/f;->M:I

    if-eq p1, v2, :cond_3

    .line 6
    iput p1, p0, Landroid/support/v17/leanback/app/f;->M:I

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 7
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

    .line 8
    :cond_0
    iput-boolean v3, p0, Landroid/support/v17/leanback/app/f;->U:Z

    .line 9
    iput-boolean v3, p0, Landroid/support/v17/leanback/app/f;->T:Z

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->U:Z

    .line 11
    iput-boolean v3, p0, Landroid/support/v17/leanback/app/f;->T:Z

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->U:Z

    .line 13
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->T:Z

    .line 14
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    if-eqz p1, :cond_3

    .line 15
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->U:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/k;->c(Z)V

    :cond_3
    return-void

    .line 16
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, La/b/j/a/m;->LeanbackTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, La/b/j/a/m;->LeanbackTheme_browseRowsMarginStart:I

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La/b/j/a/d;->lb_browse_rows_margin_start:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v17/leanback/app/f;->V:I

    .line 8
    sget v2, La/b/j/a/m;->LeanbackTheme_browseRowsMarginTop:I

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La/b/j/a/d;->lb_browse_rows_margin_top:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v17/leanback/app/f;->W:I

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/f;->a(Landroid/os/Bundle;)V

    .line 14
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->R:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lbHeadersBackStack_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->S:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/support/v17/leanback/app/f$m;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$m;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->l0:Landroid/support/v17/leanback/app/f$m;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->l0:Landroid/support/v17/leanback/app/f$m;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$c;)V

    .line 19
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->l0:Landroid/support/v17/leanback/app/f$m;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/f$m;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "headerShow"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f;->T:Z

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/b/j/a/f;->lb_browse_rows_scale:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/f;->b0:F

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget v1, La/b/j/a/g;->scale_frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->b0()Landroid/support/v17/leanback/app/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    iget v3, p0, Landroid/support/v17/leanback/app/f;->a0:I

    invoke-direct {p0, v0, v3}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/widget/p0;I)Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    sget v3, La/b/j/a/g;->browse_headers_dock:I

    iget-object v4, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 6
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 7
    sget v4, La/b/j/a/g;->scale_frame:I

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroid/support/v17/leanback/app/f$t;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/support/v17/leanback/app/f$t;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v3, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    .line 9
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    new-instance v4, Landroid/support/v17/leanback/app/f$r;

    invoke-direct {v4, p0}, Landroid/support/v17/leanback/app/f$r;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/app/f$t;->a(Landroid/support/v17/leanback/app/f$r;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget v3, La/b/j/a/g;->browse_headers_dock:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/app/k;

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget v3, La/b/j/a/g;->scale_frame:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

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
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    if-eqz p3, :cond_3

    const-string v0, "currentSelectedPosition"

    .line 15
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Landroid/support/v17/leanback/app/f;->a0:I

    .line 16
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->e0()V

    .line 17
    :goto_3
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    iget-boolean v3, p0, Landroid/support/v17/leanback/app/f;->U:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/k;->c(Z)V

    .line 18
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->f0:Landroid/support/v17/leanback/widget/b1;

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/c;->a(Landroid/support/v17/leanback/widget/b1;)V

    .line 20
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->K:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/c;->a(Landroid/support/v17/leanback/widget/p0;)V

    .line 21
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->q0:Landroid/support/v17/leanback/app/k$f;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/k;->a(Landroid/support/v17/leanback/app/k$f;)V

    .line 22
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->p0:Landroid/support/v17/leanback/app/k$e;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/k;->a(Landroid/support/v17/leanback/app/k$e;)V

    .line 23
    sget v0, La/b/j/a/i;->lb_browse_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->L()Landroid/support/v17/leanback/app/m;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/m;->a(Landroid/view/ViewGroup;)V

    .line 25
    sget v0, La/b/j/a/g;->browse_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    .line 26
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->o0:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;)V

    .line 27
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->n0:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;)V

    .line 28
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 29
    sget p1, La/b/j/a/g;->scale_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->Q:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    .line 30
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->Q:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 31
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->Q:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    iget p3, p0, Landroid/support/v17/leanback/app/f;->W:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 32
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/f;->O:Z

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    iget p3, p0, Landroid/support/v17/leanback/app/f;->N:I

    invoke-virtual {p1, p3}, Landroid/support/v17/leanback/app/k;->d(I)V

    .line 34
    :cond_5
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroid/support/v17/leanback/app/f$i;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/f$i;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-static {p1, p3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->h0:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroid/support/v17/leanback/app/f$j;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/f$j;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-static {p1, p3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->i0:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroid/support/v17/leanback/app/f$k;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/f$k;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-static {p1, p3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->j0:Ljava/lang/Object;

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->l0:Landroid/support/v17/leanback/app/f$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->l0:Landroid/support/v17/leanback/app/f$m;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l$c;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/app/f$x;)V

    .line 2
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->d0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->F:Landroid/support/v17/leanback/app/f$t;

    .line 4
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    .line 5
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    .line 6
    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/app/f;->a0:I

    const-string v1, "currentSelectedPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->c0:Z

    const-string v1, "isPageRow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->l0:Landroid/support/v17/leanback/app/f$m;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/f$m;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->T:Z

    const-string v1, "headerShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onStart()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    iget v1, p0, Landroid/support/v17/leanback/app/f;->W:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/k;->b(I)V

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f;->h0()V

    .line 4
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->T:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->T:Z

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->e(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->B:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->e0:Z

    .line 14
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->T()V

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->g0:Landroid/support/v17/leanback/app/f$z;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$z;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->e0:Z

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->g0:Landroid/support/v17/leanback/app/f$z;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$z;->b()V

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method
