.class final Lf/b/b0/e/d/z0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/z0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lf/b/y/a;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lf/b/b0/j/c;

.field final g:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/b0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field i:Lf/b/y/b;

.field volatile j:Z


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/w<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/z0$a;->b:Lf/b/s;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/z0$a;->g:Lf/b/a0/n;

    .line 4
    iput-boolean p3, p0, Lf/b/b0/e/d/z0$a;->c:Z

    .line 5
    new-instance p1, Lf/b/y/a;

    invoke-direct {p1}, Lf/b/y/a;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/z0$a;->d:Lf/b/y/a;

    .line 6
    new-instance p1, Lf/b/b0/j/c;

    invoke-direct {p1}, Lf/b/b0/j/c;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/z0$a;->f:Lf/b/b0/j/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf/b/b0/e/d/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b0/f/c;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lf/b/b0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method a(Lf/b/b0/e/d/z0$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/z0$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->d:Lf/b/y/a;

    invoke-virtual {v0, p1}, Lf/b/y/a;->c(Lf/b/y/b;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lf/b/b0/e/d/z0$a;->b:Lf/b/s;

    invoke-interface {v1, p2}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lf/b/b0/e/d/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lf/b/b0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/b/b0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lf/b/b0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    iget-object p1, p0, Lf/b/b0/e/d/z0$a;->f:Lf/b/b0/j/c;

    invoke-virtual {p1}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lf/b/b0/e/d/z0$a;->b:Lf/b/s;

    invoke-interface {p2, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lf/b/b0/e/d/z0$a;->b:Lf/b/s;

    invoke-interface {p1}, Lf/b/s;->onComplete()V

    :goto_1
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lf/b/b0/e/d/z0$a;->d()Lf/b/b0/f/c;

    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lf/b/b0/f/c;->offer(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lf/b/b0/e/d/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Lf/b/b0/e/d/z0$a;->c()V

    return-void

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a(Lf/b/b0/e/d/z0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/z0$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->d:Lf/b/y/a;

    invoke-virtual {v0, p1}, Lf/b/y/a;->c(Lf/b/y/b;)Z

    .line 20
    iget-object p1, p0, Lf/b/b0/e/d/z0$a;->f:Lf/b/b0/j/c;

    invoke-virtual {p1, p2}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lf/b/b0/e/d/z0$a;->c:Z

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lf/b/b0/e/d/z0$a;->i:Lf/b/y/b;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    .line 23
    iget-object p1, p0, Lf/b/b0/e/d/z0$a;->d:Lf/b/y/a;

    invoke-virtual {p1}, Lf/b/y/a;->dispose()V

    .line 24
    :cond_0
    iget-object p1, p0, Lf/b/b0/e/d/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    invoke-virtual {p0}, Lf/b/b0/e/d/z0$a;->b()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/d/z0$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->b:Lf/b/s;

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Lf/b/b0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lf/b/b0/e/d/z0$a;->j:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/b/b0/e/d/z0$a;->a()V

    return-void

    .line 6
    :cond_1
    iget-boolean v5, p0, Lf/b/b0/e/d/z0$a;->c:Z

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lf/b/b0/e/d/z0$a;->f:Lf/b/b0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    iget-object v1, p0, Lf/b/b0/e/d/z0$a;->f:Lf/b/b0/j/c;

    invoke-virtual {v1}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lf/b/b0/e/d/z0$a;->a()V

    .line 10
    invoke-interface {v0, v1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/b/b0/f/c;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Lf/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 14
    iget-object v1, p0, Lf/b/b0/e/d/z0$a;->f:Lf/b/b0/j/c;

    invoke-virtual {v1}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v0}, Lf/b/s;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 18
    :cond_8
    invoke-interface {v0, v7}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method d()Lf/b/b0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/b0/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lf/b/b0/f/c;

    invoke-static {}, Lf/b/l;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lf/b/b0/f/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Lf/b/b0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/d/z0$a;->j:Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->i:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->d:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/d/z0$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->f:Lf/b/b0/j/c;

    invoke-virtual {v0, p1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lf/b/b0/e/d/z0$a;->c:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/z0$a;->d:Lf/b/y/a;

    invoke-virtual {p1}, Lf/b/y/a;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/e/d/z0$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

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
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->g:Lf/b/a0/n;

    invoke-interface {v0, p1}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/b/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lf/b/b0/e/d/z0$a$a;

    invoke-direct {v0, p0}, Lf/b/b0/e/d/z0$a$a;-><init>(Lf/b/b0/e/d/z0$a;)V

    .line 4
    iget-boolean v1, p0, Lf/b/b0/e/d/z0$a;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/b/b0/e/d/z0$a;->d:Lf/b/y/a;

    invoke-virtual {v1, v0}, Lf/b/y/a;->b(Lf/b/y/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lf/b/w;->a(Lf/b/v;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->i:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lf/b/b0/e/d/z0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/z0$a;->i:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/z0$a;->i:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/z0$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
