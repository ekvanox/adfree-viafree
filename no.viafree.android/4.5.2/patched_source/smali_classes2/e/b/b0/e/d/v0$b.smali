.class final Le/b/b0/e/d/v0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Le/b/y/b;
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/y/b;",
        "Le/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final r:[Le/b/b0/e/d/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/b/b0/e/d/v0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final s:[Le/b/b0/e/d/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/b/b0/e/d/v0$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field volatile g:Le/b/b0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field final i:Le/b/b0/j/c;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le/b/b0/e/d/v0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field l:Le/b/y/b;

.field m:J

.field n:J

.field o:I

.field p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Le/b/b0/e/d/v0$a;

    .line 1
    sput-object v1, Le/b/b0/e/d/v0$b;->r:[Le/b/b0/e/d/v0$a;

    new-array v0, v0, [Le/b/b0/e/d/v0$a;

    .line 2
    sput-object v0, Le/b/b0/e/d/v0$b;->s:[Le/b/b0/e/d/v0$a;

    return-void
.end method

.method constructor <init>(Le/b/s;Le/b/a0/n;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TU;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Le/b/b0/j/c;

    invoke-direct {v0}, Le/b/b0/j/c;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/v0$b;->i:Le/b/b0/j/c;

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/v0$b;->b:Le/b/s;

    .line 4
    iput-object p2, p0, Le/b/b0/e/d/v0$b;->c:Le/b/a0/n;

    .line 5
    iput-boolean p3, p0, Le/b/b0/e/d/v0$b;->d:Z

    .line 6
    iput p4, p0, Le/b/b0/e/d/v0$b;->e:I

    .line 7
    iput p5, p0, Le/b/b0/e/d/v0$b;->f:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Le/b/b0/e/d/v0$b;->p:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Le/b/b0/e/d/v0$b;->r:[Le/b/b0/e/d/v0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/b/b0/e/d/v0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Le/b/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Le/b/b0/e/d/v0$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Le/b/b0/e/d/v0$b;->e:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Le/b/b0/e/d/v0$b;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, Le/b/b0/e/d/v0$b;->q:I

    const/4 p1, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->c()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance v0, Le/b/b0/e/d/v0$a;

    iget-wide v1, p0, Le/b/b0/e/d/v0$b;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Le/b/b0/e/d/v0$b;->m:J

    invoke-direct {v0, p0, v1, v2}, Le/b/b0/e/d/v0$a;-><init>(Le/b/b0/e/d/v0$b;J)V

    .line 10
    invoke-virtual {p0, v0}, Le/b/b0/e/d/v0$b;->a(Le/b/b0/e/d/v0$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Ljava/lang/Object;Le/b/b0/e/d/v0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Le/b/b0/e/d/v0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p2, p0, Le/b/b0/e/d/v0$b;->b:Le/b/s;

    invoke-interface {p2, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 39
    :cond_0
    iget-object v0, p2, Le/b/b0/e/d/v0$a;->e:Le/b/b0/c/j;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Le/b/b0/f/c;

    iget v1, p0, Le/b/b0/e/d/v0$b;->f:I

    invoke-direct {v0, v1}, Le/b/b0/f/c;-><init>(I)V

    .line 41
    iput-object v0, p2, Le/b/b0/e/d/v0$a;->e:Le/b/b0/c/j;

    .line 42
    :cond_1
    invoke-interface {v0, p1}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->d()V

    return-void
.end method

.method a()Z
    .locals 3

    .line 45
    iget-boolean v0, p0, Le/b/b0/e/d/v0$b;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->i:Le/b/b0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 47
    iget-boolean v2, p0, Le/b/b0/e/d/v0$b;->d:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->b()Z

    .line 49
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->i:Le/b/b0/j/c;

    invoke-virtual {v0}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 50
    sget-object v2, Le/b/b0/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Le/b/b0/e/d/v0$b;->b:Le/b/s;

    invoke-interface {v2, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method a(Le/b/b0/e/d/v0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/v0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 12
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/b0/e/d/v0$a;

    .line 13
    sget-object v1, Le/b/b0/e/d/v0$b;->s:[Le/b/b0/e/d/v0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Le/b/b0/e/d/v0$a;->a()V

    return v2

    .line 15
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 16
    new-array v3, v3, [Le/b/b0/e/d/v0$a;

    .line 17
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput-object p1, v3, v1

    .line 19
    iget-object v1, p0, Le/b/b0/e/d/v0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Le/b/b0/e/d/v0$b;->b:Le/b/s;

    invoke-interface {v1, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Le/b/b0/e/d/v0$b;->g:Le/b/b0/c/i;

    if-nez v1, :cond_3

    .line 25
    iget v1, p0, Le/b/b0/e/d/v0$b;->e:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 26
    new-instance v1, Le/b/b0/f/c;

    iget v3, p0, Le/b/b0/e/d/v0$b;->f:I

    invoke-direct {v1, v3}, Le/b/b0/f/c;-><init>(I)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v3, Le/b/b0/f/b;

    invoke-direct {v3, v1}, Le/b/b0/f/b;-><init>(I)V

    move-object v1, v3

    .line 28
    :goto_0
    iput-object v1, p0, Le/b/b0/e/d/v0$b;->g:Le/b/b0/c/i;

    .line 29
    :cond_3
    invoke-interface {v1, p1}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/b/b0/e/d/v0$b;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 31
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 32
    :cond_5
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->d()V

    return v0

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v1, p0, Le/b/b0/e/d/v0$b;->i:Le/b/b0/j/c;

    invoke-virtual {v1, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->c()V

    return v0
.end method

.method b(Le/b/b0/e/d/v0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/v0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/b0/e/d/v0$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Le/b/b0/e/d/v0$b;->r:[Le/b/b0/e/d/v0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Le/b/b0/e/d/v0$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Le/b/b0/e/d/v0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method b()Z
    .locals 4

    .line 9
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->l:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 10
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/b0/e/d/v0$a;

    .line 11
    sget-object v1, Le/b/b0/e/d/v0$b;->s:[Le/b/b0/e/d/v0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/b0/e/d/v0$a;

    .line 13
    sget-object v1, Le/b/b0/e/d/v0$b;->s:[Le/b/b0/e/d/v0$a;

    if-eq v0, v1, :cond_1

    .line 14
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Le/b/b0/e/d/v0$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 14

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->b:Le/b/s;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Le/b/b0/e/d/v0$b;->g:Le/b/b0/c/i;

    if-eqz v3, :cond_5

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {v3}, Le/b/b0/c/i;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v0, v4}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_5
    :goto_2
    iget-boolean v3, p0, Le/b/b0/e/d/v0$b;->h:Z

    .line 8
    iget-object v4, p0, Le/b/b0/e/d/v0$b;->g:Le/b/b0/c/i;

    .line 9
    iget-object v5, p0, Le/b/b0/e/d/v0$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Le/b/b0/e/d/v0$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Le/b/b0/e/d/v0$b;->e:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Le/b/b0/e/d/v0$b;->p:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v4, :cond_7

    .line 15
    invoke-interface {v4}, Le/b/b0/c/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    .line 16
    iget-object v1, p0, Le/b/b0/e/d/v0$b;->i:Le/b/b0/j/c;

    invoke-virtual {v1}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    sget-object v2, Le/b/b0/j/j;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 18
    invoke-interface {v0}, Le/b/s;->onComplete()V

    goto :goto_4

    .line 19
    :cond_8
    invoke-interface {v0, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v6, :cond_1c

    .line 20
    iget-wide v3, p0, Le/b/b0/e/d/v0$b;->n:J

    .line 21
    iget v7, p0, Le/b/b0/e/d/v0$b;->o:I

    if-le v6, v7, :cond_b

    .line 22
    aget-object v10, v5, v7

    iget-wide v10, v10, Le/b/b0/e/d/v0$a;->b:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_10

    :cond_b
    if-gt v6, v7, :cond_c

    const/4 v7, 0x0

    :cond_c
    move v10, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_f

    .line 23
    aget-object v11, v5, v10

    iget-wide v11, v11, Le/b/b0/e/d/v0$a;->b:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_e

    const/4 v10, 0x0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 24
    :cond_f
    :goto_6
    iput v10, p0, Le/b/b0/e/d/v0$b;->o:I

    .line 25
    aget-object v3, v5, v10

    iget-wide v3, v3, Le/b/b0/e/d/v0$a;->b:J

    iput-wide v3, p0, Le/b/b0/e/d/v0$b;->n:J

    move v7, v10

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v6, :cond_1b

    .line 26
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    .line 27
    :cond_11
    aget-object v10, v5, v7

    .line 28
    :cond_12
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 29
    :cond_13
    iget-object v11, v10, Le/b/b0/e/d/v0$a;->e:Le/b/b0/c/j;

    if-nez v11, :cond_14

    goto :goto_8

    .line 30
    :cond_14
    :try_start_1
    invoke-interface {v11}, Le/b/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_18

    if-nez v12, :cond_12

    .line 31
    :goto_8
    iget-boolean v11, v10, Le/b/b0/e/d/v0$a;->d:Z

    .line 32
    iget-object v12, v10, Le/b/b0/e/d/v0$a;->e:Le/b/b0/c/j;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 33
    invoke-interface {v12}, Le/b/b0/c/j;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 34
    :cond_15
    invoke-virtual {p0, v10}, Le/b/b0/e/d/v0$b;->b(Le/b/b0/e/d/v0$a;)V

    .line 35
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    return-void

    :cond_16
    const/4 v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1a

    const/4 v7, 0x0

    goto :goto_9

    .line 36
    :cond_18
    invoke-interface {v0, v12}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    return-void

    :catchall_1
    move-exception v4

    .line 38
    invoke-static {v4}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v10}, Le/b/b0/e/d/v0$a;->a()V

    .line 40
    iget-object v11, p0, Le/b/b0/e/d/v0$b;->i:Le/b/b0/j/c;

    invoke-virtual {v11, v4}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 41
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    return-void

    .line 42
    :cond_19
    invoke-virtual {p0, v10}, Le/b/b0/e/d/v0$b;->b(Le/b/b0/e/d/v0$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    :cond_1a
    :goto_9
    add-int/2addr v3, v1

    goto :goto_7

    .line 43
    :cond_1b
    iput v7, p0, Le/b/b0/e/d/v0$b;->o:I

    .line 44
    aget-object v3, v5, v7

    iget-wide v5, v3, Le/b/b0/e/d/v0$a;->b:J

    iput-wide v5, p0, Le/b/b0/e/d/v0$b;->n:J

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1e

    .line 45
    iget v3, p0, Le/b/b0/e/d/v0$b;->e:I

    if-eq v3, v8, :cond_0

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2
    iget-object v3, p0, Le/b/b0/e/d/v0$b;->p:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/b/q;

    if-nez v3, :cond_1d

    .line 48
    iget v3, p0, Le/b/b0/e/d/v0$b;->q:I

    sub-int/2addr v3, v1

    iput v3, p0, Le/b/b0/e/d/v0$b;->q:I

    .line 49
    monitor-exit p0

    goto/16 :goto_0

    .line 50
    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    invoke-virtual {p0, v3}, Le/b/b0/e/d/v0$b;->a(Le/b/q;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1e
    neg-int v2, v2

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/v0$b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/v0$b;->j:Z

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->i:Le/b/b0/j/c;

    invoke-virtual {v0}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Le/b/b0/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/v0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/v0$b;->h:Z

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/v0$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->i:Le/b/b0/j/c;

    invoke-virtual {v0, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/b/b0/e/d/v0$b;->h:Z

    .line 5
    invoke-virtual {p0}, Le/b/b0/e/d/v0$b;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/v0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->c:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget v0, p0, Le/b/b0/e/d/v0$b;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Le/b/b0/e/d/v0$b;->q:I

    iget v1, p0, Le/b/b0/e/d/v0$b;->e:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget v0, p0, Le/b/b0/e/d/v0$b;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/b/b0/e/d/v0$b;->q:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Le/b/b0/e/d/v0$b;->a(Le/b/q;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->l:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Le/b/b0/e/d/v0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v0$b;->l:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/v0$b;->l:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/v0$b;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
