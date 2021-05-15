.class Landroid/support/v17/leanback/app/c$b;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v17/leanback/app/c;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/c$b;->b:Landroid/support/v17/leanback/app/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/c$b;->a:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/c$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/c$b;->a:Z

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$b;->b:Landroid/support/v17/leanback/app/c;

    iget-object v0, v0, Landroid/support/v17/leanback/app/c;->e:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c$b;->a()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$b;->b:Landroid/support/v17/leanback/app/c;

    iget-object v1, v0, Landroid/support/v17/leanback/app/c;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Landroid/support/v17/leanback/app/c;->f:I

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/e;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/c$b;->a:Z

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$b;->b:Landroid/support/v17/leanback/app/c;

    iget-object v0, v0, Landroid/support/v17/leanback/app/c;->e:Landroid/support/v17/leanback/widget/l0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c$b;->b()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c$b;->b()V

    return-void
.end method
