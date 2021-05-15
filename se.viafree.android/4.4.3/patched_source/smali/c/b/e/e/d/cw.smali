.class public final Lc/b/e/e/d/cw;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cw$a;,
        Lc/b/e/e/d/cw$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lc/b/d/g;)Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;)",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lc/b/e/e/d/cw$b;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/cw$b;-><init>(Ljava/lang/Object;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/b/q;Lc/b/s;Lc/b/d/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 51
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 55
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    .line 63
    invoke-static {p1}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    return v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/q;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 81
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    .line 89
    invoke-static {p1}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    return v0

    .line 92
    :cond_1
    new-instance p2, Lc/b/e/e/d/cw$a;

    invoke-direct {p2, p1, p0}, Lc/b/e/e/d/cw$a;-><init>(Lc/b/s;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, p2}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 94
    invoke-virtual {p2}, Lc/b/e/e/d/cw$a;->run()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return v0

    .line 96
    :cond_2
    invoke-interface {p0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    :goto_0
    return v0

    :catch_1
    move-exception p0

    .line 72
    invoke-static {p0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {p0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return v0

    :catch_2
    move-exception p0

    .line 57
    invoke-static {p0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {p0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
