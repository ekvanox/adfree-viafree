.class Landroidx/leanback/widget/u$b$a;
.super Ljava/lang/Object;
.source "FullWidthDetailsOverviewRowPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/u$b;->b(Landroidx/leanback/widget/l0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/widget/l0$d;

.field final synthetic c:Landroidx/leanback/widget/u$b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/u$b;Landroidx/leanback/widget/l0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/u$b$a;->c:Landroidx/leanback/widget/u$b;

    iput-object p2, p0, Landroidx/leanback/widget/u$b$a;->b:Landroidx/leanback/widget/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/u$b$a;->c:Landroidx/leanback/widget/u$b;

    iget-object p1, p1, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->b()Landroidx/leanback/widget/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/u$b$a;->c:Landroidx/leanback/widget/u$b;

    iget-object p1, p1, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->b()Landroidx/leanback/widget/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/u$b$a;->b:Landroidx/leanback/widget/l0$d;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/l0$d;->d()Landroidx/leanback/widget/a1$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/u$b$a;->b:Landroidx/leanback/widget/l0$d;

    invoke-virtual {v1}, Landroidx/leanback/widget/l0$d;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/u$b$a;->c:Landroidx/leanback/widget/u$b;

    iget-object v2, v2, Landroidx/leanback/widget/u$b;->h:Landroidx/leanback/widget/u$d;

    .line 4
    invoke-virtual {v2}, Landroidx/leanback/widget/i1$b;->e()Landroidx/leanback/widget/g1;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/u$b$a;->c:Landroidx/leanback/widget/u$b;

    iget-object p1, p1, Landroidx/leanback/widget/u$b;->i:Landroidx/leanback/widget/u;

    iget-object p1, p1, Landroidx/leanback/widget/u;->i:Landroidx/leanback/widget/q0;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/u$b$a;->b:Landroidx/leanback/widget/l0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/l0$d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/a;

    invoke-interface {p1, v0}, Landroidx/leanback/widget/q0;->a(Landroidx/leanback/widget/a;)V

    :cond_1
    return-void
.end method
