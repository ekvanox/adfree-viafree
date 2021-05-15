.class final Lf/b/b0/e/c/g;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method static a(Ljava/lang/Object;Lf/b/a0/n;Lf/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/d;",
            ">;",
            "Lf/b/c;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Lf/b/b0/a/d;->complete(Lf/b/c;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Lf/b/d;->a(Lf/b/c;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Lf/b/b0/a/d;->error(Ljava/lang/Throwable;Lf/b/c;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/Object;Lf/b/a0/n;Lf/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/j<",
            "+TR;>;>;",
            "Lf/b/s<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 9
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p1, p0}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {p2}, Lf/b/b0/a/d;->complete(Lf/b/s;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lf/b/b0/e/b/a;->a(Lf/b/s;)Lf/b/i;

    move-result-object p0

    invoke-interface {v0, p0}, Lf/b/j;->a(Lf/b/i;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p0, p2}, Lf/b/b0/a/d;->error(Ljava/lang/Throwable;Lf/b/s;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/Object;Lf/b/a0/n;Lf/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/w<",
            "+TR;>;>;",
            "Lf/b/s<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf/b/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Lf/b/b0/a/d;->complete(Lf/b/s;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lf/b/b0/e/e/b;->a(Lf/b/s;)Lf/b/v;

    move-result-object p0

    invoke-interface {v0, p0}, Lf/b/w;->a(Lf/b/v;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Lf/b/b0/a/d;->error(Ljava/lang/Throwable;Lf/b/s;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
