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
.field private b:Landroidx/leanback/widget/p0;

.field c:Landroidx/leanback/widget/VerticalGridView;

.field private d:Landroidx/leanback/widget/b1;

.field final e:Landroidx/leanback/widget/l0;

.field f:I

.field private g:Z

.field h:Landroidx/leanback/app/c$b;

.field private final i:Landroidx/leanback/widget/t0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/l0;

    invoke-direct {v0}, Landroidx/leanback/widget/l0;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/c;->e:Landroidx/leanback/widget/l0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/leanback/app/c;->f:I

    .line 4
    new-instance v0, Landroidx/leanback/app/c$b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/c$b;-><init>(Landroidx/leanback/app/c;)V

    iput-object v0, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/app/c$b;

    .line 5
    new-instance v0, Landroidx/leanback/app/c$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/c$a;-><init>(Landroidx/leanback/app/c;)V

    iput-object v0, p0, Landroidx/leanback/app/c;->i:Landroidx/leanback/widget/t0;

    return-void
.end method


# virtual methods
.method public final G()Landroidx/leanback/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/p0;

    return-object v0
.end method

.method public final H()Landroidx/leanback/widget/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->e:Landroidx/leanback/widget/l0;

    return-object v0
.end method

.method abstract I()I
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/c;->f:I

    return v0
.end method

.method public final K()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setAnimateChildLayout(Z)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setPruneChild(Z)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setFocusSearchDisabled(Z)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setAnimateChildLayout(Z)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setScrollEnabled(Z)V

    return v1

    .line 4
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/c;->g:Z

    return v2
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setPruneChild(Z)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setFocusSearchDisabled(Z)V

    :cond_0
    return-void
.end method

.method O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/p0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/c;->e:Landroidx/leanback/widget/l0;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/c;->e:Landroidx/leanback/widget/l0;

    invoke-virtual {v0}, Landroidx/leanback/widget/l0;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/leanback/app/c;->f:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/app/c$b;

    invoke-virtual {v0}, Landroidx/leanback/app/c$b;->d()V

    goto :goto_1

    .line 6
    :cond_3
    iget v0, p0, Landroidx/leanback/app/c;->f:I

    if-ltz v0, :cond_4

    .line 7
    iget-object v1, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->e:Landroidx/leanback/widget/l0;

    iget-object v1, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/p0;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l0;->a(Landroidx/leanback/widget/p0;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c;->e:Landroidx/leanback/widget/l0;

    iget-object v1, p0, Landroidx/leanback/app/c;->d:Landroidx/leanback/widget/b1;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l0;->a(Landroidx/leanback/widget/b1;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/c;->O()V

    :cond_0
    return-void
.end method

.method abstract a(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
.end method

.method public a(IZ)V
    .locals 2

    .line 7
    iget v0, p0, Landroidx/leanback/app/c;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/app/c;->f:I

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/app/c$b;

    iget-boolean v1, v1, Landroidx/leanback/app/c$b;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroidx/leanback/widget/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->d:Landroidx/leanback/widget/b1;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/c;->d:Landroidx/leanback/widget/b1;

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/c;->P()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/leanback/widget/p0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/p0;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/p0;

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/c;->P()V

    :cond_0
    return-void
.end method

.method abstract a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/c;->a(IZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c;->I()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/app/c;->a(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    iget-boolean p2, p0, Landroidx/leanback/app/c;->g:Z

    if-eqz p2, :cond_0

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/c;->g:Z

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/c;->M()Z

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/app/c$b;

    invoke-virtual {v0}, Landroidx/leanback/app/c$b;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroidx/leanback/app/c;->f:I

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

    iput p1, p0, Landroidx/leanback/app/c;->f:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/c;->O()V

    .line 3
    iget-object p1, p0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    iget-object p2, p0, Landroidx/leanback/app/c;->i:Landroidx/leanback/widget/t0;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/t0;)V

    return-void
.end method
