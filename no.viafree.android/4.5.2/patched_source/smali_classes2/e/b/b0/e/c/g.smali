.class final Le/b/b0/e/c/g;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method static a(Ljava/lang/Object;Le/b/a0/n;Le/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;",
            "Le/b/c;",
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
    invoke-interface {p1, p0}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Le/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Le/b/b0/a/d;->complete(Le/b/c;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Le/b/d;->a(Le/b/c;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/c;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/Object;Le/b/a0/n;Le/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;",
            "Le/b/s<",
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
    invoke-interface {p1, p0}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Le/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {p2}, Le/b/b0/a/d;->complete(Le/b/s;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Le/b/b0/e/b/a;->a(Le/b/s;)Le/b/i;

    move-result-object p0

    invoke-interface {v0, p0}, Le/b/j;->a(Le/b/i;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p0, p2}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/Object;Le/b/a0/n;Le/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/w<",
            "+TR;>;>;",
            "Le/b/s<",
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
    invoke-interface {p1, p0}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Le/b/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Le/b/b0/a/d;->complete(Le/b/s;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Le/b/b0/e/e/b;->a(Le/b/s;)Le/b/v;

    move-result-object p0

    invoke-interface {v0, p0}, Le/b/w;->a(Le/b/v;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
