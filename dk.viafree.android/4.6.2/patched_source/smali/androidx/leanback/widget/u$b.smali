.class Landroidx/leanback/widget/u$b;
.super Landroidx/leanback/widget/l0;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field h:Landroidx/leanback/widget/u$d;

.field final synthetic i:Landroidx/leanback/widget/u;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/u;Landroidx/leanback/widget/u$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/u$b;->i:Landroidx/leanback/widget/u;

    invoke-direct {p0}, Landroidx/leanback/widget/l0;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/l0$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    iget-object v1, v1, Landroidx/leanback/widget/u$d;->B:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    iget-object v0, v0, Landroidx/leanback/widget/u$d;->B:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public b(Landroidx/leanback/widget/l0$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/i1$b;->b()Landroidx/leanback/widget/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/u$b;->i:Landroidx/leanback/widget/u;

    iget-object v0, v0, Landroidx/leanback/widget/u;->i:Landroidx/leanback/widget/q0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/l0$d;->c()Landroidx/leanback/widget/a1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object v1

    new-instance v2, Landroidx/leanback/widget/u$b$a;

    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/u$b$a;-><init>(Landroidx/leanback/widget/u$b;Landroidx/leanback/widget/l0$d;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/a1;->a(Landroidx/leanback/widget/a1$a;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/leanback/widget/l0$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    iget-object v0, v0, Landroidx/leanback/widget/u$d;->B:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/u$d;->b(Z)V

    return-void
.end method

.method public e(Landroidx/leanback/widget/l0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/i1$b;->b()Landroidx/leanback/widget/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/u$b;->i:Landroidx/leanback/widget/u;

    iget-object v0, v0, Landroidx/leanback/widget/u;->i:Landroidx/leanback/widget/q0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/l0$d;->c()Landroidx/leanback/widget/a1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/a1;->a(Landroidx/leanback/widget/a1$a;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
