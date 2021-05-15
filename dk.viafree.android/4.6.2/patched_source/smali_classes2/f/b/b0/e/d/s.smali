.class public final Lf/b/b0/e/d/s;
.super Lf/b/u;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lf/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/u<",
        "TU;>;",
        "Lf/b/b0/c/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
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

.field final c:Lf/b/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Ljava/util/concurrent/Callable;Lf/b/a0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lf/b/a0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/s;->a:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/s;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/d/s;->c:Lf/b/a0/b;

    return-void
.end method


# virtual methods
.method public a()Lf/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/r;

    iget-object v1, p0, Lf/b/b0/e/d/s;->a:Lf/b/q;

    iget-object v2, p0, Lf/b/b0/e/d/s;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lf/b/b0/e/d/s;->c:Lf/b/a0/b;

    invoke-direct {v0, v1, v2, v3}, Lf/b/b0/e/d/r;-><init>(Lf/b/q;Ljava/util/concurrent/Callable;Lf/b/a0/b;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/l;)Lf/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lf/b/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/s;->a:Lf/b/q;

    new-instance v2, Lf/b/b0/e/d/s$a;

    iget-object v3, p0, Lf/b/b0/e/d/s;->c:Lf/b/a0/b;

    invoke-direct {v2, p1, v0, v3}, Lf/b/b0/e/d/s$a;-><init>(Lf/b/v;Ljava/lang/Object;Lf/b/a0/b;)V

    invoke-interface {v1, v2}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lf/b/b0/a/d;->error(Ljava/lang/Throwable;Lf/b/v;)V

    return-void
.end method
