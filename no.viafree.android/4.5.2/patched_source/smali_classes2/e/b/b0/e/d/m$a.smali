.class final Le/b/b0/e/d/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final d:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final e:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TOpen;+",
            "Le/b/q<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final f:Le/b/y/a;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field final h:Le/b/b0/j/c;

.field volatile i:Z

.field final j:Le/b/b0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/f/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile k:Z

.field l:J

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/s;Le/b/q;Le/b/a0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TC;>;",
            "Le/b/q<",
            "+TOpen;>;",
            "Le/b/a0/n<",
            "-TOpen;+",
            "Le/b/q<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/m$a;->b:Le/b/s;

    .line 3
    iput-object p4, p0, Le/b/b0/e/d/m$a;->c:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p2, p0, Le/b/b0/e/d/m$a;->d:Le/b/q;

    .line 5
    iput-object p3, p0, Le/b/b0/e/d/m$a;->e:Le/b/a0/n;

    .line 6
    new-instance p1, Le/b/b0/f/c;

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result p2

    invoke-direct {p1, p2}, Le/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Le/b/b0/e/d/m$a;->j:Le/b/b0/f/c;

    .line 7
    new-instance p1, Le/b/y/a;

    invoke-direct {p1}, Le/b/y/a;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/m$a;->m:Ljava/util/Map;

    .line 10
    new-instance p1, Le/b/b0/j/c;

    invoke-direct {p1}, Le/b/b0/j/c;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/m$a;->h:Le/b/b0/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/m$a;->b:Le/b/s;

    .line 38
    iget-object v1, p0, Le/b/b0/e/d/m$a;->j:Le/b/b0/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v4, p0, Le/b/b0/e/d/m$a;->k:Z

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v1}, Le/b/b0/f/c;->clear()V

    return-void

    .line 41
    :cond_2
    iget-boolean v4, p0, Le/b/b0/e/d/m$a;->i:Z

    if-eqz v4, :cond_3

    .line 42
    iget-object v5, p0, Le/b/b0/e/d/m$a;->h:Le/b/b0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 43
    invoke-virtual {v1}, Le/b/b0/f/c;->clear()V

    .line 44
    iget-object v1, p0, Le/b/b0/e/d/m$a;->h:Le/b/b0/j/c;

    invoke-virtual {v1}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_3
    invoke-virtual {v1}, Le/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 47
    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    neg-int v3, v3

    .line 48
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 49
    :cond_6
    invoke-interface {v0, v5}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Le/b/b0/e/d/m$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/m$a$a<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {v0, p1}, Le/b/y/a;->c(Le/b/y/b;)Z

    .line 18
    iget-object p1, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {p1}, Le/b/y/a;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Le/b/b0/e/d/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Le/b/b0/e/d/m$a;->i:Z

    .line 21
    invoke-virtual {p0}, Le/b/b0/e/d/m$a;->a()V

    :cond_0
    return-void
.end method

.method a(Le/b/b0/e/d/m$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/m$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {v0, p1}, Le/b/y/a;->c(Le/b/y/b;)Z

    .line 23
    iget-object p1, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {p1}, Le/b/y/a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Le/b/b0/e/d/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Le/b/b0/e/d/m$a;->m:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Le/b/b0/e/d/m$a;->j:Le/b/b0/f/c;

    iget-object v2, p0, Le/b/b0/e/d/m$a;->m:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Le/b/b0/f/c;->offer(Ljava/lang/Object;)Z

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 30
    iput-boolean v0, p0, Le/b/b0/e/d/m$a;->i:Z

    .line 31
    :cond_2
    invoke-virtual {p0}, Le/b/b0/e/d/m$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Le/b/y/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 33
    iget-object v0, p0, Le/b/b0/e/d/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    iget-object v0, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {v0, p1}, Le/b/y/a;->c(Le/b/y/b;)Z

    .line 35
    invoke-virtual {p0, p2}, Le/b/b0/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/m$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/m$a;->e:Le/b/a0/n;

    invoke-interface {v1, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-wide v1, p0, Le/b/b0/e/d/m$a;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 4
    iput-wide v3, p0, Le/b/b0/e/d/m$a;->l:J

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v3, p0, Le/b/b0/e/d/m$a;->m:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    new-instance v0, Le/b/b0/e/d/m$b;

    invoke-direct {v0, p0, v1, v2}, Le/b/b0/e/d/m$b;-><init>(Le/b/b0/e/d/m$a;J)V

    .line 11
    iget-object v1, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {v1, v0}, Le/b/y/a;->b(Le/b/y/b;)Z

    .line 12
    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Le/b/b0/e/d/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    invoke-virtual {p0, p1}, Le/b/b0/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/m$a;->k:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {v0}, Le/b/y/a;->dispose()V

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Le/b/b0/e/d/m$a;->m:Ljava/util/Map;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Le/b/b0/e/d/m$a;->j:Le/b/b0/f/c;

    invoke-virtual {v0}, Le/b/b0/f/c;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {v0}, Le/b/y/a;->dispose()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/m$a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Le/b/b0/e/d/m$a;->j:Le/b/b0/f/c;

    invoke-virtual {v2, v1}, Le/b/b0/f/c;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/b/b0/e/d/m$a;->m:Ljava/util/Map;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le/b/b0/e/d/m$a;->i:Z

    .line 10
    invoke-virtual {p0}, Le/b/b0/e/d/m$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m$a;->h:Le/b/b0/j/c;

    invoke-virtual {v0, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {p1}, Le/b/y/a;->dispose()V

    .line 3
    monitor-enter p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iput-object p1, p0, Le/b/b0/e/d/m$a;->m:Ljava/util/Map;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le/b/b0/e/d/m$a;->i:Z

    .line 7
    invoke-virtual {p0}, Le/b/b0/e/d/m$a;->a()V

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
    :cond_0
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/m$a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Le/b/b0/e/d/m$a$a;

    invoke-direct {p1, p0}, Le/b/b0/e/d/m$a$a;-><init>(Le/b/b0/e/d/m$a;)V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/m$a;->f:Le/b/y/a;

    invoke-virtual {v0, p1}, Le/b/y/a;->b(Le/b/y/b;)Z

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/m$a;->d:Le/b/q;

    invoke-interface {v0, p1}, Le/b/q;->subscribe(Le/b/s;)V

    :cond_0
    return-void
.end method
