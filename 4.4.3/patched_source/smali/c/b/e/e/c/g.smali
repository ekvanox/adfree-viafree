.class final Lc/b/e/e/c/g;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method static a(Ljava/lang/Object;Lc/b/d/g;Lc/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;",
            "Lc/b/c;",
            ")Z"
        }
    .end annotation

    .line 54
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    invoke-interface {p1, p0}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc/b/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v0, :cond_1

    .line 70
    invoke-static {p2}, Lc/b/e/a/d;->complete(Lc/b/c;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0, p2}, Lc/b/d;->a(Lc/b/c;)V

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p0, p2}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/c;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/Object;Lc/b/d/g;Lc/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/j<",
            "+TR;>;>;",
            "Lc/b/s<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 93
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 95
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p1, p0}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc/b/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v0, :cond_1

    .line 109
    invoke-static {p2}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p2}, Lc/b/e/e/b/a;->a(Lc/b/s;)Lc/b/i;

    move-result-object p0

    invoke-interface {v0, p0}, Lc/b/j;->a(Lc/b/i;)V

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 104
    invoke-static {p0, p2}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/Object;Lc/b/d/g;Lc/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;",
            "Lc/b/s<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 132
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 134
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p1, p0}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc/b/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v0, :cond_1

    .line 148
    invoke-static {p2}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p2}, Lc/b/e/e/e/b;->a(Lc/b/s;)Lc/b/v;

    move-result-object p0

    invoke-interface {v0, p0}, Lc/b/w;->a(Lc/b/v;)V

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 143
    invoke-static {p0, p2}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
