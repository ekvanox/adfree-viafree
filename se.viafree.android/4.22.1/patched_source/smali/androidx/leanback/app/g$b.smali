.class Landroidx/leanback/app/g$b;
.super Landroidx/leanback/widget/k0$b;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/g;


# direct methods
.method constructor <init>(Landroidx/leanback/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    invoke-direct {p0}, Landroidx/leanback/widget/k0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/leanback/widget/k0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    iget-object v0, v0, Landroidx/leanback/app/g;->W:Landroidx/leanback/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/t$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/k0$d;->e()Landroidx/leanback/widget/z0$a;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->v()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lc/o/g;->lb_parallax_source:I

    iget-object v1, p0, Landroidx/leanback/app/g$b;->a:Landroidx/leanback/app/g;

    iget-object v1, v1, Landroidx/leanback/app/g;->W:Landroidx/leanback/widget/k;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
