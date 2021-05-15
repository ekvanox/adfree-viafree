.class final Le/b/b0/e/d/p$b;
.super Le/b/b0/d/p;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Le/b/b0/d/p<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Le/b/t;

.field l:Le/b/y/b;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/f/a;

    invoke-direct {v0}, Le/b/b0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Le/b/b0/d/p;-><init>(Le/b/s;Le/b/b0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/p$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/p$b;->h:Ljava/util/concurrent/Callable;

    .line 4
    iput-wide p3, p0, Le/b/b0/e/d/p$b;->i:J

    .line 5
    iput-object p5, p0, Le/b/b0/e/d/p$b;->j:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Le/b/b0/e/d/p$b;->k:Le/b/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/b/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Le/b/b0/e/d/p$b;->a(Le/b/s;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Le/b/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {p1, p2}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/p$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/p$b;->l:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/p$b;->m:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le/b/b0/e/d/p$b;->m:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    invoke-interface {v2, v0}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/b/b0/d/p;->f:Z

    .line 7
    invoke-virtual {p0}, Le/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    iget-object v2, p0, Le/b/b0/d/p;->c:Le/b/s;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Le/b/b0/j/r;->a(Le/b/b0/c/i;Le/b/s;ZLe/b/y/b;Le/b/b0/j/o;)V

    .line 9
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/p$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Le/b/b0/e/d/p$b;->m:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Le/b/b0/e/d/p$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/p$b;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/p$b;->l:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/p$b;->l:Le/b/y/b;

    .line 3
    :try_start_0
    iget-object p1, p0, Le/b/b0/e/d/p$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object p1, p0, Le/b/b0/e/d/p$b;->m:Ljava/util/Collection;

    .line 5
    iget-object p1, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 6
    iget-boolean p1, p0, Le/b/b0/d/p;->e:Z

    if-nez p1, :cond_0

    .line 7
    iget-object v0, p0, Le/b/b0/e/d/p$b;->k:Le/b/t;

    iget-wide v4, p0, Le/b/b0/e/d/p$b;->i:J

    iget-object v6, p0, Le/b/b0/e/d/p$b;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Le/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Le/b/b0/e/d/p$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Le/b/b0/e/d/p$b;->dispose()V

    .line 12
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-static {p1, v0}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/p$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Le/b/b0/e/d/p$b;->m:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Le/b/b0/e/d/p$b;->m:Ljava/util/Collection;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Le/b/b0/e/d/p$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Le/b/b0/d/p;->a(Ljava/lang/Object;ZLe/b/y/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Le/b/b0/e/d/p$b;->dispose()V

    return-void
.end method
