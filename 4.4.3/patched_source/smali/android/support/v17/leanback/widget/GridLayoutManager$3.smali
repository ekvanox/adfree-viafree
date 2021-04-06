.class Landroid/support/v17/leanback/widget/GridLayoutManager$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1854
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$3;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1858
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$3;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->b:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1, p0}, Landroid/support/v17/leanback/widget/e;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1859
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$3;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method
