.class final Le/b/b0/e/d/p$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/p$c$b;,
        Le/b/b0/e/d/p$c$a;
    }
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

.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:Le/b/t$c;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field n:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/s;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Le/b/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/f/a;

    invoke-direct {v0}, Le/b/b0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Le/b/b0/d/p;-><init>(Le/b/s;Le/b/b0/c/i;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/p$c;->h:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Le/b/b0/e/d/p$c;->i:J

    .line 4
    iput-wide p5, p0, Le/b/b0/e/d/p$c;->j:J

    .line 5
    iput-object p7, p0, Le/b/b0/e/d/p$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Le/b/b0/e/d/p$c;->l:Le/b/t$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/p$c;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Le/b/b0/e/d/p$c;Ljava/lang/Object;ZLe/b/y/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/b/b0/d/p;->b(Ljava/lang/Object;ZLe/b/y/b;)V

    return-void
.end method

.method static synthetic b(Le/b/b0/e/d/p$c;Ljava/lang/Object;ZLe/b/y/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/b/b0/d/p;->b(Ljava/lang/Object;ZLe/b/y/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/b/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Le/b/b0/e/d/p$c;->a(Le/b/s;Ljava/util/Collection;)V

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

    .line 3
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
    invoke-virtual {p0}, Le/b/b0/e/d/p$c;->f()V

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/p$c;->n:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/p$c;->l:Le/b/t$c;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/p$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/b/b0/e/d/p$c;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Le/b/b0/e/d/p$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    invoke-interface {v2, v1}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    iget-object v3, p0, Le/b/b0/e/d/p$c;->l:Le/b/t$c;

    invoke-static {v0, v1, v2, v3, p0}, Le/b/b0/j/r;->a(Le/b/b0/c/i;Le/b/s;ZLe/b/y/b;Le/b/b0/j/o;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/d/p;->f:Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/p$c;->f()V

    .line 3
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/p$c;->l:Le/b/t$c;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

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
    iget-object v0, p0, Le/b/b0/e/d/p$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
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
    .locals 8

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/p$c;->n:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/p$c;->n:Le/b/y/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/p$c;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/p$c;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 6
    iget-object v1, p0, Le/b/b0/e/d/p$c;->l:Le/b/t$c;

    iget-wide v5, p0, Le/b/b0/e/d/p$c;->j:J

    iget-object v7, p0, Le/b/b0/e/d/p$c;->k:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Le/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    .line 7
    iget-object p1, p0, Le/b/b0/e/d/p$c;->l:Le/b/t$c;

    new-instance v1, Le/b/b0/e/d/p$c$b;

    invoke-direct {v1, p0, v0}, Le/b/b0/e/d/p$c$b;-><init>(Le/b/b0/e/d/p$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Le/b/b0/e/d/p$c;->i:J

    iget-object v0, p0, Le/b/b0/e/d/p$c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Le/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    .line 10
    iget-object p1, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    .line 11
    iget-object p1, p0, Le/b/b0/e/d/p$c;->l:Le/b/t$c;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/b/b0/d/p;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/p$c;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Le/b/b0/d/p;->e:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Le/b/b0/e/d/p$c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Le/b/b0/e/d/p$c;->l:Le/b/t$c;

    new-instance v2, Le/b/b0/e/d/p$c$a;

    invoke-direct {v2, p0, v0}, Le/b/b0/e/d/p$c$a;-><init>(Le/b/b0/e/d/p$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Le/b/b0/e/d/p$c;->i:J

    iget-object v0, p0, Le/b/b0/e/d/p$c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Le/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Le/b/b0/e/d/p$c;->dispose()V

    return-void
.end method
