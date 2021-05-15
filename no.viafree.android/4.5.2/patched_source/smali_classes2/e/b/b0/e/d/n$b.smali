.class final Le/b/b0/e/d/n$b;
.super Le/b/b0/d/p;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/n;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/d/p<",
        "TT;TU;TU;>;",
        "Le/b/s<",
        "TT;>;",
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

.field final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field j:Le/b/y/b;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/f/a;

    invoke-direct {v0}, Le/b/b0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Le/b/b0/d/p;-><init>(Le/b/s;Le/b/b0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/n$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/n$b;->h:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/n$b;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/b/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Le/b/b0/e/d/n$b;->a(Le/b/s;Ljava/util/Collection;)V

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
    iget-boolean v0, p0, Le/b/b0/d/p;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/d/p;->e:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/n$b;->j:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Le/b/b0/e/d/n$b;->f()V

    .line 5
    invoke-virtual {p0}, Le/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    invoke-interface {v0}, Le/b/b0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/n$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/n$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Le/b/b0/e/d/n$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Le/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    new-instance v2, Le/b/b0/e/d/n$a;

    invoke-direct {v2, p0}, Le/b/b0/e/d/n$a;-><init>(Le/b/b0/e/d/n$b;)V

    .line 4
    iget-object v3, p0, Le/b/b0/e/d/n$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Le/b/b0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_2
    iget-object v3, p0, Le/b/b0/e/d/n$b;->l:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    iput-object v0, p0, Le/b/b0/e/d/n$b;->l:Ljava/util/Collection;

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-interface {v1, v2}, Le/b/q;->subscribe(Le/b/s;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v3, v0, p0}, Le/b/b0/d/p;->a(Ljava/lang/Object;ZLe/b/y/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Le/b/b0/d/p;->e:Z

    .line 15
    iget-object v1, p0, Le/b/b0/e/d/n$b;->j:Le/b/y/b;

    invoke-interface {v1}, Le/b/y/b;->dispose()V

    .line 16
    iget-object v1, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 17
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Le/b/b0/e/d/n$b;->dispose()V

    .line 19
    iget-object v1, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/n$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le/b/b0/e/d/n$b;->l:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    invoke-interface {v1, v0}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/b/b0/d/p;->f:Z

    .line 8
    invoke-virtual {p0}, Le/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    iget-object v1, p0, Le/b/b0/d/p;->c:Le/b/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Le/b/b0/j/r;->a(Le/b/b0/c/i;Le/b/s;ZLe/b/y/b;Le/b/b0/j/o;)V

    :cond_1
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
    invoke-virtual {p0}, Le/b/b0/e/d/n$b;->dispose()V

    .line 2
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
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
    iget-object v0, p0, Le/b/b0/e/d/n$b;->l:Ljava/util/Collection;

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
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/n$b;->j:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n$b;->j:Le/b/y/b;

    .line 3
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Le/b/b0/e/d/n$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iput-object v2, p0, Le/b/b0/e/d/n$b;->l:Ljava/util/Collection;

    .line 6
    :try_start_1
    iget-object v2, p0, Le/b/b0/e/d/n$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Le/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    new-instance p1, Le/b/b0/e/d/n$a;

    invoke-direct {p1, p0}, Le/b/b0/e/d/n$a;-><init>(Le/b/b0/e/d/n$b;)V

    .line 8
    iget-object v1, p0, Le/b/b0/e/d/n$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 10
    iget-boolean v0, p0, Le/b/b0/d/p;->e:Z

    if-nez v0, :cond_0

    .line 11
    invoke-interface {v2, p1}, Le/b/q;->subscribe(Le/b/s;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iput-boolean v1, p0, Le/b/b0/d/p;->e:Z

    .line 14
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    .line 15
    invoke-static {v2, v0}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void

    :catchall_1
    move-exception v2

    .line 16
    invoke-static {v2}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 17
    iput-boolean v1, p0, Le/b/b0/d/p;->e:Z

    .line 18
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    .line 19
    invoke-static {v2, v0}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    :cond_0
    :goto_0
    return-void
.end method
