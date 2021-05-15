.class Landroid/support/v17/leanback/widget/ak$1;
.super Landroid/support/v17/leanback/widget/ao$b;
.source "ItemBridgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/ak;)V
    .locals 0

    .line 159
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak$1;->a:Landroid/support/v17/leanback/widget/ak;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ao$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$1;->a:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ak;->notifyDataSetChanged()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$1;->a:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ak;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$1;->a:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ak;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$1;->a:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ak;->notifyItemRangeRemoved(II)V

    return-void
.end method
