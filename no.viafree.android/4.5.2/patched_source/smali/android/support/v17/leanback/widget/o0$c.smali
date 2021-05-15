.class Landroid/support/v17/leanback/widget/o0$c;
.super Landroid/support/v17/leanback/widget/l0;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field h:Landroid/support/v17/leanback/widget/o0$d;

.field final synthetic i:Landroid/support/v17/leanback/widget/o0;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/o0;Landroid/support/v17/leanback/widget/o0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/o0$c;->i:Landroid/support/v17/leanback/widget/o0;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/l0;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/a1;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/o0$d;->k()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/o0$c;->i:Landroid/support/v17/leanback/widget/o0;

    .line 4
    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/o0;->a(Landroid/support/v17/leanback/widget/a1;)I

    move-result p1

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/o0$c;->i:Landroid/support/v17/leanback/widget/o0;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/o0;->a(Landroid/support/v17/leanback/widget/o0$d;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/i1$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i1$b;->b()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    new-instance v1, Landroid/support/v17/leanback/widget/o0$c$a;

    invoke-direct {v1, p0, p1}, Landroid/support/v17/leanback/widget/o0$c$a;-><init>(Landroid/support/v17/leanback/widget/o0$c;Landroid/support/v17/leanback/widget/l0$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/o0$c;->i:Landroid/support/v17/leanback/widget/o0;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/o0;->q:Landroid/support/v17/leanback/widget/m1;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/m1;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/o0$c;->h:Landroid/support/v17/leanback/widget/o0$d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i1$b;->b()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/support/v17/leanback/widget/l0$d;->c:Landroid/support/v17/leanback/widget/a1$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
