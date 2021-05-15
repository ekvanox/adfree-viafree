.class public final Le/b/b0/e/d/z3;
.super Le/b/u;
.source "ObservableToListSingle.java"

# interfaces
.implements Le/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/z3;->a:Le/b/q;

    .line 3
    invoke-static {p2}, Le/b/b0/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Le/b/b0/e/d/z3;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Le/b/q;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 5
    iput-object p1, p0, Le/b/b0/e/d/z3;->a:Le/b/q;

    .line 6
    iput-object p2, p0, Le/b/b0/e/d/z3;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Le/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/y3;

    iget-object v1, p0, Le/b/b0/e/d/z3;->a:Le/b/q;

    iget-object v2, p0, Le/b/b0/e/d/z3;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Le/b/b0/e/d/y3;-><init>(Le/b/q;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/z3;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/z3;->a:Le/b/q;

    new-instance v2, Le/b/b0/e/d/z3$a;

    invoke-direct {v2, p1, v0}, Le/b/b0/e/d/z3$a;-><init>(Le/b/v;Ljava/util/Collection;)V

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
