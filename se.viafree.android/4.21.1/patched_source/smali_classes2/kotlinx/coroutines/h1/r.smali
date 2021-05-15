.class public Lkotlinx/coroutines/h1/r;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/h1/s;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile _size:I

.field private a:[Lkotlinx/coroutines/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/h1/r;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/h1/r;->_size:I

    return-void
.end method

.method private final f()[Lkotlinx/coroutines/h1/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h1/r;->a:[Lkotlinx/coroutines/h1/s;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/h1/s;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/h1/r;->a:[Lkotlinx/coroutines/h1/s;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/h1/s;

    iput-object v0, p0, Lkotlinx/coroutines/h1/r;->a:[Lkotlinx/coroutines/h1/s;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/h1/r;->_size:I

    return-void
.end method

.method private final k(I)V
    .locals 6

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/h1/r;->a:[Lkotlinx/coroutines/h1/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    add-int/lit8 v3, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v4

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, v1, v0

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v2

    .line 4
    :cond_3
    :goto_1
    aget-object v3, v1, p1

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    invoke-interface {v3, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/h1/r;->m(II)V

    move p1, v0

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v2

    :cond_6
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v2

    .line 7
    :cond_7
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v2
.end method

.method private final l(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/h1/r;->a:[Lkotlinx/coroutines/h1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/h1/r;->m(II)V

    move p1, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method

.method private final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h1/r;->a:[Lkotlinx/coroutines/h1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    .line 3
    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    .line 4
    aput-object v2, v0, p1

    .line 5
    aput-object v3, v0, p2

    .line 6
    invoke-interface {v2, p1}, Lkotlinx/coroutines/h1/s;->setIndex(I)V

    .line 7
    invoke-interface {v3, p2}, Lkotlinx/coroutines/h1/s;->setIndex(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h1/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/h1/s;->c()Lkotlinx/coroutines/h1/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/h1/s;->a(Lkotlinx/coroutines/h1/r;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/h1/r;->f()[Lkotlinx/coroutines/h1/s;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/h1/r;->j(I)V

    .line 5
    aput-object p1, v0, v1

    .line 6
    invoke-interface {p1, v1}, Lkotlinx/coroutines/h1/s;->setIndex(I)V

    .line 7
    invoke-direct {p0, v1}, Lkotlinx/coroutines/h1/r;->l(I)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/h1/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h1/r;->a:[Lkotlinx/coroutines/h1/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/h1/r;->_size:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lkotlinx/coroutines/h1/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->b()Lkotlinx/coroutines/h1/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lkotlinx/coroutines/h1/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/h1/s;->c()Lkotlinx/coroutines/h1/r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/h1/s;->d()I

    move-result p1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1/r;->h(I)Lkotlinx/coroutines/h1/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)Lkotlinx/coroutines/h1/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/h1/r;->a:[Lkotlinx/coroutines/h1/s;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lkotlinx/coroutines/h1/r;->j(I)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v4

    invoke-direct {p0, p1, v4}, Lkotlinx/coroutines/h1/r;->m(II)V

    add-int/lit8 v4, p1, -0x1

    .line 6
    div-int/lit8 v4, v4, 0x2

    if-lez p1, :cond_5

    .line 7
    aget-object v6, v0, p1

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Comparable;

    aget-object v7, v0, v4

    if-eqz v7, :cond_3

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    .line 8
    invoke-direct {p0, p1, v4}, Lkotlinx/coroutines/h1/r;->m(II)V

    .line 9
    invoke-direct {p0, v4}, Lkotlinx/coroutines/h1/r;->l(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3

    :cond_4
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3

    .line 11
    :cond_5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1/r;->k(I)V

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_a

    .line 13
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/h1/s;->c()Lkotlinx/coroutines/h1/r;

    move-result-object v4

    if-ne v4, p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_9
    :goto_3
    invoke-interface {p1, v3}, Lkotlinx/coroutines/h1/s;->a(Lkotlinx/coroutines/h1/r;)V

    .line 15
    invoke-interface {p1, v5}, Lkotlinx/coroutines/h1/s;->setIndex(I)V

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v1

    aput-object v3, v0, v1

    return-object p1

    .line 17
    :cond_a
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3

    .line 18
    :cond_b
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3
.end method

.method public final i()Lkotlinx/coroutines/h1/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1/r;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h1/r;->h(I)Lkotlinx/coroutines/h1/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
