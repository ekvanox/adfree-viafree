.class public abstract Landroidx/leanback/widget/b1;
.super Ljava/lang/Object;
.source "PresenterSwitcher.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroidx/leanback/widget/a1;

.field private c:Landroidx/leanback/widget/z0;

.field private d:Landroidx/leanback/widget/z0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b1;->d:Landroidx/leanback/widget/z0$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/b1;->g(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b1;->b:Landroidx/leanback/widget/a1;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a1;->a(Ljava/lang/Object;)Landroidx/leanback/widget/z0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/b1;->c:Landroidx/leanback/widget/z0;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Landroidx/leanback/widget/b1;->h(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/b1;->a()V

    .line 5
    iput-object v0, p0, Landroidx/leanback/widget/b1;->c:Landroidx/leanback/widget/z0;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/b1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z0;->e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/b1;->d:Landroidx/leanback/widget/z0$a;

    .line 7
    iget-object v0, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/b1;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/b1;->d:Landroidx/leanback/widget/z0$a;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/z0;->f(Landroidx/leanback/widget/z0$a;)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/b1;->c:Landroidx/leanback/widget/z0;

    iget-object v1, p0, Landroidx/leanback/widget/b1;->d:Landroidx/leanback/widget/z0$a;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/z0;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/b1;->d:Landroidx/leanback/widget/z0$a;

    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b1;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b1;->c:Landroidx/leanback/widget/z0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/b1;->d:Landroidx/leanback/widget/z0$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z0;->f(Landroidx/leanback/widget/z0$a;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/b1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/widget/b1;->d:Landroidx/leanback/widget/z0$a;

    iget-object v1, v1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/b1;->d:Landroidx/leanback/widget/z0$a;

    .line 5
    iput-object v0, p0, Landroidx/leanback/widget/b1;->c:Landroidx/leanback/widget/z0;

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;Landroidx/leanback/widget/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/b1;->a()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/b1;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/b1;->b:Landroidx/leanback/widget/a1;

    return-void
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method protected abstract e(Landroid/view/View;)V
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/b1;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/b1;->h(Z)V

    return-void
.end method

.method protected g(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/b1;->h(Z)V

    return-void
.end method
