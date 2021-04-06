.class public final Lc/b/e/e/d/dy;
.super Lc/b/e/e/d/a;
.source "ObservableToList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lc/b/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 33
    invoke-static {p2}, Lc/b/e/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/dy;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lc/b/q;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 38
    iput-object p2, p0, Lc/b/e/e/d/dy;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/dy;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v1, p0, Lc/b/e/e/d/dy;->a:Lc/b/q;

    new-instance v2, Lc/b/e/e/d/dy$a;

    invoke-direct {v2, p1, v0}, Lc/b/e/e/d/dy$a;-><init>(Lc/b/s;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void
.end method
