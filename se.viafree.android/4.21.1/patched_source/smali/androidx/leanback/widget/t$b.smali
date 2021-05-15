.class Landroidx/leanback/widget/t$b;
.super Landroidx/leanback/widget/k0;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field h:Landroidx/leanback/widget/t$d;

.field final synthetic i:Landroidx/leanback/widget/t;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$b;->i:Landroidx/leanback/widget/t;

    invoke-direct {p0}, Landroidx/leanback/widget/k0;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    return-void
.end method


# virtual methods
.method public g(Landroidx/leanback/widget/k0$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    iget-object v1, v1, Landroidx/leanback/widget/t$d;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    iget-object v0, v0, Landroidx/leanback/widget/t$d;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public h(Landroidx/leanback/widget/k0$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/h1$b;->c()Landroidx/leanback/widget/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/t$b;->i:Landroidx/leanback/widget/t;

    iget-object v0, v0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/p0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object v1

    new-instance v2, Landroidx/leanback/widget/t$b$a;

    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/t$b$a;-><init>(Landroidx/leanback/widget/t$b;Landroidx/leanback/widget/k0$d;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/z0;->j(Landroidx/leanback/widget/z0$a;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public j(Landroidx/leanback/widget/k0$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    iget-object v0, v0, Landroidx/leanback/widget/t$d;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/t$d;->p(Z)V

    return-void
.end method

.method public k(Landroidx/leanback/widget/k0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/h1$b;->c()Landroidx/leanback/widget/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/t$b;->i:Landroidx/leanback/widget/t;

    iget-object v0, v0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/p0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->d()Landroidx/leanback/widget/z0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/z0;->j(Landroidx/leanback/widget/z0$a;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
