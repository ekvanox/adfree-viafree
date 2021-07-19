.class public Landroidx/leanback/app/g;
.super Landroidx/leanback/app/d;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/g$o;
    }
.end annotation


# instance fields
.field final D:Lc/o/q/a$c;

.field final E:Lc/o/q/a$c;

.field final F:Lc/o/q/a$c;

.field final G:Lc/o/q/a$c;

.field final H:Lc/o/q/a$c;

.field final I:Lc/o/q/a$c;

.field final J:Lc/o/q/a$c;

.field final K:Lc/o/q/a$c;

.field final L:Lc/o/q/a$b;

.field final M:Lc/o/q/a$b;

.field final N:Lc/o/q/a$b;

.field final O:Lc/o/q/a$b;

.field final P:Lc/o/q/a$b;

.field Q:Landroidx/leanback/transition/e;

.field R:Landroidx/leanback/transition/e;

.field S:Landroidx/leanback/widget/BrowseFrameLayout;

.field T:Landroid/view/View;

.field U:Landroid/graphics/drawable/Drawable;

.field V:Landroidx/fragment/app/Fragment;

.field W:Landroidx/leanback/widget/k;

.field X:Landroidx/leanback/app/n;

.field Y:Landroidx/leanback/widget/o0;

.field Z:I

.field a0:Landroidx/leanback/widget/g;

.field b0:Landroidx/leanback/widget/f;

.field c0:Landroidx/leanback/app/h;

.field d0:Z

.field e0:Landroidx/leanback/app/g$o;

.field f0:Ljava/lang/Object;

.field final g0:Landroidx/leanback/widget/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/d;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/app/g$f;

    const-string v1, "STATE_SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/g$f;-><init>(Landroidx/leanback/app/g;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->D:Lc/o/q/a$c;

    .line 3
    new-instance v0, Lc/o/q/a$c;

    const-string v1, "STATE_ENTER_TRANSIITON_INIT"

    invoke-direct {v0, v1}, Lc/o/q/a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->E:Lc/o/q/a$c;

    .line 4
    new-instance v0, Landroidx/leanback/app/g$g;

    const-string v1, "STATE_SWITCH_TO_VIDEO_IN_ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/g$g;-><init>(Landroidx/leanback/app/g;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/g;->F:Lc/o/q/a$c;

    .line 5
    new-instance v0, Landroidx/leanback/app/g$h;

    const-string v1, "STATE_ENTER_TRANSITION_CANCEL"

    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/g$h;-><init>(Landroidx/leanback/app/g;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/g;->G:Lc/o/q/a$c;

    .line 6
    new-instance v0, Lc/o/q/a$c;

    const-string v1, "STATE_ENTER_TRANSIITON_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lc/o/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/g;->H:Lc/o/q/a$c;

    .line 7
    new-instance v0, Landroidx/leanback/app/g$i;

    const-string v1, "STATE_ENTER_TRANSITION_PENDING"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/g$i;-><init>(Landroidx/leanback/app/g;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->I:Lc/o/q/a$c;

    .line 8
    new-instance v0, Landroidx/leanback/app/g$j;

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/g$j;-><init>(Landroidx/leanback/app/g;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->J:Lc/o/q/a$c;

    .line 9
    new-instance v0, Landroidx/leanback/app/g$k;

    const-string v1, "STATE_ON_SAFE_START"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/g$k;-><init>(Landroidx/leanback/app/g;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->K:Lc/o/q/a$c;

    .line 10
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "onStart"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->L:Lc/o/q/a$b;

    .line 11
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "EVT_NO_ENTER_TRANSITION"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->M:Lc/o/q/a$b;

    .line 12
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "onFirstRowLoaded"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->N:Lc/o/q/a$b;

    .line 13
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "onEnterTransitionDone"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->O:Lc/o/q/a$b;

    .line 14
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "switchToVideo"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->P:Lc/o/q/a$b;

    .line 15
    new-instance v0, Landroidx/leanback/app/g$l;

    invoke-direct {v0, p0}, Landroidx/leanback/app/g$l;-><init>(Landroidx/leanback/app/g;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->Q:Landroidx/leanback/transition/e;

    .line 16
    new-instance v0, Landroidx/leanback/app/g$m;

    invoke-direct {v0, p0}, Landroidx/leanback/app/g$m;-><init>(Landroidx/leanback/app/g;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->R:Landroidx/leanback/transition/e;

    .line 17
    iput-boolean v2, p0, Landroidx/leanback/app/g;->d0:Z

    .line 18
    new-instance v0, Landroidx/leanback/app/g$n;

    invoke-direct {v0, p0}, Landroidx/leanback/app/g$n;-><init>(Landroidx/leanback/app/g;)V

    iput-object v0, p0, Landroidx/leanback/app/g;->g0:Landroidx/leanback/widget/g;

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/g;->I0(Landroidx/leanback/widget/VerticalGridView;)V

    return-void
.end method


# virtual methods
.method protected A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/e;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->c0:Landroidx/leanback/app/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/g;->V:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/g;->V:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/leanback/app/g;->V:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method C0(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/g;->y0()Landroidx/leanback/widget/o0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/leanback/app/g;->d0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/g;->z0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/g;->z0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/e;->getSelectedSubPosition()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/leanback/app/e;->l0(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/leanback/app/e;->l0(Z)V

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/g;->z0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    iget-object v3, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v4, p0, Landroidx/leanback/app/g;->N:Lc/o/q/a$b;

    invoke-virtual {v3, v4}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/k0$d;

    .line 14
    invoke-virtual {v3}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/leanback/widget/h1;

    .line 15
    invoke-virtual {v3}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/leanback/widget/h1;->o(Landroidx/leanback/widget/z0$a;)Landroidx/leanback/widget/h1$b;

    move-result-object v7

    .line 16
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v8

    move-object v5, p0

    move v9, p1

    move v10, p2

    .line 17
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/app/g;->F0(Landroidx/leanback/widget/h1;Landroidx/leanback/widget/h1$b;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->c0:Landroidx/leanback/app/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/h;->c()V

    :cond_0
    return-void
.end method

.method protected E0(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t$d;III)V
    .locals 2

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/t;->U(Landroidx/leanback/widget/t$d;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p4, p3, :cond_1

    if-ne p5, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/t;->U(Landroidx/leanback/widget/t$d;I)V

    goto :goto_0

    :cond_1
    if-ne p4, p3, :cond_2

    if-nez p5, :cond_2

    .line 3
    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/t;->U(Landroidx/leanback/widget/t$d;I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/t;->U(Landroidx/leanback/widget/t$d;I)V

    :goto_0
    return-void
.end method

.method protected F0(Landroidx/leanback/widget/h1;Landroidx/leanback/widget/h1$b;III)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/t;

    if-eqz v0, :cond_0

    .line 2
    move-object v2, p1

    check-cast v2, Landroidx/leanback/widget/t;

    move-object v3, p2

    check-cast v3, Landroidx/leanback/widget/t$d;

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/app/g;->E0(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t$d;III)V

    :cond_0
    return-void
.end method

.method public G0(Landroidx/leanback/widget/o0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g;->Y:Landroidx/leanback/widget/o0;

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/o0;->c()Landroidx/leanback/widget/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->b()[Landroidx/leanback/widget/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroidx/leanback/app/g;->M0(Landroidx/leanback/widget/z0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "DetailsSupportFragment"

    const-string v1, "PresenterSelector.getPresenters() not implemented"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/n;->k0(Landroidx/leanback/widget/o0;)V

    :cond_2
    return-void
.end method

.method public H0(Landroidx/leanback/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->b0:Landroidx/leanback/widget/f;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/g;->b0:Landroidx/leanback/widget/f;

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/app/n;->x0(Landroidx/leanback/widget/f;)V

    :cond_0
    return-void
.end method

.method I0(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/g;->Z:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    return-void
.end method

.method protected K0(Landroidx/leanback/widget/t;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/leanback/widget/i0;

    invoke-direct {v0}, Landroidx/leanback/widget/i0;-><init>()V

    .line 2
    new-instance v1, Landroidx/leanback/widget/i0$a;

    invoke-direct {v1}, Landroidx/leanback/widget/i0$a;-><init>()V

    .line 3
    sget v2, Lc/o/g;->details_frame:I

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/i0$a;->k(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/o/d;->lb_details_v2_align_pos_for_actions:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    .line 6
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/i0$a;->h(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/i0$a;->i(F)V

    .line 8
    new-instance v3, Landroidx/leanback/widget/i0$a;

    invoke-direct {v3}, Landroidx/leanback/widget/i0$a;-><init>()V

    .line 9
    sget v4, Lc/o/g;->details_frame:I

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/i0$a;->k(I)V

    .line 10
    sget v4, Lc/o/g;->details_overview_description:I

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/i0$a;->g(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/o/d;->lb_details_v2_align_pos_for_description:I

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    .line 13
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/i0$a;->h(I)V

    .line 14
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/i0$a;->i(F)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/leanback/widget/i0$a;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 15
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/i0;->b([Landroidx/leanback/widget/i0$a;)V

    .line 16
    const-class v1, Landroidx/leanback/widget/i0;

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/z0;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroidx/leanback/app/g$c;

    invoke-direct {v1, p0}, Landroidx/leanback/app/g$c;-><init>(Landroidx/leanback/app/g;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$a;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/g;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroidx/leanback/app/g$d;

    invoke-direct {v1, p0}, Landroidx/leanback/app/g$d;-><init>(Landroidx/leanback/app/g;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/g;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroidx/leanback/app/g$e;

    invoke-direct {v1, p0}, Landroidx/leanback/app/g$e;-><init>(Landroidx/leanback/app/g;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected M0(Landroidx/leanback/widget/z0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/leanback/widget/t;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/g;->K0(Landroidx/leanback/widget/t;)V

    :cond_0
    return-void
.end method

.method N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/g;->z0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/g;->z0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/e;->b()V

    :cond_0
    return-void
.end method

.method O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/g;->z0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/g;->z0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/e;->c()V

    :cond_0
    return-void
.end method

.method P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->c0:Landroidx/leanback/app/h;

    invoke-virtual {v0}, Landroidx/leanback/app/h;->e()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->l0(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/g;->d0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/g;->O0()V

    return-void
.end method

.method public e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/g;->A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected m0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/o/n;->lb_details_enter_transition:I

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

    iget-object v1, p0, Landroidx/leanback/app/g;->D:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->K:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->F:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->E:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->I:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->G:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 8
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->J:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->H:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    return-void
.end method

.method o0()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/d;->o0()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->n:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->E:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->u:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->E:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->H:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->z:Lc/o/q/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->c(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$a;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->E:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->H:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/g;->M:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->E:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->G:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/g;->P:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->G:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->H:Lc/o/q/a$c;

    invoke-virtual {v0, v1, v2}, Lc/o/q/a;->b(Lc/o/q/a$c;Lc/o/q/a$c;)V

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->E:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->I:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->v:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 8
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->I:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->H:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/g;->O:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->I:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->J:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/g;->N:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 10
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->J:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->H:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/g;->O:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 11
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->H:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->r:Lc/o/q/a$c;

    invoke-virtual {v0, v1, v2}, Lc/o/q/a;->b(Lc/o/q/a$c;Lc/o/q/a$c;)V

    .line 12
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->o:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->F:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/g;->P:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 13
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->F:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->t:Lc/o/q/a$c;

    invoke-virtual {v0, v1, v2}, Lc/o/q/a;->b(Lc/o/q/a$c;Lc/o/q/a$c;)V

    .line 14
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->t:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->F:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/g;->P:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 15
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->D:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/g;->L:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 16
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->n:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->K:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/g;->L:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 17
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->t:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->K:Lc/o/q/a$c;

    invoke-virtual {v0, v1, v2}, Lc/o/q/a;->b(Lc/o/q/a$c;Lc/o/q/a$c;)V

    .line 18
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->H:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/g;->K:Lc/o/q/a$c;

    invoke-virtual {v0, v1, v2}, Lc/o/q/a;->b(Lc/o/q/a$c;Lc/o/q/a$c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/o/d;->lb_details_rows_align_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/g;->Z:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/transition/d;->m(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->M:Lc/o/q/a$b;

    invoke-virtual {v0, v1}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Landroidx/leanback/transition/d;->n(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/g;->R:Landroidx/leanback/transition/e;

    invoke-static {p1, v0}, Landroidx/leanback/transition/d;->b(Ljava/lang/Object;Landroidx/leanback/transition/e;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v0, p0, Landroidx/leanback/app/g;->M:Lc/o/q/a$b;

    invoke-virtual {p1, v0}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lc/o/i;->lb_details_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    iput-object p2, p0, Landroidx/leanback/app/g;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 2
    sget v0, Lc/o/g;->details_background_view:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/g;->T:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/g;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    sget v0, Lc/o/g;->details_rows_dock:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Landroidx/leanback/app/n;

    iput-object p2, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Landroidx/leanback/app/n;

    invoke-direct {p2}, Landroidx/leanback/app/n;-><init>()V

    iput-object p2, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p2

    sget v0, Lc/o/g;->details_rows_dock:I

    iget-object v1, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    .line 7
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {p2}, Landroidx/fragment/app/r;->i()I

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/g;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/e;->d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    iget-object p2, p0, Landroidx/leanback/app/g;->Y:Landroidx/leanback/widget/o0;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/n;->k0(Landroidx/leanback/widget/o0;)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    iget-object p2, p0, Landroidx/leanback/app/g;->g0:Landroidx/leanback/widget/g;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/n;->y0(Landroidx/leanback/widget/g;)V

    .line 11
    iget-object p1, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    iget-object p2, p0, Landroidx/leanback/app/g;->b0:Landroidx/leanback/widget/f;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/n;->x0(Landroidx/leanback/widget/f;)V

    .line 12
    iget-object p1, p0, Landroidx/leanback/app/g;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p2, Landroidx/leanback/app/g$a;

    invoke-direct {p2, p0}, Landroidx/leanback/app/g$a;-><init>(Landroidx/leanback/app/g;)V

    invoke-static {p1, p2}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/g;->f0:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/g;->L0()V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 15
    iget-object p1, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    new-instance p2, Landroidx/leanback/app/g$b;

    invoke-direct {p2, p0}, Landroidx/leanback/app/g$b;-><init>(Landroidx/leanback/app/g;)V

    invoke-virtual {p1, p2}, Landroidx/leanback/app/n;->w0(Landroidx/leanback/widget/k0$b;)V

    .line 16
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/g;->S:Landroidx/leanback/widget/BrowseFrameLayout;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->onStart()V

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/g;->J0()V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/g;->L:Lc/o/q/a$b;

    invoke-virtual {v0, v1}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/g;->W:Landroidx/leanback/widget/k;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    invoke-virtual {v1}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c1;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/g;->d0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/g;->O0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->c0:Landroidx/leanback/app/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/h;->d()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method protected r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/n;->h0()V

    return-void
.end method

.method protected s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/n;->i0()Z

    return-void
.end method

.method protected t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/n;->j0()V

    return-void
.end method

.method protected w0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->f0:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/leanback/transition/d;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public y0()Landroidx/leanback/widget/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->Y:Landroidx/leanback/widget/o0;

    return-object v0
.end method

.method z0()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g;->X:Landroidx/leanback/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    :goto_0
    return-object v0
.end method
