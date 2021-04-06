.class public final Lc/b/a/a/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "Ljava/util/concurrent/Callable<",
            "Lc/b/t;",
            ">;",
            "Lc/b/t;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "Lc/b/t;",
            "Lc/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "Ljava/util/concurrent/Callable<",
            "Lc/b/t;",
            ">;",
            "Lc/b/t;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lc/b/t;",
            ">;)",
            "Lc/b/t;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lc/b/a/a/a;->a(Lc/b/d/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/t;

    if-eqz p0, :cond_0

    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/b/t;)Lc/b/t;
    .locals 1

    if-eqz p0, :cond_1

    .line 53
    sget-object v0, Lc/b/a/a/a;->b:Lc/b/d/g;

    if-nez v0, :cond_0

    return-object p0

    .line 57
    :cond_0
    invoke-static {v0, p0}, Lc/b/a/a/a;->a(Lc/b/d/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/t;

    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lc/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/b/t;",
            ">;)",
            "Lc/b/t;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 38
    sget-object v0, Lc/b/a/a/a;->a:Lc/b/d/g;

    if-nez v0, :cond_0

    .line 40
    invoke-static {p0}, Lc/b/a/a/a;->b(Ljava/util/concurrent/Callable;)Lc/b/t;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-static {v0, p0}, Lc/b/a/a/a;->a(Lc/b/d/g;Ljava/util/concurrent/Callable;)Lc/b/t;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lc/b/d/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-interface {p0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lc/b/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Ljava/util/concurrent/Callable;)Lc/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/b/t;",
            ">;)",
            "Lc/b/t;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/t;

    if-eqz p0, :cond_0

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lc/b/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
