.class public Landroid/support/v17/leanback/widget/be;
.super Landroid/support/v17/leanback/widget/aw;
.source "RecyclerViewParallax.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/widget/aw<",
        "Landroid/support/v17/leanback/widget/be$a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Z

.field e:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field f:Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public a()F
    .locals 2

    .line 207
    iget-object v0, p0, Landroid/support/v17/leanback/widget/be;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 210
    :cond_0
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/be;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 218
    iget-object v0, p0, Landroid/support/v17/leanback/widget/be;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Landroid/support/v17/leanback/widget/be;->e:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 223
    iget-object v0, p0, Landroid/support/v17/leanback/widget/be;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/be;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/be;->c:Landroid/support/v7/widget/RecyclerView;

    .line 226
    iget-object p1, p0, Landroid/support/v17/leanback/widget/be;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 227
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object p1, p0, Landroid/support/v17/leanback/widget/be;->c:Landroid/support/v7/widget/RecyclerView;

    .line 228
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 229
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/be;->d:Z

    .line 230
    iget-object p1, p0, Landroid/support/v17/leanback/widget/be;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/be;->e:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 231
    iget-object p1, p0, Landroid/support/v17/leanback/widget/be;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/be;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/be;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Property;

    .line 242
    check-cast v1, Landroid/support/v17/leanback/widget/be$a;

    invoke-virtual {v1, p0}, Landroid/support/v17/leanback/widget/be$a;->a(Landroid/support/v17/leanback/widget/be;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-super {p0}, Landroid/support/v17/leanback/widget/aw;->e()V

    return-void
.end method
