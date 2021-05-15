.class Landroid/support/v17/leanback/widget/u$b;
.super Landroid/support/v17/leanback/widget/l0;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field h:Landroid/support/v17/leanback/widget/u$d;

.field final synthetic i:Landroid/support/v17/leanback/widget/u;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/u;Landroid/support/v17/leanback/widget/u$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/u$b;->i:Landroid/support/v17/leanback/widget/u;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/l0;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/u$d;->B:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/u$d;->B:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i1$b;->b()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$b;->i:Landroid/support/v17/leanback/widget/u;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/u;->i:Landroid/support/v17/leanback/widget/q0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->c()Landroid/support/v17/leanback/widget/a1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object v1

    new-instance v2, Landroid/support/v17/leanback/widget/u$b$a;

    invoke-direct {v2, p0, p1}, Landroid/support/v17/leanback/widget/u$b$a;-><init>(Landroid/support/v17/leanback/widget/u$b;Landroid/support/v17/leanback/widget/l0$d;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/support/v17/leanback/widget/a1$a;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/u$d;->B:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/u$d;->b(Z)V

    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i1$b;->b()Landroid/support/v17/leanback/widget/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$b;->i:Landroid/support/v17/leanback/widget/u;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/u;->i:Landroid/support/v17/leanback/widget/q0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->c()Landroid/support/v17/leanback/widget/a1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/support/v17/leanback/widget/a1$a;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
