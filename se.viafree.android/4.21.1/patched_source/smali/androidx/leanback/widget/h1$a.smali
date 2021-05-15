.class Landroidx/leanback/widget/h1$a;
.super Landroidx/leanback/widget/z0$a;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final g:Landroidx/leanback/widget/h1$b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/h1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/z0$a;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p2, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowContainerView;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p2, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowContainerView;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/leanback/widget/h1$a;->g:Landroidx/leanback/widget/h1$b;

    .line 6
    iput-object p0, p2, Landroidx/leanback/widget/h1$b;->g:Landroidx/leanback/widget/h1$a;

    return-void
.end method
