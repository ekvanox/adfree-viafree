.class Landroid/support/v17/leanback/widget/u$b$a;
.super Ljava/lang/Object;
.source "FullWidthDetailsOverviewRowPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/u$b;->b(Landroid/support/v17/leanback/widget/l0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/l0$d;

.field final synthetic c:Landroid/support/v17/leanback/widget/u$b;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/u$b;Landroid/support/v17/leanback/widget/l0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/u$b$a;->c:Landroid/support/v17/leanback/widget/u$b;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/u$b$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$b$a;->c:Landroid/support/v17/leanback/widget/u$b;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/i1$b;->b()Landroid/support/v17/leanback/widget/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$b$a;->c:Landroid/support/v17/leanback/widget/u$b;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/i1$b;->b()Landroid/support/v17/leanback/widget/f;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$b$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    .line 3
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/l0$d;->d()Landroid/support/v17/leanback/widget/a1$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/u$b$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/l0$d;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/u$b$a;->c:Landroid/support/v17/leanback/widget/u$b;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/u$b;->h:Landroid/support/v17/leanback/widget/u$d;

    .line 4
    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/i1$b;->e()Landroid/support/v17/leanback/widget/g1;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v17/leanback/widget/f;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$b$a;->c:Landroid/support/v17/leanback/widget/u$b;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/u$b;->i:Landroid/support/v17/leanback/widget/u;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/u;->i:Landroid/support/v17/leanback/widget/q0;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$b$a;->b:Landroid/support/v17/leanback/widget/l0$d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/l0$d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/widget/q0;->a(Landroid/support/v17/leanback/widget/a;)V

    :cond_1
    return-void
.end method
