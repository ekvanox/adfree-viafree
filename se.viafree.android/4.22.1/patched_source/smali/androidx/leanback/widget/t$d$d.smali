.class Landroidx/leanback/widget/t$d$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/t$d;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$d$d;->a:Landroidx/leanback/widget/t$d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/t$d$d;->a:Landroidx/leanback/widget/t$d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/t$d;->p(Z)V

    return-void
.end method
