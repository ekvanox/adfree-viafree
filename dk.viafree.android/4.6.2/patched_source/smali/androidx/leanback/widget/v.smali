.class abstract Landroidx/leanback/widget/v;
.super Ljava/lang/Object;
.source "Grid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/v$a;,
        Landroidx/leanback/widget/v$b;
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field protected b:Landroidx/leanback/widget/v$b;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:[La/e/d;

.field protected i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/v;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/leanback/widget/v;->f:I

    .line 4
    iput v0, p0, Landroidx/leanback/widget/v;->g:I

    .line 5
    iput v0, p0, Landroidx/leanback/widget/v;->i:I

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    iget v1, p0, Landroidx/leanback/widget/v;->f:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->h()V

    :cond_0
    return-void
.end method

.method public static k(I)Landroidx/leanback/widget/v;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Landroidx/leanback/widget/o1;

    invoke-direct {p0}, Landroidx/leanback/widget/o1;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/leanback/widget/s1;

    invoke-direct {v0}, Landroidx/leanback/widget/s1;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/v;->h(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected abstract a(ZI[I)I
.end method

.method public final a(Z[I)I
    .locals 1

    .line 3
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/v;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/v;->a(ZI[I)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/v;->a(IZ)Z

    return-void
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/leanback/widget/v$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/v;->c:Z

    return-void
.end method

.method public a([IILandroid/util/SparseIntArray;)V
    .locals 11

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->d()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 7
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

    .line 8
    iget-boolean v4, p0, Landroidx/leanback/widget/v;->c:Z

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    invoke-interface {v4, v0}, Landroidx/leanback/widget/v$b;->b(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    invoke-interface {v5, v0}, Landroidx/leanback/widget/v$b;->a(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Landroidx/leanback/widget/v;->d:I

    sub-int/2addr v4, v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    invoke-interface {v4, v0}, Landroidx/leanback/widget/v$b;->b(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    invoke-interface {v5, v0}, Landroidx/leanback/widget/v$b;->a(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Landroidx/leanback/widget/v;->d:I

    add-int/2addr v4, v0

    :goto_1
    move v0, v4

    :goto_2
    if-ge v2, p2, :cond_4

    .line 11
    aget v6, p1, v2

    .line 12
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    move v8, v4

    .line 13
    :goto_3
    iget-object v4, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    iget-object v5, p0, Landroidx/leanback/widget/v;->a:[Ljava/lang/Object;

    invoke-interface {v4, v6, v3, v5, v3}, Landroidx/leanback/widget/v$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 14
    iget-object v4, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    iget-object v5, p0, Landroidx/leanback/widget/v;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    move v7, v10

    move v9, v0

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/v$b;->a(Ljava/lang/Object;IIII)V

    .line 15
    iget-boolean v4, p0, Landroidx/leanback/widget/v;->c:Z

    if-eqz v4, :cond_3

    sub-int/2addr v0, v10

    .line 16
    iget v4, p0, Landroidx/leanback/widget/v;->d:I

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_3
    add-int/2addr v0, v10

    .line 17
    iget v4, p0, Landroidx/leanback/widget/v;->d:I

    add-int/2addr v0, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->b()I

    move-result v0

    if-ltz v0, :cond_5

    .line 19
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-gez p2, :cond_9

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x2

    .line 20
    iget-boolean v2, p0, Landroidx/leanback/widget/v;->c:Z

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    invoke-interface {v2, v0}, Landroidx/leanback/widget/v$b;->b(I)I

    move-result v0

    goto :goto_6

    .line 22
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    invoke-interface {v2, v0}, Landroidx/leanback/widget/v$b;->b(I)I

    move-result v0

    :goto_6
    if-ltz p2, :cond_9

    .line 23
    aget v6, p1, p2

    .line 24
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-gez v2, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move v8, v2

    .line 25
    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    iget-object v4, p0, Landroidx/leanback/widget/v;->a:[Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v4, v3}, Landroidx/leanback/widget/v$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 26
    iget-boolean v2, p0, Landroidx/leanback/widget/v;->c:Z

    if-eqz v2, :cond_8

    .line 27
    iget v2, p0, Landroidx/leanback/widget/v;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    goto :goto_8

    .line 28
    :cond_8
    iget v2, p0, Landroidx/leanback/widget/v;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    .line 29
    :goto_8
    iget-object v4, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    iget-object v2, p0, Landroidx/leanback/widget/v;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    move v9, v0

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/v$b;->a(Ljava/lang/Object;IIII)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/v;->a(IZ)Z

    move-result v0

    return v0
.end method

.method protected abstract a(IZ)Z
.end method

.method public abstract a(II)[La/e/d;
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/v;->f:I

    return v0
.end method

.method protected abstract b(ZI[I)I
.end method

.method public final b(Z[I)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/v;->f:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/v;->b(ZI[I)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 4

    .line 6
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    iget v1, p0, Landroidx/leanback/widget/v;->f:I

    if-lt v0, v1, :cond_2

    if-le v0, p1, :cond_2

    .line 7
    iget-boolean v1, p0, Landroidx/leanback/widget/v;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    invoke-interface {v1, v0}, Landroidx/leanback/widget/v$b;->b(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    .line 8
    invoke-interface {v1, v0}, Landroidx/leanback/widget/v$b;->b(I)I

    move-result v0

    if-gt v0, p2, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    iget v1, p0, Landroidx/leanback/widget/v;->g:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/v$b;->removeItem(I)V

    .line 10
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/leanback/widget/v;->g:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/v;->i()V

    return-void
.end method

.method protected final b(I)Z
    .locals 4

    .line 3
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/v;->b(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/v;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/v;->a(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/v;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected abstract b(IZ)Z
.end method

.method public c(II)V
    .locals 5

    .line 5
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    iget v1, p0, Landroidx/leanback/widget/v;->f:I

    if-lt v0, v1, :cond_2

    if-ge v1, p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/v$b;->a(I)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/leanback/widget/v;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    iget v4, p0, Landroidx/leanback/widget/v;->f:I

    .line 8
    invoke-interface {v1, v4}, Landroidx/leanback/widget/v$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    iget v4, p0, Landroidx/leanback/widget/v;->f:I

    .line 9
    invoke-interface {v1, v4}, Landroidx/leanback/widget/v$b;->b(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/v;->b:Landroidx/leanback/widget/v$b;

    iget v1, p0, Landroidx/leanback/widget/v;->f:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/v$b;->removeItem(I)V

    .line 11
    iget v0, p0, Landroidx/leanback/widget/v;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/leanback/widget/v;->f:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/v;->i()V

    return-void
.end method

.method protected final c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/v;->a(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/v;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/v;->b(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/v;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c()[La/e/d;
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/v;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/v;->a(II)[La/e/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    return v0
.end method

.method public abstract d(I)Landroidx/leanback/widget/v$a;
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/v;->e:I

    return v0
.end method

.method public final e(I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->d(I)Landroidx/leanback/widget/v$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget p1, p1, Landroidx/leanback/widget/v$a;->a:I

    return p1
.end method

.method public f(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 3
    iput v0, p0, Landroidx/leanback/widget/v;->g:I

    .line 4
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/v;->i()V

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->b()I

    move-result v0

    if-gez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->j(I)V

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->c:Z

    return v0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/v;->b(IZ)Z

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/v;->b(IZ)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/leanback/widget/v;->g:I

    iput v0, p0, Landroidx/leanback/widget/v;->f:I

    return-void
.end method

.method h(I)V
    .locals 2

    if-lez p1, :cond_2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/v;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/v;->e:I

    .line 3
    iget p1, p0, Landroidx/leanback/widget/v;->e:I

    new-array p1, p1, [La/e/d;

    iput-object p1, p0, Landroidx/leanback/widget/v;->h:[La/e/d;

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/v;->e:I

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/v;->h:[La/e/d;

    new-instance v1, La/e/d;

    invoke-direct {v1}, La/e/d;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/v;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/v;->i:I

    return-void
.end method
