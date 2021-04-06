.class Landroid/support/v17/leanback/app/c$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v17/leanback/app/c;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Landroid/support/v17/leanback/app/c$a;->b:Landroid/support/v17/leanback/app/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/c$a;->a:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/c$a;->a:Z

    .line 112
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$a;->b:Landroid/support/v17/leanback/app/c;

    iget-object v0, v0, Landroid/support/v17/leanback/app/c;->b:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/ak;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c$a;->c()V

    .line 117
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$a;->b:Landroid/support/v17/leanback/app/c;

    iget-object v0, v0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$a;->b:Landroid/support/v17/leanback/app/c;

    iget-object v0, v0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    iget-object v1, p0, Landroid/support/v17/leanback/app/c$a;->b:Landroid/support/v17/leanback/app/c;

    iget v1, v1, Landroid/support/v17/leanback/app/c;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/c$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/c$a;->a:Z

    .line 125
    iget-object v0, p0, Landroid/support/v17/leanback/app/c$a;->b:Landroid/support/v17/leanback/app/c;

    iget-object v0, v0, Landroid/support/v17/leanback/app/c;->b:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/ak;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c$a;->b()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c$a;->b()V

    return-void
.end method
