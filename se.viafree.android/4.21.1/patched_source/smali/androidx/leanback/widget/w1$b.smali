.class Landroidx/leanback/widget/w1$b;
.super Landroidx/leanback/widget/k0;
.source "VerticalGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Landroidx/leanback/widget/w1;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/w1$b;->h:Landroidx/leanback/widget/w1;

    invoke-direct {p0}, Landroidx/leanback/widget/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/leanback/widget/k0$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public h(Landroidx/leanback/widget/k0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/w1$b;->h:Landroidx/leanback/widget/w1;

    invoke-virtual {v0}, Landroidx/leanback/widget/w1;->n()Landroidx/leanback/widget/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/k0$d;->b:Landroidx/leanback/widget/z0$a;

    iget-object v0, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    .line 3
    new-instance v1, Landroidx/leanback/widget/w1$b$a;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/w1$b$a;-><init>(Landroidx/leanback/widget/w1$b;Landroidx/leanback/widget/k0$d;)V

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
    iget-object v0, p0, Landroidx/leanback/widget/w1$b;->h:Landroidx/leanback/widget/w1;

    iget-object v0, v0, Landroidx/leanback/widget/w1;->n:Landroidx/leanback/widget/l1;

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
    iget-object v0, p0, Landroidx/leanback/widget/w1$b;->h:Landroidx/leanback/widget/w1;

    invoke-virtual {v0}, Landroidx/leanback/widget/w1;->n()Landroidx/leanback/widget/t0;

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
