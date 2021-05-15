.class public final Le/b/b0/e/d/k;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method public static a(Le/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Le/b/b0/j/f;

    invoke-direct {v0}, Le/b/b0/j/f;-><init>()V

    .line 13
    new-instance v1, Le/b/b0/d/o;

    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v2

    .line 14
    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Le/b/b0/d/o;-><init>(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/f;)V

    .line 15
    invoke-interface {p0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    .line 16
    invoke-static {v0, v1}, Le/b/b0/j/e;->a(Ljava/util/concurrent/CountDownLatch;Le/b/y/b;)V

    .line 17
    iget-object p0, v0, Le/b/b0/j/f;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Le/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Le/b/q;Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/a0/f<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/a0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 19
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 20
    invoke-static {p2, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 21
    invoke-static {p3, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Le/b/b0/d/o;

    invoke-static {}, Le/b/b0/b/a;->d()Le/b/a0/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Le/b/b0/d/o;-><init>(Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/f;)V

    invoke-static {p0, v0}, Le/b/b0/e/d/k;->a(Le/b/q;Le/b/s;)V

    return-void
.end method

.method public static a(Le/b/q;Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Le/b/b0/d/h;

    invoke-direct {v1, v0}, Le/b/b0/d/h;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p1, v1}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 4
    invoke-interface {p0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Le/b/b0/d/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Le/b/b0/d/h;->dispose()V

    .line 9
    invoke-interface {p1, p0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Le/b/b0/d/h;->a()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Le/b/b0/d/h;->c:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    .line 11
    invoke-static {v2, p1}, Le/b/b0/j/n;->acceptFull(Ljava/lang/Object;Le/b/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
