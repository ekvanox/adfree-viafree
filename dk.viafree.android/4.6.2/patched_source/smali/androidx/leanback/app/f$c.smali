.class Landroidx/leanback/app/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$c;->a:Landroidx/leanback/app/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/app/f$c;->a:Landroidx/leanback/app/f;

    iget-boolean p2, p1, Landroidx/leanback/app/f;->e0:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/app/f;->U()V

    :cond_0
    return-void
.end method
