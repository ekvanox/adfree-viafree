.class Landroid/support/v17/leanback/app/h$3;
.super Landroid/support/v17/leanback/widget/ak$a;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/h;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/h;)V
    .locals 0

    .line 469
    iput-object p1, p0, Landroid/support/v17/leanback/app/h$3;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    .line 472
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$3;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->J:Landroid/support/v17/leanback/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v17/leanback/widget/t$c;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/t$c;

    .line 477
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->d()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$h;->lb_parallax_source:I

    iget-object v1, p0, Landroid/support/v17/leanback/app/h$3;->a:Landroid/support/v17/leanback/app/h;

    iget-object v1, v1, Landroid/support/v17/leanback/app/h;->J:Landroid/support/v17/leanback/widget/k;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
