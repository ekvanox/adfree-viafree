.class public final Lc/b/e/e/d/bc;
.super Lc/b/l;
.source "ObservableFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 31
    iput-object p1, p0, Lc/b/e/e/d/bc;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lc/b/e/e/d/bc;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lc/b/e/d/i;

    invoke-direct {v0, p1}, Lc/b/e/d/i;-><init>(Lc/b/s;)V

    .line 36
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 37
    invoke-virtual {v0}, Lc/b/e/d/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/bc;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned null"

    invoke-static {v1, v2}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {v0, p1}, Lc/b/e/d/i;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    .line 44
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {v0}, Lc/b/e/d/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
