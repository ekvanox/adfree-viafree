.class public final Lc/b/e/e/d/r;
.super Lc/b/e/e/d/a;
.source "ObservableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Ljava/util/concurrent/Callable;Lc/b/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lc/b/d/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 31
    iput-object p2, p0, Lc/b/e/e/d/r;->b:Ljava/util/concurrent/Callable;

    .line 32
    iput-object p3, p0, Lc/b/e/e/d/r;->c:Lc/b/d/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/r;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget-object v1, p0, Lc/b/e/e/d/r;->a:Lc/b/q;

    new-instance v2, Lc/b/e/e/d/r$a;

    iget-object v3, p0, Lc/b/e/e/d/r;->c:Lc/b/d/b;

    invoke-direct {v2, p1, v0, v3}, Lc/b/e/e/d/r$a;-><init>(Lc/b/s;Ljava/lang/Object;Lc/b/d/b;)V

    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void
.end method
