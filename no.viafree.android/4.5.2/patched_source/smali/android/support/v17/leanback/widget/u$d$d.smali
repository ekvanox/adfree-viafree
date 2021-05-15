.class Landroid/support/v17/leanback/widget/u$d$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/u$d;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/u$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/u$d$d;->a:Landroid/support/v17/leanback/widget/u$d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/u$d$d;->a:Landroid/support/v17/leanback/widget/u$d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/u$d;->b(Z)V

    return-void
.end method
