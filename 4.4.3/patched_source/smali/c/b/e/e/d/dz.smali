.class public final Lc/b/e/e/d/dz;
.super Lc/b/u;
.source "ObservableToListSingle.java"

# interfaces
.implements Lc/b/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lc/b/u<",
        "TU;>;",
        "Lc/b/e/c/a<",
        "TU;>;"
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

    .line 38
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 39
    iput-object p1, p0, Lc/b/e/e/d/dz;->a:Lc/b/q;

    .line 40
    invoke-static {p2}, Lc/b/e/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/dz;->b:Ljava/util/concurrent/Callable;

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

    .line 43
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 44
    iput-object p1, p0, Lc/b/e/e/d/dz;->a:Lc/b/q;

    .line 45
    iput-object p2, p0, Lc/b/e/e/d/dz;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lc/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/dz;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Lc/b/e/e/d/dz;->a:Lc/b/q;

    new-instance v2, Lc/b/e/e/d/dz$a;

    invoke-direct {v2, p1, v0}, Lc/b/e/e/d/dz$a;-><init>(Lc/b/v;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/v;)V

    return-void
.end method

.method public s_()Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lc/b/e/e/d/dy;

    iget-object v1, p0, Lc/b/e/e/d/dz;->a:Lc/b/q;

    iget-object v2, p0, Lc/b/e/e/d/dz;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lc/b/e/e/d/dy;-><init>(Lc/b/q;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method
