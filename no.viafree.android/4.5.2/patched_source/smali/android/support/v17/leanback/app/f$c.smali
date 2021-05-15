.class Landroid/support/v17/leanback/app/f$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$c;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$c;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p2, p1, Landroid/support/v17/leanback/app/f;->e0:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f;->T()V

    :cond_0
    return-void
.end method
