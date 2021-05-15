.class Landroid/support/v17/leanback/app/f$4;
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

    .line 1568
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$4;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1573
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1574
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$4;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->H:Z

    if-nez p1, :cond_0

    .line 1575
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$4;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f;->z()V

    :cond_0
    return-void
.end method
