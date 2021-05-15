.class Landroidx/leanback/widget/w1$b$a;
.super Ljava/lang/Object;
.source "VerticalGridPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/w1$b;->h(Landroidx/leanback/widget/k0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/k0$d;

.field final synthetic b:Landroidx/leanback/widget/w1$b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/w1$b;Landroidx/leanback/widget/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/w1$b$a;->b:Landroidx/leanback/widget/w1$b;

    iput-object p2, p0, Landroidx/leanback/widget/w1$b$a;->a:Landroidx/leanback/widget/k0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/w1$b$a;->b:Landroidx/leanback/widget/w1$b;

    iget-object p1, p1, Landroidx/leanback/widget/w1$b;->h:Landroidx/leanback/widget/w1;

    invoke-virtual {p1}, Landroidx/leanback/widget/w1;->n()Landroidx/leanback/widget/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/w1$b$a;->b:Landroidx/leanback/widget/w1$b;

    iget-object p1, p1, Landroidx/leanback/widget/w1$b;->h:Landroidx/leanback/widget/w1;

    invoke-virtual {p1}, Landroidx/leanback/widget/w1;->n()Landroidx/leanback/widget/t0;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/w1$b$a;->a:Landroidx/leanback/widget/k0$d;

    iget-object v1, v0, Landroidx/leanback/widget/k0$d;->b:Landroidx/leanback/widget/z0$a;

    iget-object v0, v0, Landroidx/leanback/widget/k0$d;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2, v2}, Landroidx/leanback/widget/f;->K(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
