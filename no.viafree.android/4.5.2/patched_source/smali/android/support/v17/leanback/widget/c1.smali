.class public abstract Landroid/support/v17/leanback/widget/c1;
.super Ljava/lang/Object;
.source "PresenterSwitcher.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/support/v17/leanback/widget/b1;

.field private c:Landroid/support/v17/leanback/widget/a1;

.field private d:Landroid/support/v17/leanback/widget/a1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c1;->d:Landroid/support/v17/leanback/widget/a1$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/c1;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c1;->b:Landroid/support/v17/leanback/widget/b1;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/b1;->a(Ljava/lang/Object;)Landroid/support/v17/leanback/widget/a1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/c1;->c:Landroid/support/v17/leanback/widget/a1;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/c1;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/c1;->a()V

    .line 6
    iput-object v0, p0, Landroid/support/v17/leanback/widget/c1;->c:Landroid/support/v17/leanback/widget/a1;

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c1;->c:Landroid/support/v17/leanback/widget/a1;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/c1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/c1;->d:Landroid/support/v17/leanback/widget/a1$a;

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c1;->d:Landroid/support/v17/leanback/widget/a1$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/c1;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c1;->d:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/support/v17/leanback/widget/a1$a;)V

    .line 11
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c1;->c:Landroid/support/v17/leanback/widget/a1;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/c1;->d:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroid/support/v17/leanback/widget/c1;->d:Landroid/support/v17/leanback/widget/a1$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/c1;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c1;->c:Landroid/support/v17/leanback/widget/a1;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroid/support/v17/leanback/widget/c1;->d:Landroid/support/v17/leanback/widget/a1$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/a1;->a(Landroid/support/v17/leanback/widget/a1$a;)V

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/c1;->d:Landroid/support/v17/leanback/widget/a1$a;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroid/support/v17/leanback/widget/c1;->d:Landroid/support/v17/leanback/widget/a1$a;

    .line 13
    iput-object v0, p0, Landroid/support/v17/leanback/widget/c1;->c:Landroid/support/v17/leanback/widget/a1;

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/v17/leanback/widget/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/c1;->a()V

    .line 2
    iput-object p1, p0, Landroid/support/v17/leanback/widget/c1;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Landroid/support/v17/leanback/widget/c1;->b:Landroid/support/v17/leanback/widget/b1;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/c1;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/c1;->a(Z)V

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/c1;->a(Z)V

    return-void
.end method
