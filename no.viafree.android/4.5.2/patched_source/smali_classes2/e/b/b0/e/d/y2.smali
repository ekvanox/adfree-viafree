.class public final Le/b/b0/e/d/y2;
.super Le/b/b0/e/d/a;
.source "ObservableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/y2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
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
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p3, p0, Le/b/b0/e/d/y2;->c:Le/b/a0/c;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/y2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/y2;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v2, Le/b/b0/e/d/y2$a;

    iget-object v3, p0, Le/b/b0/e/d/y2;->c:Le/b/a0/c;

    invoke-direct {v2, p1, v3, v0}, Le/b/b0/e/d/y2$a;-><init>(Le/b/s;Le/b/a0/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void
.end method
