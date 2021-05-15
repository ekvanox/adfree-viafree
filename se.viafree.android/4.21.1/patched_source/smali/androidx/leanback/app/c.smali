.class abstract Landroidx/leanback/app/c;
.super Landroidx/fragment/app/Fragment;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/c$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/leanback/widget/o0;

.field b:Landroidx/leanback/widget/VerticalGridView;

.field private g:Landroidx/leanback/widget/a1;

.field final h:Landroidx/leanback/widget/k0;

.field i:I

.field private j:Z

.field k:Landroidx/leanback/app/c$b;

.field private final l:Landroidx/leanback/widget/s0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/k0;

    invoke-direct {v0}, Landroidx/leanback/widget/k0;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/widget/k0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/leanback/app/c;->i:I

    .line 4
    new-instance v0, Landroidx/leanback/app/c$b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/c$b;-><init>(Landroidx/leanback/app/c;)V

    iput-object v0, p0, Landroidx/leanback/app/c;->k:Landroidx/leanback/app/c$b;

    .line 5
    new-instance v0, Landroidx/leanback/app/c$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/c$a;-><init>(Landroidx/leanback/app/c;)V

    iput-object v0, p0, Landroidx/leanback/app/c;->l:Landroidx/leanback/widget/s0;

    return-void
.end method


# virtual methods
.method abstract a0(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
.end method

.method public final b0()Landroidx/leanback/widget/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/o0;

    return-object v0
.end method

.method public final c0()Landroidx/leanback/widget/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/widget/k0;

    return-object v0
.end method

.method abstract d0()I
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/c;->i:I

    return v0
.end method

.method public final f0()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method abstract g0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setAnimateChildLayout(Z)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setPruneChild(Z)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setFocusSearchDisabled(Z)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setAnimateChildLayout(Z)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setScrollEnabled(Z)V

    return v1

    .line 4
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/c;->j:Z

    return v2
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setPruneChild(Z)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setFocusSearchDisabled(Z)V

    :cond_0
    return-void
.end method

.method public k0(Landroidx/leanback/widget/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/o0;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/o0;

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/c;->q0()V

    :cond_0
    return-void
.end method

.method l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/o0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/widget/k0;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/widget/k0;

    invoke-virtual {v0}, Landroidx/leanback/widget/k0;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/leanback/app/c;->i:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/c;->k:Landroidx/leanback/app/c$b;

    invoke-virtual {v0}, Landroidx/leanback/app/c$b;->c()V

    goto :goto_1

    .line 6
    :cond_3
    iget v0, p0, Landroidx/leanback/app/c;->i:I

    if-ltz v0, :cond_4

    .line 7
    iget-object v1, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    :cond_0
    return-void
.end method

.method public final n0(Landroidx/leanback/widget/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->g:Landroidx/leanback/widget/a1;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/c;->g:Landroidx/leanback/widget/a1;

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/c;->q0()V

    :cond_0
    return-void
.end method

.method public o0(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/c;->p0(IZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c;->d0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/app/c;->a0(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    iget-boolean p2, p0, Landroidx/leanback/app/c;->j:Z

    if-eqz p2, :cond_0

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/c;->j:Z

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/c;->i0()Z

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c;->k:Landroidx/leanback/app/c$b;

    invoke-virtual {v0}, Landroidx/leanback/app/c$b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroidx/leanback/app/c;->i:I

    const-string v1, "currentSelectedPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    const-string v0, "currentSelectedPosition"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/c;->i:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/c;->l0()V

    .line 3
    iget-object p1, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    iget-object p2, p0, Landroidx/leanback/app/c;->l:Landroidx/leanback/widget/s0;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/s0;)V

    return-void
.end method

.method public p0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/c;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/leanback/app/c;->i:I

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/leanback/app/c;->k:Landroidx/leanback/app/c$b;

    iget-boolean v1, v1, Landroidx/leanback/app/c$b;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/widget/k0;

    iget-object v1, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/o0;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k0;->l(Landroidx/leanback/widget/o0;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/widget/k0;

    iget-object v1, p0, Landroidx/leanback/app/c;->g:Landroidx/leanback/widget/a1;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k0;->o(Landroidx/leanback/widget/a1;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/c;->l0()V

    :cond_0
    return-void
.end method
