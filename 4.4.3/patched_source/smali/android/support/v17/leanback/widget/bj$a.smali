.class Landroid/support/v17/leanback/widget/bj$a;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v17/leanback/widget/bj$b;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/RowContainerView;Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    .line 129
    iget-object v0, p2, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/RowContainerView;->b(Landroid/view/View;)V

    .line 130
    iget-object v0, p2, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p2, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/RowContainerView;->a(Landroid/view/View;)V

    .line 133
    :cond_0
    iput-object p2, p0, Landroid/support/v17/leanback/widget/bj$a;->a:Landroid/support/v17/leanback/widget/bj$b;

    .line 134
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bj$a;->a:Landroid/support/v17/leanback/widget/bj$b;

    iput-object p0, p1, Landroid/support/v17/leanback/widget/bj$b;->q:Landroid/support/v17/leanback/widget/bj$a;

    return-void
.end method
