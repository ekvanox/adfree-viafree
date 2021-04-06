.class public final Lc/b/e/j/k;
.super Ljava/lang/Object;
.source "HalfSerializer.java"


# direct methods
.method public static a(Lc/b/s;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/s<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lc/b/e/j/c;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {p0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p3}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p0}, Lc/b/s;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lc/b/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lc/b/e/j/c;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-virtual {p3, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 133
    invoke-virtual {p3}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lc/b/s;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lc/b/e/j/c;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 149
    invoke-virtual {p2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    invoke-interface {p0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p0}, Lc/b/s;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/a/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lc/b/e/j/c;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p0, p1}, Lorg/a/b;->onNext(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p3}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p0, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Lorg/a/b;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/a/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lc/b/e/j/c;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-virtual {p3, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p3}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/a/b;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lc/b/e/j/c;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 87
    invoke-virtual {p2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p0, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0}, Lorg/a/b;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method
