.class public final Le/b/b0/e/d/w2;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/w2$a;,
        Le/b/b0/e/d/w2$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Le/b/a0/n;)Le/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;)",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Le/b/b0/e/d/w2$b;

    invoke-direct {v0, p0, p1}, Le/b/b0/e/d/w2$b;-><init>(Ljava/lang/Object;Le/b/a0/n;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/q;Le/b/s;Le/b/a0/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/s<",
            "-TR;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Le/b/b0/a/d;->complete(Le/b/s;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Le/b/b0/a/d;->complete(Le/b/s;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Le/b/b0/e/d/w2$a;

    invoke-direct {p2, p1, p0}, Le/b/b0/e/d/w2$a;-><init>(Le/b/s;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p2}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 10
    invoke-virtual {p2}, Le/b/b0/e/d/w2$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return v0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Le/b/q;->subscribe(Le/b/s;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {p0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return v0

    :catchall_2
    move-exception p0

    .line 16
    invoke-static {p0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
