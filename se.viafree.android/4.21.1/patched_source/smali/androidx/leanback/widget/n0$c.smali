.class Landroidx/leanback/widget/n0$c;
.super Landroidx/leanback/widget/k0;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field h:Landroidx/leanback/widget/n0$d;

.field final synthetic i:Landroidx/leanback/widget/n0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/n0;Landroidx/leanback/widget/n0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/n0$c;->i:Landroidx/leanback/widget/n0;

    invoke-direct {p0}, Landroidx/leanback/widget/k0;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/leanback/widget/n0$c;->h:Landroidx/leanback/widget/n0$d;

    return-void
.end method


# virtual methods
.method public f(Landroidx/leanback/widget/z0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n0$c;->h:Landroidx/leanback/widget/n0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/n0$c;->i:Landroidx/leanback/widget/n0;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/n0;->P(Landroidx/leanback/widget/z0;)I

    move-result p1

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(II)V

    return-void
.end method

.method public g(Landroidx/leanback/widget/k0$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n0$c;->i:Landroidx/leanback/widget/n0;

    iget-object v1, p0, Landroidx/leanback/widget/n0$c;->h:Landroidx/leanback/widget/n0$d;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/n0;->L(Landroidx/leanback/widget/n0$d;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/n0$c;->h:Landroidx/leanback/widget/n0$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/h1$b;->n(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroidx/leanback/widget/k0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n0$c;->h:Landroidx/leanback/widget/n0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/h1$b;->c()Landroidx/leanback/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/k0$d;->b:Landroidx/leanback/widget/z0$a;

    iget-object v0, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    new-instance v1, Landroidx/leanback/widget/n0$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/n0$c$a;-><init>(Landroidx/leanback/widget/n0$c;Landroidx/leanback/widget/k0$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected i(Landroidx/leanback/widget/k0$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->z(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/n0$c;->i:Landroidx/leanback/widget/n0;

    iget-object v0, v0, Landroidx/leanback/widget/n0;->t:Landroidx/leanback/widget/l1;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/l1;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public k(Landroidx/leanback/widget/k0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/n0$c;->h:Landroidx/leanback/widget/n0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/h1$b;->c()Landroidx/leanback/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/k0$d;->b:Landroidx/leanback/widget/z0$a;

    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
