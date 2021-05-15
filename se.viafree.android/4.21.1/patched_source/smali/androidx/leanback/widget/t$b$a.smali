.class Landroidx/leanback/widget/t$b$a;
.super Ljava/lang/Object;
.source "FullWidthDetailsOverviewRowPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/t$b;->h(Landroidx/leanback/widget/k0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/k0$d;

.field final synthetic b:Landroidx/leanback/widget/t$b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t$b;Landroidx/leanback/widget/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$b$a;->b:Landroidx/leanback/widget/t$b;

    iput-object p2, p0, Landroidx/leanback/widget/t$b$a;->a:Landroidx/leanback/widget/k0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/t$b$a;->b:Landroidx/leanback/widget/t$b;

    iget-object p1, p1, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->c()Landroidx/leanback/widget/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/t$b$a;->b:Landroidx/leanback/widget/t$b;

    iget-object p1, p1, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->c()Landroidx/leanback/widget/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/t$b$a;->a:Landroidx/leanback/widget/k0$d;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/t$b$a;->a:Landroidx/leanback/widget/k0$d;

    invoke-virtual {v1}, Landroidx/leanback/widget/k0$d;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/t$b$a;->b:Landroidx/leanback/widget/t$b;

    iget-object v2, v2, Landroidx/leanback/widget/t$b;->h:Landroidx/leanback/widget/t$d;

    .line 4
    invoke-virtual {v2}, Landroidx/leanback/widget/h1$b;->f()Landroidx/leanback/widget/f1;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/f;->K(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/t$b$a;->b:Landroidx/leanback/widget/t$b;

    iget-object p1, p1, Landroidx/leanback/widget/t$b;->i:Landroidx/leanback/widget/t;

    iget-object p1, p1, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/p0;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/t$b$a;->a:Landroidx/leanback/widget/k0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/k0$d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/a;

    invoke-interface {p1, v0}, Landroidx/leanback/widget/p0;->a(Landroidx/leanback/widget/a;)V

    :cond_1
    return-void
.end method
