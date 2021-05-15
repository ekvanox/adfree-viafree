.class Landroid/support/v17/leanback/widget/by$a;
.super Landroid/support/v17/leanback/widget/ak;
.source "VerticalGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/by;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/by;)V
    .locals 0

    .line 33
    iput-object p1, p0, Landroid/support/v17/leanback/widget/by$a;->a:Landroid/support/v17/leanback/widget/by;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    .line 48
    iget-object v0, p0, Landroid/support/v17/leanback/widget/by$a;->a:Landroid/support/v17/leanback/widget/by;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/by;->g()Landroid/support/v17/leanback/widget/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    .line 50
    new-instance v1, Landroid/support/v17/leanback/widget/by$a$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v17/leanback/widget/by$a$1;-><init>(Landroid/support/v17/leanback/widget/by$a;Landroid/support/v17/leanback/widget/ak$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v17/leanback/widget/by$a;->a:Landroid/support/v17/leanback/widget/by;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/by;->g()Landroid/support/v17/leanback/widget/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 1

    .line 72
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method protected e(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    .line 36
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Z)V

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/by$a;->a:Landroid/support/v17/leanback/widget/by;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/by;->a:Landroid/support/v17/leanback/widget/bn;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroid/support/v17/leanback/widget/by$a;->a:Landroid/support/v17/leanback/widget/by;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/by;->a:Landroid/support/v17/leanback/widget/bn;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bn;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
