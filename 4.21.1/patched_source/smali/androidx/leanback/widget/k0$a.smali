.class Landroidx/leanback/widget/k0$a;
.super Landroidx/leanback/widget/o0$b;
.source "ItemBridgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/k0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/k0$a;->a:Landroidx/leanback/widget/k0;

    invoke-direct {p0}, Landroidx/leanback/widget/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$a;->a:Landroidx/leanback/widget/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$a;->a:Landroidx/leanback/widget/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$a;->a:Landroidx/leanback/widget/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$a;->a:Landroidx/leanback/widget/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method
