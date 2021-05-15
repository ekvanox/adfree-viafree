.class Landroid/support/v17/leanback/widget/o1;
.super Landroid/support/v17/leanback/widget/v;
.source "SingleRow.java"


# instance fields
.field private final j:Landroid/support/v17/leanback/widget/v$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/v;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/widget/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/v$a;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/o1;->j:Landroid/support/v17/leanback/widget/v$a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/v;->h(I)V

    return-void
.end method


# virtual methods
.method protected final a(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 28
    aput p1, p3, p1

    const/4 p1, 0x1

    .line 29
    aput p2, p3, p1

    .line 30
    :cond_0
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/v;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    .line 31
    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result p1

    iget-object p3, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {p3, p2}, Landroid/support/v17/leanback/widget/v$b;->a(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 3

    .line 14
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/v;->c:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/v;->b()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/o1;->j()I

    move-result p2

    .line 17
    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    iget v1, p0, Landroid/support/v17/leanback/widget/v;->f:I

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/v;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v17/leanback/widget/v;->d:I

    goto :goto_1

    :cond_2
    iget v1, p0, Landroid/support/v17/leanback/widget/v;->d:I

    neg-int v1, v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/v;->d()I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/v$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/o1;->i()I

    move-result p2

    .line 20
    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    iget v1, p0, Landroid/support/v17/leanback/widget/v;->g:I

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/v$b;->a(I)I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/v;->d:I

    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    iget v2, p0, Landroid/support/v17/leanback/widget/v;->g:I

    invoke-interface {v1, v2}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/v;->c:Z

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    add-int/2addr v0, v1

    :goto_2
    sub-int/2addr v0, p1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 23
    invoke-interface {p3, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    return-void
.end method

.method protected final a(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/v$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/v;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/o1;->i()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v4}, Landroid/support/v17/leanback/widget/v$b;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 4
    iget-object v3, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/v;->a:[Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v4, v1}, Landroid/support/v17/leanback/widget/v$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v6

    .line 5
    iget v3, p0, Landroid/support/v17/leanback/widget/v;->f:I

    if-ltz v3, :cond_4

    iget v3, p0, Landroid/support/v17/leanback/widget/v;->g:I

    if-gez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/v;->c:Z

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result v3

    iget-object v5, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v5, v4}, Landroid/support/v17/leanback/widget/v$b;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/v;->d:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result v3

    iget-object v5, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v5, v4}, Landroid/support/v17/leanback/widget/v$b;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/v;->d:I

    add-int/2addr v3, v4

    .line 9
    :goto_1
    iput v0, p0, Landroid/support/v17/leanback/widget/v;->g:I

    goto :goto_4

    .line 10
    :cond_4
    :goto_2
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/v;->c:Z

    if-eqz v3, :cond_5

    const v3, 0x7fffffff

    goto :goto_3

    :cond_5
    const/high16 v3, -0x80000000

    .line 11
    :goto_3
    iput v0, p0, Landroid/support/v17/leanback/widget/v;->f:I

    iput v0, p0, Landroid/support/v17/leanback/widget/v;->g:I

    :goto_4
    move v8, v3

    .line 12
    iget-object v3, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/v;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v0

    invoke-interface/range {v3 .. v8}, Landroid/support/v17/leanback/widget/v$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/v;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    return v2
.end method

.method public final a(II)[La/b/k/h/d;
    .locals 2

    .line 24
    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->h:[La/b/k/h/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/b/k/h/d;->a()V

    .line 25
    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->h:[La/b/k/h/d;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, La/b/k/h/d;->a(I)V

    .line 26
    iget-object p1, p0, Landroid/support/v17/leanback/widget/v;->h:[La/b/k/h/d;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, La/b/k/h/d;->a(I)V

    .line 27
    iget-object p1, p0, Landroid/support/v17/leanback/widget/v;->h:[La/b/k/h/d;

    return-object p1
.end method

.method protected final b(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 15
    aput p1, p3, p1

    const/4 p1, 0x1

    .line 16
    aput p2, p3, p1

    .line 17
    :cond_0
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/v;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result p1

    iget-object p3, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {p3, p2}, Landroid/support/v17/leanback/widget/v$b;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    .line 18
    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final b(IZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/v$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/v;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/v$b;->a()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/o1;->j()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-lt v2, v0, :cond_7

    .line 5
    iget-object v4, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/v;->a:[Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v5, v1}, Landroid/support/v17/leanback/widget/v$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 6
    iget v4, p0, Landroid/support/v17/leanback/widget/v;->f:I

    if-ltz v4, :cond_4

    iget v4, p0, Landroid/support/v17/leanback/widget/v;->g:I

    if-gez v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/v;->c:Z

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result v4

    iget v5, p0, Landroid/support/v17/leanback/widget/v;->d:I

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    goto :goto_1

    .line 9
    :cond_3
    iget-object v4, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/support/v17/leanback/widget/v$b;->b(I)I

    move-result v4

    iget v5, p0, Landroid/support/v17/leanback/widget/v;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    .line 10
    :goto_1
    iput v2, p0, Landroid/support/v17/leanback/widget/v;->f:I

    goto :goto_4

    .line 11
    :cond_4
    :goto_2
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/v;->c:Z

    if-eqz v4, :cond_5

    const/high16 v4, -0x80000000

    goto :goto_3

    :cond_5
    const v4, 0x7fffffff

    .line 12
    :goto_3
    iput v2, p0, Landroid/support/v17/leanback/widget/v;->f:I

    iput v2, p0, Landroid/support/v17/leanback/widget/v;->g:I

    :goto_4
    move v9, v4

    .line 13
    iget-object v4, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/v;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    move v6, v2

    invoke-interface/range {v4 .. v9}, Landroid/support/v17/leanback/widget/v$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/v;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    move v3, v4

    :cond_8
    :goto_5
    return v3
.end method

.method public final d(I)Landroid/support/v17/leanback/widget/v$a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/o1;->j:Landroid/support/v17/leanback/widget/v$a;

    return-object p1
.end method

.method i()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/v;->g:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/v;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v1}, Landroid/support/v17/leanback/widget/v$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method j()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/v;->f:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/v;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v1}, Landroid/support/v17/leanback/widget/v$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/v;->b:Landroid/support/v17/leanback/widget/v$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/v$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
