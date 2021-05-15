.class Landroidx/leanback/app/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/leanback/app/c;


# direct methods
.method constructor <init>(Landroidx/leanback/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/c$b;->b:Landroidx/leanback/app/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c$b;->c()V

    return-void
.end method

.method b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/c$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/c$b;->a:Z

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/c$b;->b:Landroidx/leanback/app/c;

    iget-object v0, v0, Landroidx/leanback/app/c;->e:Landroidx/leanback/widget/l0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c$b;->c()V

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/c$b;->b()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c$b;->b:Landroidx/leanback/app/c;

    iget-object v1, v0, Landroidx/leanback/app/c;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Landroidx/leanback/app/c;->f:I

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/leanback/app/c$b;->a:Z

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c$b;->b:Landroidx/leanback/app/c;

    iget-object v0, v0, Landroidx/leanback/app/c;->e:Landroidx/leanback/widget/l0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
