.class Landroid/support/v17/leanback/widget/l0$a;
.super Landroid/support/v17/leanback/widget/p0$b;
.source "ItemBridgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/l0;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/l0$a;->a:Landroid/support/v17/leanback/widget/l0;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/p0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0$a;->a:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0$a;->a:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0$a;->a:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/l0$a;->a:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
