.class Landroidx/leanback/widget/y1;
.super Ljava/lang/Object;
.source "ViewsStateBundle.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lc/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/g<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/y1;->a:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Landroidx/leanback/widget/y1;->b:I

    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/y1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Landroidx/leanback/widget/y1;->b:I

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/e/g;->maxSize()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/y1;->b:I

    if-eq v0, v1, :cond_6

    .line 4
    :cond_0
    new-instance v0, Lc/e/g;

    iget v1, p0, Landroidx/leanback/widget/y1;->b:I

    invoke-direct {v0, v1}, Lc/e/g;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    const v1, 0x7fffffff

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/e/g;->maxSize()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 8
    :cond_5
    new-instance v0, Lc/e/g;

    invoke-direct {v0, v1}, Lc/e/g;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/e/g;->evictAll()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/y1;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/y1;->a:I

    return v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/e/g;->evictAll()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/leanback/widget/y1;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    invoke-virtual {v0, p2}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/e/g;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    invoke-static {p1}, Landroidx/leanback/widget/y1;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/e/g;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    invoke-virtual {v0}, Lc/e/g;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/y1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/y1;->l(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/y1;->h(I)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/y1;->a:I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p3}, Landroidx/leanback/widget/y1;->e(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_1
    return-object p1
.end method

.method protected final l(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/leanback/widget/y1;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/y1;->c:Lc/e/g;

    invoke-virtual {p1, p2, v0}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/y1;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/y1;->a()V

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/y1;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/y1;->a()V

    return-void
.end method
