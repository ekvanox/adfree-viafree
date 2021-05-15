.class Landroid/support/v17/leanback/widget/e$a;
.super Ljava/lang/Object;
.source "BaseGridView.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/e$a;->a:Landroid/support/v17/leanback/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->b:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e$a;->a:Landroid/support/v17/leanback/widget/e;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->i:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
