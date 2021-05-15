.class Landroid/support/v17/leanback/app/n$a;
.super Landroid/support/v17/leanback/widget/l0$b;
.source "RowsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/n;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/l0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/a1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->y:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/l0$b;->a(Landroid/support/v17/leanback/widget/a1;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 3

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/n;->n:Z

    invoke-static {p1, v0}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/l0$d;Z)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->c()Landroid/support/v17/leanback/widget/a1;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/i1;

    .line 5
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/i1;->d(Landroid/support/v17/leanback/widget/a1$a;)Landroid/support/v17/leanback/widget/i1$b;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-boolean v2, v2, Landroid/support/v17/leanback/app/n;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/i1;->e(Landroid/support/v17/leanback/widget/i1$b;Z)V

    .line 7
    iget-object v2, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-boolean v2, v2, Landroid/support/v17/leanback/app/n;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/i1;->b(Landroid/support/v17/leanback/widget/i1$b;Z)V

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->y:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0$b;->a(Landroid/support/v17/leanback/widget/l0$d;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->y:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0$b;->b(Landroid/support/v17/leanback/widget/l0$d;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v17/leanback/app/n;->o:Z

    .line 5
    new-instance v3, Landroid/support/v17/leanback/app/n$d;

    invoke-direct {v3, v0, p1}, Landroid/support/v17/leanback/app/n$d;-><init>(Landroid/support/v17/leanback/app/n;Landroid/support/v17/leanback/widget/l0$d;)V

    invoke-virtual {p1, v3}, Landroid/support/v17/leanback/widget/l0$d;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, v1, v2}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/l0$d;ZZ)V

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->y:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0$b;->c(Landroid/support/v17/leanback/widget/l0$d;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->c()Landroid/support/v17/leanback/widget/a1;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/i1;

    .line 10
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/i1;->d(Landroid/support/v17/leanback/widget/a1$a;)Landroid/support/v17/leanback/widget/i1$b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->s:Landroid/support/v17/leanback/widget/g;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/i1$b;->a(Landroid/support/v17/leanback/widget/g;)V

    .line 12
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->t:Landroid/support/v17/leanback/widget/f;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/i1$b;->a(Landroid/support/v17/leanback/widget/f;)V

    return-void
.end method

.method public d(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->l:Landroid/support/v17/leanback/widget/l0$d;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/l0$d;ZZ)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v17/leanback/app/n;->l:Landroid/support/v17/leanback/widget/l0$d;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->y:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0$b;->d(Landroid/support/v17/leanback/widget/l0$d;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/l0$d;ZZ)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/n$a;->a:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/n;->y:Landroid/support/v17/leanback/widget/l0$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/l0$b;->e(Landroid/support/v17/leanback/widget/l0$d;)V

    :cond_0
    return-void
.end method
