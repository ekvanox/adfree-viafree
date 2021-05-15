.class final Lf/b/b0/e/d/o$b;
.super Lf/b/b0/d/p;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/o;
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
        "Lf/b/b0/d/p<",
        "TT;TU;TU;>;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
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

.field final i:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field j:Lf/b/y/b;

.field k:Lf/b/y/b;

.field l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/s;Ljava/util/concurrent/Callable;Lf/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lf/b/q<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/f/a;

    invoke-direct {v0}, Lf/b/b0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/b/b0/d/p;-><init>(Lf/b/s;Lf/b/b0/c/i;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/o$b;->h:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/o$b;->i:Lf/b/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/b/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/b/b0/e/d/o$b;->a(Lf/b/s;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lf/b/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    invoke-interface {p1, p2}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/d/p;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/d/p;->e:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/o$b;->k:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/o$b;->j:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/o$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lf/b/b0/e/d/o$b;->l:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lf/b/b0/e/d/o$b;->l:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lf/b/b0/d/p;->a(Ljava/lang/Object;ZLf/b/y/b;)V

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
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lf/b/b0/e/d/o$b;->dispose()V

    .line 11
    iget-object v1, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    invoke-interface {v1, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/o$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/b/b0/e/d/o$b;->l:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    invoke-interface {v1, v0}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/b/b0/d/p;->f:Z

    .line 8
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    iget-object v1, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lf/b/b0/j/r;->a(Lf/b/b0/c/i;Lf/b/s;ZLf/b/y/b;Lf/b/b0/j/o;)V

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
    invoke-virtual {p0}, Lf/b/b0/e/d/o$b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lf/b/b0/e/d/o$b;->l:Ljava/util/Collection;

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

.method public onSubscribe(Lf/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/o$b;->j:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/o$b;->j:Lf/b/y/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/o$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lf/b/b0/e/d/o$b;->l:Ljava/util/Collection;

    .line 5
    new-instance p1, Lf/b/b0/e/d/o$a;

    invoke-direct {p1, p0}, Lf/b/b0/e/d/o$a;-><init>(Lf/b/b0/e/d/o$b;)V

    .line 6
    iput-object p1, p0, Lf/b/b0/e/d/o$b;->k:Lf/b/y/b;

    .line 7
    iget-object v0, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    invoke-interface {v0, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 8
    iget-boolean v0, p0, Lf/b/b0/d/p;->e:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/b/b0/e/d/o$b;->i:Lf/b/q;

    invoke-interface {v0, p1}, Lf/b/q;->subscribe(Lf/b/s;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lf/b/b0/d/p;->e:Z

    .line 12
    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    .line 13
    iget-object p1, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    invoke-static {v0, p1}, Lf/b/b0/a/d;->error(Ljava/lang/Throwable;Lf/b/s;)V

    :cond_0
    :goto_0
    return-void
.end method
