.class Landroid/support/v17/leanback/widget/t$c$4;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/t$c;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/t$c;)V
    .locals 0

    .line 270
    iput-object p1, p0, Landroid/support/v17/leanback/widget/t$c$4;->a:Landroid/support/v17/leanback/widget/t$c;

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

    .line 277
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c$4;->a:Landroid/support/v17/leanback/widget/t$c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/t$c;->a(Z)V

    return-void
.end method
