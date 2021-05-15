.class public Landroidx/leanback/app/n;
.super Landroidx/leanback/app/c;
.source "RowsSupportFragment.java"

# interfaces
.implements Landroidx/leanback/app/f$y;
.implements Landroidx/leanback/app/f$u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/n$c;,
        Landroidx/leanback/app/n$b;,
        Landroidx/leanback/app/n$d;
    }
.end annotation


# instance fields
.field private j:Landroidx/leanback/app/n$b;

.field private k:Landroidx/leanback/app/n$c;

.field l:Landroidx/leanback/widget/l0$d;

.field private m:I

.field n:Z

.field o:Z

.field private p:I

.field q:Z

.field r:Z

.field s:Landroidx/leanback/widget/g;

.field t:Landroidx/leanback/widget/f;

.field u:I

.field v:Landroid/view/animation/Interpolator;

.field private w:Landroidx/recyclerview/widget/RecyclerView$u;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/a1;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroidx/leanback/widget/l0$b;

.field private final z:Landroidx/leanback/widget/l0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/n;->n:Z

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Landroidx/leanback/app/n;->p:I

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/app/n;->q:Z

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/leanback/app/n;->v:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroidx/leanback/app/n$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/n$a;-><init>(Landroidx/leanback/app/n;)V

    iput-object v0, p0, Landroidx/leanback/app/n;->z:Landroidx/leanback/widget/l0$b;

    return-void
.end method

.method static a(Landroidx/leanback/widget/l0$d;Z)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/l0$d;->c()Landroidx/leanback/widget/a1;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/i1;

    invoke-virtual {p0}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/a1$a;Z)V

    return-void
.end method

.method static a(Landroidx/leanback/widget/l0$d;ZZ)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/l0$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/n$d;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/n$d;->a(ZZ)V

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/l0$d;->c()Landroidx/leanback/widget/a1;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/i1;

    invoke-virtual {p0}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/i1;->b(Landroidx/leanback/widget/a1$a;Z)V

    return-void
.end method

.method static b(Landroidx/leanback/widget/l0$d;)Landroidx/leanback/widget/i1$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/l0$d;->c()Landroidx/leanback/widget/a1;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/i1;

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p0

    return-object p0
.end method

.method private d(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/n;->r:Z

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/l0$d;

    .line 5
    invoke-virtual {v3}, Landroidx/leanback/widget/l0$d;->c()Landroidx/leanback/widget/a1;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/i1;

    .line 6
    invoke-virtual {v3}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object v3

    .line 7
    invoke-virtual {v4, v3, p1}, Landroidx/leanback/widget/i1;->b(Landroidx/leanback/widget/i1$b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method I()I
    .locals 1

    .line 1
    sget v0, La/l/i;->lb_rows_fragment:I

    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->L()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/leanback/app/n;->d(Z)V

    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Landroidx/leanback/app/n;->d(Z)V

    :cond_0
    return v0
.end method

.method P()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/c;->P()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/n;->l:Landroidx/leanback/widget/l0$d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/n;->o:Z

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/c;->H()Landroidx/leanback/widget/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/n;->z:Landroidx/leanback/widget/l0$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l0;->a(Landroidx/leanback/widget/l0$b;)V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected a(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 2
    sget v0, La/l/g;->container_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method public a(Landroidx/leanback/widget/f;)V
    .locals 1

    .line 3
    iput-object p1, p0, Landroidx/leanback/app/n;->t:Landroidx/leanback/widget/f;

    .line 4
    iget-boolean p1, p0, Landroidx/leanback/app/n;->o:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item clicked listener must be set before views are created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/leanback/widget/g;)V
    .locals 4

    .line 6
    iput-object p1, p0, Landroidx/leanback/app/n;->s:Landroidx/leanback/widget/g;

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/l0$d;

    .line 11
    invoke-static {v2}, Landroidx/leanback/app/n;->b(Landroidx/leanback/widget/l0$d;)Landroidx/leanback/widget/i1$b;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/app/n;->s:Landroidx/leanback/widget/g;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/i1$b;->a(Landroidx/leanback/widget/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroidx/leanback/widget/l0$b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Landroidx/leanback/app/n;->y:Landroidx/leanback/widget/l0$b;

    return-void
.end method

.method a(Landroidx/leanback/widget/l0$d;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroidx/leanback/widget/l0$d;->c()Landroidx/leanback/widget/a1;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/i1;

    .line 27
    invoke-virtual {p1}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object p1

    .line 28
    instance-of v0, p1, Landroidx/leanback/widget/o0$d;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Landroidx/leanback/widget/o0$d;

    invoke-virtual {p1}, Landroidx/leanback/widget/o0$d;->k()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/leanback/app/n;->w:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/n;->w:Landroidx/recyclerview/widget/RecyclerView$u;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/o0$d;->j()Landroidx/leanback/widget/l0;

    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/leanback/app/n;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroidx/leanback/widget/l0;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/n;->x:Ljava/util/ArrayList;

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/l0;->a(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)V
    .locals 2

    .line 12
    iget-object p1, p0, Landroidx/leanback/app/n;->l:Landroidx/leanback/widget/l0$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroidx/leanback/app/n;->m:I

    if-eq p1, p4, :cond_2

    .line 13
    :cond_0
    iput p4, p0, Landroidx/leanback/app/n;->m:I

    .line 14
    iget-object p1, p0, Landroidx/leanback/app/n;->l:Landroidx/leanback/widget/l0$d;

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1, v1, v1}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/l0$d;ZZ)V

    .line 16
    :cond_1
    check-cast p2, Landroidx/leanback/widget/l0$d;

    iput-object p2, p0, Landroidx/leanback/app/n;->l:Landroidx/leanback/widget/l0$d;

    .line 17
    iget-object p1, p0, Landroidx/leanback/app/n;->l:Landroidx/leanback/widget/l0$d;

    if-eqz p1, :cond_2

    .line 18
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/l0$d;ZZ)V

    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/n;->j:Landroidx/leanback/app/n$b;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroidx/leanback/app/f$t;->b()Landroidx/leanback/app/f$q;

    move-result-object p1

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/leanback/app/f$q;->a(Z)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/leanback/app/n;->p:I

    .line 11
    invoke-virtual {p0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetWithPadding(Z)V

    .line 15
    iget v2, p0, Landroidx/leanback/app/n;->p:I

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/app/n;->q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/l0$d;

    .line 5
    invoke-virtual {v2}, Landroidx/leanback/widget/l0$d;->c()Landroidx/leanback/widget/a1;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/i1;

    .line 6
    invoke-virtual {v2}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/a1$a;)Landroidx/leanback/widget/i1$b;

    move-result-object v2

    .line 7
    iget-boolean v4, p0, Landroidx/leanback/app/n;->q:Z

    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/i1;->e(Landroidx/leanback/widget/i1$b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/n;->n:Z

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/l0$d;

    .line 7
    iget-boolean v3, p0, Landroidx/leanback/app/n;->n:Z

    invoke-static {v2, v3}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/l0$d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/l/h;->lb_browse_rows_anim_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/n;->u:I

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/leanback/app/n;->o:Z

    .line 2
    invoke-super {p0}, Landroidx/leanback/app/c;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    sget p2, La/l/g;->row_content:I

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setItemAlignmentViewId(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setSaveChildrenPolicy(I)V

    .line 4
    iget p1, p0, Landroidx/leanback/app/n;->p:I

    invoke-virtual {p0, p1}, Landroidx/leanback/app/n;->b(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/leanback/app/n;->w:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    iput-object p1, p0, Landroidx/leanback/app/n;->x:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Landroidx/leanback/app/n;->j:Landroidx/leanback/app/n$b;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/leanback/app/f$t;->b()Landroidx/leanback/app/f$q;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/n;->j:Landroidx/leanback/app/n$b;

    invoke-interface {p1, p2}, Landroidx/leanback/app/f$q;->a(Landroidx/leanback/app/f$t;)V

    :cond_0
    return-void
.end method

.method public p()Landroidx/leanback/app/f$x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/n;->k:Landroidx/leanback/app/n$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/leanback/app/n$c;

    invoke-direct {v0, p0}, Landroidx/leanback/app/n$c;-><init>(Landroidx/leanback/app/n;)V

    iput-object v0, p0, Landroidx/leanback/app/n;->k:Landroidx/leanback/app/n$c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/n;->k:Landroidx/leanback/app/n$c;

    return-object v0
.end method

.method public s()Landroidx/leanback/app/f$t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/n;->j:Landroidx/leanback/app/n$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/leanback/app/n$b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/n$b;-><init>(Landroidx/leanback/app/n;)V

    iput-object v0, p0, Landroidx/leanback/app/n;->j:Landroidx/leanback/app/n$b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/n;->j:Landroidx/leanback/app/n$b;

    return-object v0
.end method
