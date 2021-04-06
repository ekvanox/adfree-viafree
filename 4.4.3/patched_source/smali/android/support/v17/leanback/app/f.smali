.class public Landroid/support/v17/leanback/app/f;
.super Landroid/support/v17/leanback/app/d;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/f$c;,
        Landroid/support/v17/leanback/app/f$k;,
        Landroid/support/v17/leanback/app/f$j;,
        Landroid/support/v17/leanback/app/f$g;,
        Landroid/support/v17/leanback/app/f$d;,
        Landroid/support/v17/leanback/app/f$l;,
        Landroid/support/v17/leanback/app/f$m;,
        Landroid/support/v17/leanback/app/f$i;,
        Landroid/support/v17/leanback/app/f$h;,
        Landroid/support/v17/leanback/app/f$f;,
        Landroid/support/v17/leanback/app/f$e;,
        Landroid/support/v17/leanback/app/f$n;,
        Landroid/support/v17/leanback/app/f$b;,
        Landroid/support/v17/leanback/app/f$a;
    }
.end annotation


# static fields
.field private static final ad:Ljava/lang/String;

.field private static final ae:Ljava/lang/String;


# instance fields
.field A:Z

.field B:Ljava/lang/String;

.field C:Z

.field D:Z

.field E:Landroid/support/v17/leanback/widget/au;

.field F:Z

.field G:Ljava/lang/Object;

.field H:Z

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:Ljava/lang/Object;

.field L:Landroid/support/v17/leanback/app/f$a;

.field M:Landroid/support/v17/leanback/app/f$b;

.field private N:Landroid/support/v17/leanback/app/f$j;

.field private O:Landroid/support/v17/leanback/widget/ao;

.field private P:Landroid/support/v17/leanback/widget/bc;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

.field private U:I

.field private V:I

.field private W:Z

.field private X:Landroid/support/v17/leanback/widget/at;

.field private Y:I

.field private Z:F

.field private aa:Landroid/support/v17/leanback/widget/bc;

.field private final ab:Landroid/support/v17/leanback/app/f$n;

.field private ac:Ljava/lang/Object;

.field private final af:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

.field private final ag:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

.field private ah:Landroid/support/v17/leanback/app/l$b;

.field private ai:Landroid/support/v17/leanback/app/l$c;

.field private final aj:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field final q:Landroid/support/v17/leanback/e/a$c;

.field final r:Landroid/support/v17/leanback/e/a$b;

.field final s:Landroid/support/v17/leanback/e/a$b;

.field final t:Landroid/support/v17/leanback/e/a$b;

.field u:Landroid/support/v17/leanback/app/f$h;

.field v:Landroid/support/v4/app/Fragment;

.field w:Landroid/support/v17/leanback/app/l;

.field x:Landroid/support/v17/leanback/app/f$l;

.field y:Landroid/support/v17/leanback/app/m;

.field z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 748
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

    sput-object v0, Landroid/support/v17/leanback/app/f;->ad:Ljava/lang/String;

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v17/leanback/app/f;

    .line 750
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".headersState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/app/f;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Landroid/support/v17/leanback/app/d;-><init>()V

    .line 96
    new-instance v0, Landroid/support/v17/leanback/app/f$1;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/f$1;-><init>(Landroid/support/v17/leanback/app/f;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->q:Landroid/support/v17/leanback/e/a$c;

    .line 107
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "headerFragmentViewCreated"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->r:Landroid/support/v17/leanback/e/a$b;

    .line 113
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "mainFragmentViewCreated"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->s:Landroid/support/v17/leanback/e/a$b;

    .line 119
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "screenDataReady"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->t:Landroid/support/v17/leanback/e/a$b;

    .line 705
    new-instance v0, Landroid/support/v17/leanback/app/f$j;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/f$j;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->N:Landroid/support/v17/leanback/app/f$j;

    const/4 v0, 0x1

    .line 716
    iput v0, p0, Landroid/support/v17/leanback/app/f;->Q:I

    const/4 v1, 0x0

    .line 717
    iput v1, p0, Landroid/support/v17/leanback/app/f;->R:I

    .line 722
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->A:Z

    .line 724
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->C:Z

    .line 725
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->D:Z

    .line 728
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->W:Z

    const/4 v1, -0x1

    .line 731
    iput v1, p0, Landroid/support/v17/leanback/app/f;->Y:I

    .line 735
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->H:Z

    .line 738
    new-instance v0, Landroid/support/v17/leanback/app/f$n;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$n;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->ab:Landroid/support/v17/leanback/app/f$n;

    .line 1079
    new-instance v0, Landroid/support/v17/leanback/app/f$7;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$7;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->af:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    .line 1128
    new-instance v0, Landroid/support/v17/leanback/app/f$8;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$8;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->ag:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    .line 1475
    new-instance v0, Landroid/support/v17/leanback/app/f$2;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$2;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->ah:Landroid/support/v17/leanback/app/l$b;

    .line 1510
    new-instance v0, Landroid/support/v17/leanback/app/f$3;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$3;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->ai:Landroid/support/v17/leanback/app/l$c;

    .line 1567
    new-instance v0, Landroid/support/v17/leanback/app/f$4;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$4;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->aj:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private C()V
    .locals 6

    .line 802
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/bc;

    return-void

    .line 806
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->f()Landroid/support/v17/leanback/widget/bc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 810
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/bc;

    if-ne v0, v1, :cond_1

    return-void

    .line 813
    :cond_1
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->P:Landroid/support/v17/leanback/widget/bc;

    .line 815
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/bc;->a()[Landroid/support/v17/leanback/widget/bb;

    move-result-object v1

    .line 816
    new-instance v2, Landroid/support/v17/leanback/widget/ag;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/ag;-><init>()V

    .line 817
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Landroid/support/v17/leanback/widget/bb;

    .line 818
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aput-object v2, v3, v1

    .line 820
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    new-instance v4, Landroid/support/v17/leanback/app/f$5;

    invoke-direct {v4, p0, v0, v2, v3}, Landroid/support/v17/leanback/app/f$5;-><init>(Landroid/support/v17/leanback/app/f;Landroid/support/v17/leanback/widget/bc;Landroid/support/v17/leanback/widget/bb;[Landroid/support/v17/leanback/widget/bb;)V

    invoke-virtual {v1, v4}, Landroid/support/v17/leanback/widget/ao;->a(Landroid/support/v17/leanback/widget/bc;)V

    return-void

    .line 808
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter.getPresenterSelector() is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private D()V
    .locals 4

    .line 1582
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 1585
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 1586
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1587
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1590
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    sget v2, Landroid/support/v17/leanback/a$h;->scale_frame:I

    new-instance v3, Landroid/support/v4/app/Fragment;

    invoke-direct {v3}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 1591
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->d()I

    .line 1592
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->aj:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1593
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->aj:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 1596
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->z()V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1703
    iget v0, p0, Landroid/support/v17/leanback/app/f;->V:I

    .line 1704
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->W:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    .line 1705
    invoke-virtual {v1}, Landroid/support/v17/leanback/app/f$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 1707
    iget v1, p0, Landroid/support/v17/leanback/app/f;->Z:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1709
    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/f$h;->a(I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1738
    :cond_0
    sget-object v0, Landroid/support/v17/leanback/app/f;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    sget-object v0, Landroid/support/v17/leanback/app/f;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->a(Ljava/lang/CharSequence;)V

    .line 1741
    :cond_1
    sget-object v0, Landroid/support/v17/leanback/app/f;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1742
    sget-object v0, Landroid/support/v17/leanback/app/f;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/f;->g(I)V

    :cond_2
    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1694
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1699
    :cond_0
    new-instance p1, Landroid/support/v17/leanback/app/f$c;

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, p0, p2, v0, v1}, Landroid/support/v17/leanback/app/f$c;-><init>(Landroid/support/v17/leanback/app/f;Ljava/lang/Runnable;Landroid/support/v17/leanback/app/f$h;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f$c;->a()V

    return-void
.end method

.method private a(Landroid/support/v17/leanback/widget/ao;I)Z
    .locals 5

    .line 570
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_d

    .line 572
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 577
    :cond_2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 581
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 584
    :goto_1
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/f;->F:Z

    .line 585
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->G:Ljava/lang/Object;

    .line 586
    iget-boolean v4, p0, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz v4, :cond_3

    instance-of v4, p1, Landroid/support/v17/leanback/widget/av;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Landroid/support/v17/leanback/app/f;->F:Z

    .line 587
    iget-boolean v4, p0, Landroid/support/v17/leanback/app/f;->F:Z

    if-eqz v4, :cond_4

    move-object v1, p1

    :cond_4
    iput-object v1, p0, Landroid/support/v17/leanback/app/f;->G:Ljava/lang/Object;

    .line 590
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_8

    .line 594
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/f;->F:Z

    if-eqz p2, :cond_9

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 601
    :cond_6
    iget-object p2, p0, Landroid/support/v17/leanback/app/f;->G:Ljava/lang/Object;

    if-eq v0, p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 607
    :cond_8
    iget-boolean v2, p0, Landroid/support/v17/leanback/app/f;->F:Z

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 612
    iget-object p2, p0, Landroid/support/v17/leanback/app/f;->N:Landroid/support/v17/leanback/app/f$j;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/app/f$j;->a(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    .line 613
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    instance-of p1, p1, Landroid/support/v17/leanback/app/f$i;

    if-eqz p1, :cond_a

    .line 618
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->o()V

    goto :goto_4

    .line 614
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must implement MainFragmentAdapterProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return v2

    .line 578
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 579
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

.method private f(Z)V
    .locals 2

    .line 1448
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->getView()Landroid/view/View;

    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1450
    :cond_0
    iget p1, p0, Landroid/support/v17/leanback/app/f;->U:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1451
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 1462
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->T:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    .line 1463
    iget v1, p0, Landroid/support/v17/leanback/app/f;->U:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1464
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->T:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/f$h;->a(Z)V

    .line 1467
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f;->E()V

    if-nez p1, :cond_1

    .line 1468
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/f;->W:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    .line 1470
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f$h;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v17/leanback/app/f;->Z:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1471
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->T:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 1472
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->T:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    return-void
.end method

.method private h(I)V
    .locals 1

    .line 1552
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    invoke-direct {p0, v0, p1}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/widget/ao;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1553
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f;->D()V

    .line 1554
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v17/leanback/app/f;->C:Z

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


# virtual methods
.method A()V
    .locals 1

    const/4 v0, 0x0

    .line 1836
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/f;->f(Z)V

    .line 1837
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->e(Z)V

    return-void
.end method

.method B()V
    .locals 2

    .line 1844
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->C:Z

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/f;->f(Z)V

    const/4 v0, 0x1

    .line 1845
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->e(Z)V

    .line 1846
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/f$h;->b(Z)V

    return-void
.end method

.method a()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->a()V

    .line 124
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->q:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    return-void
.end method

.method a(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1536
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/app/f;->Y:I

    .line 1537
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1541
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/app/l;->a(IZ)V

    .line 1542
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/f;->h(I)V

    .line 1544
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->x:Landroid/support/v17/leanback/app/f$l;

    if-eqz v0, :cond_2

    .line 1545
    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/app/f$l;->a(IZ)V

    .line 1548
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->y()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/app/f$b;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->M:Landroid/support/v17/leanback/app/f$b;

    return-void
.end method

.method a(Landroid/support/v17/leanback/app/f$l;)V
    .locals 2

    .line 860
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->x:Landroid/support/v17/leanback/app/f$l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 868
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$l;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 870
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->x:Landroid/support/v17/leanback/app/f$l;

    .line 871
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->x:Landroid/support/v17/leanback/app/f$l;

    if-eqz p1, :cond_2

    .line 872
    new-instance v0, Landroid/support/v17/leanback/app/f$k;

    invoke-direct {v0, p0, p1}, Landroid/support/v17/leanback/app/f$k;-><init>(Landroid/support/v17/leanback/app/f;Landroid/support/v17/leanback/app/f$l;)V

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/f$l;->a(Landroid/support/v17/leanback/widget/au;)V

    .line 874
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->x:Landroid/support/v17/leanback/app/f$l;

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->X:Landroid/support/v17/leanback/widget/at;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/f$l;->a(Landroid/support/v17/leanback/widget/at;)V

    .line 877
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->p()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ao;)V
    .locals 1

    .line 849
    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    .line 850
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f;->C()V

    .line 851
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 855
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->p()V

    .line 856
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/l;->a(Landroid/support/v17/leanback/widget/ao;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bc;)V
    .locals 1

    .line 1439
    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->aa:Landroid/support/v17/leanback/widget/bc;

    .line 1440
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    if-eqz p1, :cond_0

    .line 1441
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->aa:Landroid/support/v17/leanback/widget/bc;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/l;->a(Landroid/support/v17/leanback/widget/bc;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 1799
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->ac:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 4

    .line 129
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->b()V

    .line 131
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->c:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/f;->q:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->r:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 135
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->c:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/f;->d:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->s:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 139
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->c:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/f;->e:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->t:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 1036
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1039
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1042
    :cond_1
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f;->C:Z

    .line 1043
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$h;->c()Z

    .line 1044
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$h;->d()V

    xor-int/lit8 v0, p1, 0x1

    .line 1045
    new-instance v1, Landroid/support/v17/leanback/app/f$6;

    invoke-direct {v1, p0, p1}, Landroid/support/v17/leanback/app/f$6;-><init>(Landroid/support/v17/leanback/app/f;Z)V

    invoke-direct {p0, v0, v1}, Landroid/support/v17/leanback/app/f;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 780
    iput p1, p0, Landroid/support/v17/leanback/app/f;->R:I

    const/4 p1, 0x1

    .line 781
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f;->S:Z

    .line 783
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    if-eqz p1, :cond_0

    .line 784
    iget v0, p0, Landroid/support/v17/leanback/app/f;->R:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/l;->c(I)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 1456
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/l;->a(Z)V

    .line 1457
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/f;->f(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 1458
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/f;->g(Z)V

    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    .line 1793
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$o;->lb_browse_entrance_transition:I

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1724
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f;->A:Z

    return-void
.end method

.method d(I)Z
    .locals 5

    .line 1407
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1410
    :goto_0
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1411
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/bh;

    .line 1412
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/bh;->a()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v3, v3, Landroid/support/v17/leanback/widget/av;

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
    return v1

    :cond_5
    :goto_2
    return v1
.end method

.method protected e()V
    .locals 2

    .line 1804
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->h()Z

    .line 1805
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$h;->b(Z)V

    .line 1806
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$h;->c()Z

    return-void
.end method

.method e(Z)V
    .locals 2

    .line 1827
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->m()Landroid/support/v17/leanback/widget/bw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/bw;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1829
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1830
    :cond_0
    iget p1, p0, Landroid/support/v17/leanback/app/f;->U:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1831
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method e(I)Z
    .locals 4

    .line 1420
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1423
    :goto_0
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1424
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/bh;

    .line 1425
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/bh;->a()Z

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
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method protected f()V
    .locals 1

    .line 1811
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->i()V

    .line 1812
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$h;->d()V

    return-void
.end method

.method f(I)V
    .locals 3

    .line 1527
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->ab:Landroid/support/v17/leanback/app/f$n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v17/leanback/app/f$n;->a(IIZ)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 1817
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    if-eqz v0, :cond_0

    .line 1818
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$h;->e()V

    .line 1821
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    if-eqz v0, :cond_1

    .line 1822
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->j()V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    .line 1759
    iget v1, p0, Landroid/support/v17/leanback/app/f;->Q:I

    if-eq p1, v1, :cond_0

    .line 1760
    iput p1, p0, Landroid/support/v17/leanback/app/f;->Q:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "BrowseSupportFragment"

    .line 1775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown headers state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1771
    :pswitch_0
    iput-boolean v1, p0, Landroid/support/v17/leanback/app/f;->D:Z

    .line 1772
    iput-boolean v1, p0, Landroid/support/v17/leanback/app/f;->C:Z

    goto :goto_0

    .line 1767
    :pswitch_1
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->D:Z

    .line 1768
    iput-boolean v1, p0, Landroid/support/v17/leanback/app/f;->C:Z

    goto :goto_0

    .line 1763
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->D:Z

    .line 1764
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->C:Z

    .line 1778
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    if-eqz p1, :cond_0

    .line 1779
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->D:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/l;->b(Z)V

    :cond_0
    return-void

    .line 1755
    :cond_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method o()V
    .locals 3

    .line 625
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    check-cast v0, Landroid/support/v17/leanback/app/f$i;

    .line 626
    invoke-interface {v0}, Landroid/support/v17/leanback/app/f$i;->l_()Landroid/support/v17/leanback/app/f$h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    .line 627
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    new-instance v1, Landroid/support/v17/leanback/app/f$f;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/f$f;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$h;->a(Landroid/support/v17/leanback/app/f$f;)V

    .line 628
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 629
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    instance-of v2, v0, Landroid/support/v17/leanback/app/f$m;

    if-eqz v2, :cond_0

    .line 630
    check-cast v0, Landroid/support/v17/leanback/app/f$m;

    .line 631
    invoke-interface {v0}, Landroid/support/v17/leanback/app/f$m;->b_()Landroid/support/v17/leanback/app/f$l;

    move-result-object v0

    .line 630
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/app/f$l;)V

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/app/f$l;)V

    .line 635
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->x:Landroid/support/v17/leanback/app/f$l;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->F:Z

    goto :goto_2

    .line 637
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/app/f$l;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1182
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 1183
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1184
    sget-object v1, Landroid/support/v17/leanback/a$n;->LeanbackTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1185
    sget v2, Landroid/support/v17/leanback/a$n;->LeanbackTheme_browseRowsMarginStart:I

    .line 1186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/v17/leanback/a$e;->lb_browse_rows_margin_start:I

    .line 1187
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1185
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v17/leanback/app/f;->U:I

    .line 1188
    sget v2, Landroid/support/v17/leanback/a$n;->LeanbackTheme_browseRowsMarginTop:I

    .line 1189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/v17/leanback/a$e;->lb_browse_rows_margin_top:I

    .line 1190
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1188
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v17/leanback/app/f;->V:I

    .line 1191
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1193
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/f;->a(Landroid/os/Bundle;)V

    .line 1195
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz v0, :cond_1

    .line 1196
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->A:Z

    if-eqz v0, :cond_0

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lbHeadersBackStack_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->B:Ljava/lang/String;

    .line 1198
    new-instance v0, Landroid/support/v17/leanback/app/f$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$a;-><init>(Landroid/support/v17/leanback/app/f;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/app/f$a;

    .line 1199
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/app/f$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$c;)V

    .line 1200
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/app/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/f$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "headerShow"

    .line 1203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v17/leanback/app/f;->C:Z

    .line 1208
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$g;->lb_browse_rows_scale:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/f;->Z:F

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1244
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$h;->scale_frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1245
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->w()Landroid/support/v17/leanback/app/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    .line 1247
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    iget v3, p0, Landroid/support/v17/leanback/app/f;->Y:I

    invoke-direct {p0, v0, v3}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/widget/ao;I)Z

    .line 1248
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    sget v3, Landroid/support/v17/leanback/a$h;->browse_headers_dock:I

    iget-object v4, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    .line 1249
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    .line 1251
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 1252
    sget v3, Landroid/support/v17/leanback/a$h;->scale_frame:I

    iget-object v4, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    goto :goto_0

    .line 1259
    :cond_0
    new-instance v3, Landroid/support/v17/leanback/app/f$h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/support/v17/leanback/app/f$h;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v3, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    .line 1260
    iget-object v3, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    new-instance v4, Landroid/support/v17/leanback/app/f$f;

    invoke-direct {v4, p0}, Landroid/support/v17/leanback/app/f$f;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/app/f$h;->a(Landroid/support/v17/leanback/app/f$f;)V

    .line 1263
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    goto :goto_3

    .line 1265
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget v3, Landroid/support/v17/leanback/a$h;->browse_headers_dock:I

    .line 1266
    invoke-virtual {v0, v3}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/app/l;

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    .line 1267
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget v3, Landroid/support/v17/leanback/a$h;->scale_frame:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    if-eqz p3, :cond_2

    const-string v0, "isPageRow"

    .line 1270
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->F:Z

    if-eqz p3, :cond_3

    const-string v0, "currentSelectedPosition"

    .line 1276
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Landroid/support/v17/leanback/app/f;->Y:I

    .line 1278
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->o()V

    .line 1281
    :goto_3
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    iget-boolean v3, p0, Landroid/support/v17/leanback/app/f;->D:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/l;->b(Z)V

    .line 1282
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->aa:Landroid/support/v17/leanback/widget/bc;

    if-eqz v0, :cond_4

    .line 1283
    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/l;->a(Landroid/support/v17/leanback/widget/bc;)V

    .line 1285
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/l;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 1286
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->ai:Landroid/support/v17/leanback/app/l$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/l;->a(Landroid/support/v17/leanback/app/l$c;)V

    .line 1287
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->ah:Landroid/support/v17/leanback/app/l$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/l;->a(Landroid/support/v17/leanback/app/l$b;)V

    .line 1289
    sget v0, Landroid/support/v17/leanback/a$j;->lb_browse_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1291
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->k()Landroid/support/v17/leanback/app/p;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/p;->a(Landroid/view/ViewGroup;)V

    .line 1293
    sget v0, Landroid/support/v17/leanback/a$h;->browse_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    .line 1294
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->ag:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;)V

    .line 1295
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->af:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;)V

    .line 1297
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v17/leanback/app/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1299
    sget p1, Landroid/support/v17/leanback/a$h;->scale_frame:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->T:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    .line 1300
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->T:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->setPivotX(F)V

    .line 1301
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->T:Landroid/support/v17/leanback/widget/ScaleFrameLayout;

    iget p3, p0, Landroid/support/v17/leanback/app/f;->V:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->setPivotY(F)V

    .line 1303
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/f;->S:Z

    if-eqz p1, :cond_5

    .line 1304
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    iget p3, p0, Landroid/support/v17/leanback/app/f;->R:I

    invoke-virtual {p1, p3}, Landroid/support/v17/leanback/app/l;->c(I)V

    .line 1307
    :cond_5
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroid/support/v17/leanback/app/f$9;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/f$9;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-static {p1, p3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->I:Ljava/lang/Object;

    .line 1313
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroid/support/v17/leanback/app/f$10;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/f$10;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-static {p1, p3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->J:Ljava/lang/Object;

    .line 1319
    iget-object p1, p0, Landroid/support/v17/leanback/app/f;->z:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance p3, Landroid/support/v17/leanback/app/f$11;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/f$11;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-static {p1, p3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/f;->ac:Ljava/lang/Object;

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1223
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/app/f$a;

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/app/f$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l$c;)V

    .line 1226
    :cond_0
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1213
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->a(Landroid/support/v17/leanback/app/f$l;)V

    .line 1214
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->G:Ljava/lang/Object;

    .line 1215
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    .line 1216
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    .line 1217
    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    .line 1218
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1169
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "currentSelectedPosition"

    .line 1170
    iget v1, p0, Landroid/support/v17/leanback/app/f;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isPageRow"

    .line 1171
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->L:Landroid/support/v17/leanback/app/f$a;

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/f$a;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "headerShow"

    .line 1176
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1661
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->onStart()V

    .line 1662
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    iget v1, p0, Landroid/support/v17/leanback/app/f;->V:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/l;->b(I)V

    .line 1663
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f;->E()V

    .line 1665
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    if-eqz v0, :cond_0

    .line 1666
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 1668
    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->C:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 1669
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1670
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1673
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz v0, :cond_3

    .line 1674
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->C:Z

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->c(Z)V

    .line 1677
    :cond_3
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->r:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    const/4 v0, 0x0

    .line 1679
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->H:Z

    .line 1681
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->z()V

    .line 1682
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->ab:Landroid/support/v17/leanback/app/f$n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$n;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1687
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/f;->H:Z

    .line 1688
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->ab:Landroid/support/v17/leanback/app/f$n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$n;->a()V

    .line 1689
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->onStop()V

    return-void
.end method

.method p()V
    .locals 2

    .line 885
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->y:Landroid/support/v17/leanback/app/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/m;->a()V

    .line 887
    iput-object v1, p0, Landroid/support/v17/leanback/app/f;->y:Landroid/support/v17/leanback/app/m;

    .line 889
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->x:Landroid/support/v17/leanback/app/f$l;

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/support/v17/leanback/app/m;

    invoke-direct {v1, v0}, Landroid/support/v17/leanback/app/m;-><init>(Landroid/support/v17/leanback/widget/ao;)V

    :goto_0
    iput-object v1, p0, Landroid/support/v17/leanback/app/f;->y:Landroid/support/v17/leanback/app/m;

    .line 892
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->x:Landroid/support/v17/leanback/app/f$l;

    iget-object v1, p0, Landroid/support/v17/leanback/app/f;->y:Landroid/support/v17/leanback/app/m;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/f$l;->a(Landroid/support/v17/leanback/widget/ao;)V

    :cond_2
    return-void
.end method

.method public final q()Landroid/support/v17/leanback/app/f$j;
    .locals 1

    .line 897
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->N:Landroid/support/v17/leanback/app/f$j;

    return-object v0
.end method

.method public r()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 939
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 994
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1001
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->C:Z

    return v0
.end method

.method u()Z
    .locals 1

    .line 1075
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/l;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f$h;->b()Z

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

.method final v()Z
    .locals 1

    .line 1125
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->O:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Landroid/support/v17/leanback/app/l;
    .locals 1

    .line 1237
    new-instance v0, Landroid/support/v17/leanback/app/l;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/l;-><init>()V

    return-object v0
.end method

.method x()V
    .locals 2

    .line 1330
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v17/leanback/a$o;->lb_browse_headers_in:I

    goto :goto_0

    :cond_0
    sget v1, Landroid/support/v17/leanback/a$o;->lb_browse_headers_out:I

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Ljava/lang/Object;

    .line 1334
    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->K:Ljava/lang/Object;

    new-instance v1, Landroid/support/v17/leanback/app/f$12;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/f$12;-><init>(Landroid/support/v17/leanback/app/f;)V

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V

    return-void
.end method

.method y()V
    .locals 3

    .line 1371
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1373
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, v0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f$f;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/f$f;->a:Z

    goto :goto_0

    .line 1378
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/app/f;->Y:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->e(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 1381
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->a_(I)V

    goto :goto_3

    .line 1383
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/f;->a(Z)V

    goto :goto_3

    .line 1389
    :cond_2
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/f;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/app/f;->u:Landroid/support/v17/leanback/app/f$h;

    if-eqz v0, :cond_3

    .line 1390
    iget-object v0, v0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f$f;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/f$f;->a:Z

    goto :goto_1

    .line 1392
    :cond_3
    iget v0, p0, Landroid/support/v17/leanback/app/f;->Y:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->e(I)Z

    move-result v0

    .line 1394
    :goto_1
    iget v2, p0, Landroid/support/v17/leanback/app/f;->Y:I

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/f;->d(I)Z

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

    .line 1399
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/f;->a_(I)V

    goto :goto_3

    .line 1401
    :cond_6
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/f;->a(Z)V

    :goto_3
    return-void
.end method

.method final z()V
    .locals 3

    .line 1559
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/f;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 1560
    sget v1, Landroid/support/v17/leanback/a$h;->scale_frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1561
    iget-object v2, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    if-eq v1, v2, :cond_0

    .line 1562
    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$h;->scale_frame:I

    iget-object v2, p0, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    .line 1563
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    :cond_0
    return-void
.end method
