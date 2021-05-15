.class public Landroidx/leanback/widget/n0;
.super Landroidx/leanback/widget/h1;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/n0$c;,
        Landroidx/leanback/widget/n0$d;
    }
.end annotation


# static fields
.field private static v:I

.field private static w:I

.field private static x:I


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:Landroidx/leanback/widget/a1;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/leanback/widget/z0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroidx/leanback/widget/l1;

.field private u:Landroidx/leanback/widget/k0$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/n0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/n0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/h1;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/leanback/widget/n0;->i:I

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/n0;->o:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/leanback/widget/n0;->p:I

    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/n0;->q:Z

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/widget/n0;->r:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/n0;->s:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Landroidx/leanback/widget/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Landroidx/leanback/widget/n0;->m:I

    .line 12
    iput-boolean p2, p0, Landroidx/leanback/widget/n0;->n:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S(Landroidx/leanback/widget/n0$d;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->b()Landroidx/leanback/widget/g1$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->n()Landroidx/leanback/widget/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->n()Landroidx/leanback/widget/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/g1;->l(Landroidx/leanback/widget/g1$a;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static T(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/widget/n0;->v:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_browse_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/n0;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_browse_expanded_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/n0;->w:I

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/o/d;->lb_browse_expanded_row_no_hovercard_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Landroidx/leanback/widget/n0;->x:I

    :cond_0
    return-void
.end method

.method private c0(Landroidx/leanback/widget/n0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/n0;->S(Landroidx/leanback/widget/n0$d;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/leanback/widget/n0;->w:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/leanback/widget/n0$d;->w:I

    :goto_0
    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/n0;->l:Landroidx/leanback/widget/a1;

    if-nez v0, :cond_1

    sget v0, Landroidx/leanback/widget/n0;->x:I

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/leanback/widget/n0$d;->x:I

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget v0, Landroidx/leanback/widget/n0;->v:I

    iget v1, p1, Landroidx/leanback/widget/n0$d;->x:I

    sub-int v1, v0, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    iget v0, p1, Landroidx/leanback/widget/n0$d;->x:I

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    iget v3, p1, Landroidx/leanback/widget/n0$d;->y:I

    iget p1, p1, Landroidx/leanback/widget/n0$d;->z:I

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private d0(Landroidx/leanback/widget/ListRowView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    .line 2
    iget v0, p0, Landroidx/leanback/widget/n0;->p:I

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/o/m;->LeanbackTheme:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lc/o/m;->LeanbackTheme_browseRowsFadingEdgeLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/leanback/widget/n0;->p:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/n0;->p:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    return-void
.end method

.method private e0(Landroidx/leanback/widget/n0$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/leanback/widget/h1$b;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/leanback/widget/h1$b;->l:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/n0;->l:Landroidx/leanback/widget/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Landroidx/leanback/widget/n0$d;->v:Landroidx/leanback/widget/e0;

    iget-object v2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/b1;->c(Landroid/view/ViewGroup;Landroidx/leanback/widget/a1;)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/k0$d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/n0;->a0(Landroidx/leanback/widget/n0$d;Landroid/view/View;Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/n0;->l:Landroidx/leanback/widget/a1;

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/n0$d;->v:Landroidx/leanback/widget/e0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b1;->j()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected A(Landroidx/leanback/widget/h1$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/h1;->A(Landroidx/leanback/widget/h1$b;Z)V

    .line 2
    check-cast p1, Landroidx/leanback/widget/n0$d;

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/n0;->c0(Landroidx/leanback/widget/n0$d;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/n0;->e0(Landroidx/leanback/widget/n0$d;)V

    return-void
.end method

.method protected B(Landroidx/leanback/widget/h1$b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/h1;->B(Landroidx/leanback/widget/h1$b;)V

    .line 2
    check-cast p1, Landroidx/leanback/widget/n0$d;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/n0;->L(Landroidx/leanback/widget/n0$d;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected C(Landroidx/leanback/widget/h1$b;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/n0$d;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/n0$d;->u:Landroidx/leanback/widget/k0;

    invoke-virtual {v0}, Landroidx/leanback/widget/k0;->d()V

    .line 4
    invoke-super {p0, p1}, Landroidx/leanback/widget/h1;->C(Landroidx/leanback/widget/h1$b;)V

    return-void
.end method

.method public D(Landroidx/leanback/widget/h1$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/h1;->D(Landroidx/leanback/widget/h1$b;Z)V

    .line 2
    check-cast p1, Landroidx/leanback/widget/n0$d;

    iget-object p1, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setChildrenVisibility(I)V

    return-void
.end method

.method protected L(Landroidx/leanback/widget/n0$d;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n0;->t:Landroidx/leanback/widget/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/l1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/h1$b;->p:Lc/o/o/a;

    invoke-virtual {p1}, Lc/o/o/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/n0;->t:Landroidx/leanback/widget/l1;

    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/l1;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/n0;->q:Z

    return v0
.end method

.method protected N()Landroidx/leanback/widget/l1$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/l1$b;->d:Landroidx/leanback/widget/l1$b;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/n0;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/n0;->j:I

    :goto_0
    return v0
.end method

.method public P(Landroidx/leanback/widget/z0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n0;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/n0;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    return p1
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/n0;->j:I

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/n0;->o:Z

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/l1;->q()Z

    move-result v0

    return v0
.end method

.method public W(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc/o/p/a;->c(Landroid/content/Context;)Lc/o/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/o/p/a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public X(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc/o/p/a;->c(Landroid/content/Context;)Lc/o/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/o/p/a;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a0(Landroidx/leanback/widget/n0$d;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    iget-boolean v0, p1, Landroidx/leanback/widget/h1$b;->l:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/k0$d;

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/n0;->l:Landroidx/leanback/widget/a1;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/n0$d;->v:Landroidx/leanback/widget/e0;

    iget-object v2, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v3, v0, Landroidx/leanback/widget/k0$d;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2, v3}, Landroidx/leanback/widget/e0;->k(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object p2

    iget-object p3, v0, Landroidx/leanback/widget/k0$d;->b:Landroidx/leanback/widget/z0$a;

    iget-object v0, v0, Landroidx/leanback/widget/k0$d;->h:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/leanback/widget/h1$b;->i:Landroidx/leanback/widget/f1;

    invoke-interface {p2, p3, v0, p1, v1}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/n0;->l:Landroidx/leanback/widget/a1;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p1, Landroidx/leanback/widget/n0$d;->v:Landroidx/leanback/widget/e0;

    invoke-virtual {p2}, Landroidx/leanback/widget/b1;->j()V

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object p2

    iget-object p3, p1, Landroidx/leanback/widget/h1$b;->i:Landroidx/leanback/widget/f1;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1, p3}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/n0;->o:Z

    return-void
.end method

.method protected k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/h1$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/widget/n0;->T(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/leanback/widget/ListRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/leanback/widget/ListRowView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/widget/n0;->d0(Landroidx/leanback/widget/ListRowView;)V

    .line 4
    iget p1, p0, Landroidx/leanback/widget/n0;->j:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v1, p0, Landroidx/leanback/widget/n0;->j:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 6
    :cond_0
    new-instance p1, Landroidx/leanback/widget/n0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Landroidx/leanback/widget/n0$d;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/n0;)V

    return-object p1
.end method

.method protected l(Landroidx/leanback/widget/h1$b;Z)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/n0$d;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    invoke-virtual {v1}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/k0$d;

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/h1;->l(Landroidx/leanback/widget/h1$b;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->d()Landroidx/leanback/widget/g;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object p2

    iget-object v1, v1, Landroidx/leanback/widget/k0$d;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/leanback/widget/h1$b;->f()Landroidx/leanback/widget/f1;

    move-result-object v2

    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, Landroidx/leanback/widget/g;->a(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(Landroidx/leanback/widget/h1$b;Z)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/n0$d;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setScrollEnabled(Z)V

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/e;->setAnimateChildLayout(Z)V

    return-void
.end method

.method protected r(Landroidx/leanback/widget/h1$b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/h1;->r(Landroidx/leanback/widget/h1$b;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/n0$d;

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/n0;->t:Landroidx/leanback/widget/l1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/leanback/widget/l1$a;

    invoke-direct {v1}, Landroidx/leanback/widget/l1$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->Y()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/l1$a;->c(Z)Landroidx/leanback/widget/l1$a;

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->Z()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/l1$a;->e(Z)Landroidx/leanback/widget/l1$a;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/n0;->W(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/l1$a;->d(Z)Landroidx/leanback/widget/l1$a;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/n0;->X(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/l1$a;->g(Z)Landroidx/leanback/widget/l1$a;

    iget-boolean v4, p0, Landroidx/leanback/widget/n0;->r:Z

    .line 12
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/l1$a;->b(Z)Landroidx/leanback/widget/l1$a;

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->N()Landroidx/leanback/widget/l1$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/l1$a;->f(Landroidx/leanback/widget/l1$b;)Landroidx/leanback/widget/l1$a;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/l1$a;->a(Landroid/content/Context;)Landroidx/leanback/widget/l1;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/n0;->t:Landroidx/leanback/widget/l1;

    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/l1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Landroidx/leanback/widget/l0;

    iget-object v1, p0, Landroidx/leanback/widget/n0;->t:Landroidx/leanback/widget/l1;

    invoke-direct {p1, v1}, Landroidx/leanback/widget/l0;-><init>(Landroidx/leanback/widget/l1;)V

    iput-object p1, p0, Landroidx/leanback/widget/n0;->u:Landroidx/leanback/widget/k0$e;

    .line 17
    :cond_1
    new-instance p1, Landroidx/leanback/widget/n0$c;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/n0$c;-><init>(Landroidx/leanback/widget/n0;Landroidx/leanback/widget/n0$d;)V

    iput-object p1, v0, Landroidx/leanback/widget/n0$d;->u:Landroidx/leanback/widget/k0;

    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/n0;->u:Landroidx/leanback/widget/k0$e;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/k0;->q(Landroidx/leanback/widget/k0$e;)V

    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/n0;->t:Landroidx/leanback/widget/l1;

    iget-object v1, v0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/l1;->g(Landroid/view/ViewGroup;)V

    .line 20
    iget-object p1, v0, Landroidx/leanback/widget/n0$d;->u:Landroidx/leanback/widget/k0;

    iget v1, p0, Landroidx/leanback/widget/n0;->m:I

    iget-boolean v4, p0, Landroidx/leanback/widget/n0;->n:Z

    invoke-static {p1, v1, v4}, Landroidx/leanback/widget/r;->c(Landroidx/leanback/widget/k0;IZ)V

    .line 21
    iget-object p1, v0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p0, Landroidx/leanback/widget/n0;->t:Landroidx/leanback/widget/l1;

    invoke-virtual {v1}, Landroidx/leanback/widget/l1;->c()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setFocusDrawingOrderEnabled(Z)V

    .line 22
    iget-object p1, v0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/n0$a;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/n0$a;-><init>(Landroidx/leanback/widget/n0;Landroidx/leanback/widget/n0$d;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setOnChildSelectedListener(Landroidx/leanback/widget/r0;)V

    .line 23
    iget-object p1, v0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/n0$b;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/n0$b;-><init>(Landroidx/leanback/widget/n0;Landroidx/leanback/widget/n0$d;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setOnUnhandledKeyListener(Landroidx/leanback/widget/e$f;)V

    .line 24
    iget-object p1, v0, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    iget v0, p0, Landroidx/leanback/widget/n0;->i:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w(Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/h1;->w(Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    .line 2
    check-cast p1, Landroidx/leanback/widget/n0$d;

    .line 3
    check-cast p2, Landroidx/leanback/widget/m0;

    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/n0$d;->u:Landroidx/leanback/widget/k0;

    invoke-virtual {p2}, Landroidx/leanback/widget/m0;->g()Landroidx/leanback/widget/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k0;->l(Landroidx/leanback/widget/o0;)V

    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p1, Landroidx/leanback/widget/n0$d;->u:Landroidx/leanback/widget/k0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/n0$d;->t:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p2}, Landroidx/leanback/widget/m0;->h()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected z(Landroidx/leanback/widget/h1$b;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/h1;->z(Landroidx/leanback/widget/h1$b;Z)V

    .line 2
    check-cast p1, Landroidx/leanback/widget/n0$d;

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->Q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->O()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->O()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/n0;->Q()I

    move-result p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/n0;->c0(Landroidx/leanback/widget/n0$d;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/leanback/widget/n0;->e0(Landroidx/leanback/widget/n0$d;)V

    return-void
.end method
