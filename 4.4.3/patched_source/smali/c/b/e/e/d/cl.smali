.class public final Lc/b/e/e/d/cl;
.super Lc/b/u;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Ljava/util/concurrent/Callable;Lc/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lc/b/d/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 41
    iput-object p1, p0, Lc/b/e/e/d/cl;->a:Lc/b/q;

    .line 42
    iput-object p2, p0, Lc/b/e/e/d/cl;->b:Ljava/util/concurrent/Callable;

    .line 43
    iput-object p3, p0, Lc/b/e/e/d/cl;->c:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method protected b(Lc/b/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/cl;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v1, p0, Lc/b/e/e/d/cl;->a:Lc/b/q;

    new-instance v2, Lc/b/e/e/d/ck$a;

    iget-object v3, p0, Lc/b/e/e/d/cl;->c:Lc/b/d/c;

    invoke-direct {v2, p1, v3, v0}, Lc/b/e/e/d/ck$a;-><init>(Lc/b/v;Lc/b/d/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/v;)V

    return-void
.end method
