.class public final Le/b/b0/e/d/s;
.super Le/b/u;
.source "ObservableCollectSingle.java"

# interfaces
.implements Le/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/u<",
        "TU;>;",
        "Le/b/b0/c/a<",
        "TU;>;"
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
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Ljava/util/concurrent/Callable;Le/b/a0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Le/b/a0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/s;->a:Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/s;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/s;->c:Le/b/a0/b;

    return-void
.end method


# virtual methods
.method public a()Le/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/r;

    iget-object v1, p0, Le/b/b0/e/d/s;->a:Le/b/q;

    iget-object v2, p0, Le/b/b0/e/d/s;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Le/b/b0/e/d/s;->c:Le/b/a0/b;

    invoke-direct {v0, v1, v2, v3}, Le/b/b0/e/d/r;-><init>(Le/b/q;Ljava/util/concurrent/Callable;Le/b/a0/b;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected b(Le/b/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/s;->a:Le/b/q;

    new-instance v2, Le/b/b0/e/d/s$a;

    iget-object v3, p0, Le/b/b0/e/d/s;->c:Le/b/a0/b;

    invoke-direct {v2, p1, v0, v3}, Le/b/b0/e/d/s$a;-><init>(Le/b/v;Ljava/lang/Object;Le/b/a0/b;)V

    invoke-interface {v1, v2}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/v;)V

    return-void
.end method
