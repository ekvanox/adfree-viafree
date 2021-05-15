.class abstract Landroidx/leanback/widget/u;
.super Ljava/lang/Object;
.source "Grid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/u$a;,
        Landroidx/leanback/widget/u$b;
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field protected b:Landroidx/leanback/widget/u$b;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:[Lb/e/d;

.field protected i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/u;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/leanback/widget/u;->f:I

    .line 4
    iput v0, p0, Landroidx/leanback/widget/u;->g:I

    .line 5
    iput v0, p0, Landroidx/leanback/widget/u;->i:I

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    iget v1, p0, Landroidx/leanback/widget/u;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/u;->A()V

    :cond_0
    return-void
.end method

.method public static g(I)Landroidx/leanback/widget/u;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Landroidx/leanback/widget/n1;

    invoke-direct {p0}, Landroidx/leanback/widget/n1;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/leanback/widget/r1;

    invoke-direct {v0}, Landroidx/leanback/widget/r1;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/u;->C(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/leanback/widget/u;->g:I

    iput v0, p0, Landroidx/leanback/widget/u;->f:I

    return-void
.end method

.method C(I)V
    .locals 2

    if-lez p1, :cond_2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/u;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/u;->e:I

    .line 3
    new-array p1, p1, [Lb/e/d;

    iput-object p1, p0, Landroidx/leanback/widget/u;->h:[Lb/e/d;

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/u;->e:I

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/u;->h:[Lb/e/d;

    new-instance v1, Lb/e/d;

    invoke-direct {v1}, Lb/e/d;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public D(Landroidx/leanback/widget/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/u;->c:Z

    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/u;->d:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/u;->i:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/u;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/u;->c(IZ)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/u;->c(IZ)Z

    return-void
.end method

.method protected abstract c(IZ)Z
.end method

.method protected final d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/u;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/u;->l(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/u;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/u;->j(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/u;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected final e(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/u;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/u;->j(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/u;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/u;->l(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/u;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(IILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0

    return-void
.end method

.method public h([IILandroid/util/SparseIntArray;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/u;->p()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gez v2, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v3

    .line 3
    iget-boolean v4, p0, Landroidx/leanback/widget/u;->c:Z

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    invoke-interface {v4, v0}, Landroidx/leanback/widget/u$b;->c(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    invoke-interface {v5, v0}, Landroidx/leanback/widget/u$b;->b(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Landroidx/leanback/widget/u;->d:I

    sub-int/2addr v4, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    invoke-interface {v4, v0}, Landroidx/leanback/widget/u$b;->c(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    invoke-interface {v5, v0}, Landroidx/leanback/widget/u$b;->b(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Landroidx/leanback/widget/u;->d:I

    add-int/2addr v4, v0

    :goto_1
    move v0, v4

    :goto_2
    if-ge v2, p2, :cond_4

    .line 6
    aget v6, p1, v2

    .line 7
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    move v8, v4

    .line 8
    :goto_3
    iget-object v4, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    iget-object v5, p0, Landroidx/leanback/widget/u;->a:[Ljava/lang/Object;

    invoke-interface {v4, v6, v3, v5, v3}, Landroidx/leanback/widget/u$b;->e(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 9
    iget-object v4, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    iget-object v5, p0, Landroidx/leanback/widget/u;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    move v7, v10

    move v9, v0

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/u$b;->d(Ljava/lang/Object;IIII)V

    .line 10
    iget-boolean v4, p0, Landroidx/leanback/widget/u;->c:Z

    if-eqz v4, :cond_3

    sub-int/2addr v0, v10

    .line 11
    iget v4, p0, Landroidx/leanback/widget/u;->d:I

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_3
    add-int/2addr v0, v10

    .line 12
    iget v4, p0, Landroidx/leanback/widget/u;->d:I

    add-int/2addr v0, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/u;->m()I

    move-result v0

    if-ltz v0, :cond_5

    .line 14
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-gez p2, :cond_9

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x2

    .line 15
    iget-boolean v2, p0, Landroidx/leanback/widget/u;->c:Z

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    invoke-interface {v2, v0}, Landroidx/leanback/widget/u$b;->c(I)I

    move-result v0

    goto :goto_6

    .line 17
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    invoke-interface {v2, v0}, Landroidx/leanback/widget/u$b;->c(I)I

    move-result v0

    :goto_6
    if-ltz p2, :cond_9

    .line 18
    aget v6, p1, p2

    .line 19
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-gez v2, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move v8, v2

    .line 20
    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    iget-object v4, p0, Landroidx/leanback/widget/u;->a:[Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v4, v3}, Landroidx/leanback/widget/u$b;->e(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 21
    iget-boolean v2, p0, Landroidx/leanback/widget/u;->c:Z

    if-eqz v2, :cond_8

    .line 22
    iget v2, p0, Landroidx/leanback/widget/u;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    goto :goto_8

    .line 23
    :cond_8
    iget v2, p0, Landroidx/leanback/widget/u;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    .line 24
    :goto_8
    iget-object v4, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    iget-object v2, p0, Landroidx/leanback/widget/u;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    move v9, v0

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/u$b;->d(Ljava/lang/Object;IIII)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method protected abstract i(ZI[I)I
.end method

.method public final j(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/u;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/u;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/u;->i(ZI[I)I

    move-result p1

    return p1
.end method

.method protected abstract k(ZI[I)I
.end method

.method public final l(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/u;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/u;->f:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/u;->k(ZI[I)I

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/u;->f:I

    return v0
.end method

.method public final n()[Lb/e/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/u;->m()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/u;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/u;->o(II)[Lb/e/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(II)[Lb/e/d;
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    return v0
.end method

.method public abstract q(I)Landroidx/leanback/widget/u$a;
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/u;->e:I

    return v0
.end method

.method public final s(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/u;->q(I)Landroidx/leanback/widget/u$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget p1, p1, Landroidx/leanback/widget/u$a;->a:I

    return p1
.end method

.method public t(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/u;->g:I

    .line 3
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/u;->B()V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/u;->m()I

    move-result v0

    if-gez v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/u;->G(I)V

    :cond_3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/u;->c:Z

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/u;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/u;->x(IZ)Z

    move-result v0

    return v0
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/u;->x(IZ)Z

    return-void
.end method

.method protected abstract x(IZ)Z
.end method

.method public y(II)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    iget v1, p0, Landroidx/leanback/widget/u;->f:I

    if-lt v0, v1, :cond_2

    if-le v0, p1, :cond_2

    .line 2
    iget-boolean v1, p0, Landroidx/leanback/widget/u;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    invoke-interface {v1, v0}, Landroidx/leanback/widget/u$b;->c(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    .line 3
    invoke-interface {v1, v0}, Landroidx/leanback/widget/u$b;->c(I)I

    move-result v0

    if-gt v0, p2, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    iget v1, p0, Landroidx/leanback/widget/u;->g:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/u$b;->removeItem(I)V

    .line 5
    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/leanback/widget/u;->g:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/u;->B()V

    return-void
.end method

.method public z(II)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/u;->g:I

    iget v1, p0, Landroidx/leanback/widget/u;->f:I

    if-lt v0, v1, :cond_2

    if-ge v1, p1, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/u$b;->b(I)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Landroidx/leanback/widget/u;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    iget v4, p0, Landroidx/leanback/widget/u;->f:I

    .line 4
    invoke-interface {v1, v4}, Landroidx/leanback/widget/u$b;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    iget v4, p0, Landroidx/leanback/widget/u;->f:I

    .line 5
    invoke-interface {v1, v4}, Landroidx/leanback/widget/u$b;->c(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/u$b;

    iget v1, p0, Landroidx/leanback/widget/u;->f:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/u$b;->removeItem(I)V

    .line 7
    iget v0, p0, Landroidx/leanback/widget/u;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/leanback/widget/u;->f:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/u;->B()V

    return-void
.end method
