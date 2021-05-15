.class public final Le/b/b0/e/d/l2;
.super Le/b/u;
.source "ObservableReduceWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
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

.field final c:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Ljava/util/concurrent/Callable;Le/b/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Le/b/a0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/l2;->a:Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/l2;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/l2;->c:Le/b/a0/c;

    return-void
.end method


# virtual methods
.method protected b(Le/b/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/l2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/l2;->a:Le/b/q;

    new-instance v2, Le/b/b0/e/d/k2$a;

    iget-object v3, p0, Le/b/b0/e/d/l2;->c:Le/b/a0/c;

    invoke-direct {v2, p1, v3, v0}, Le/b/b0/e/d/k2$a;-><init>(Le/b/v;Le/b/a0/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/v;)V

    return-void
.end method
