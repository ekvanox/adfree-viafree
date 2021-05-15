.class public final Lc/b/e/e/d/s;
.super Lc/b/u;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lc/b/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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

    .line 33
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 34
    iput-object p1, p0, Lc/b/e/e/d/s;->a:Lc/b/q;

    .line 35
    iput-object p2, p0, Lc/b/e/e/d/s;->b:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, Lc/b/e/e/d/s;->c:Lc/b/d/b;

    return-void
.end method


# virtual methods
.method protected b(Lc/b/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v1, p0, Lc/b/e/e/d/s;->a:Lc/b/q;

    new-instance v2, Lc/b/e/e/d/s$a;

    iget-object v3, p0, Lc/b/e/e/d/s;->c:Lc/b/d/b;

    invoke-direct {v2, p1, v0, v3}, Lc/b/e/e/d/s$a;-><init>(Lc/b/v;Ljava/lang/Object;Lc/b/d/b;)V

    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/v;)V

    return-void
.end method

.method public s_()Lc/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TU;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lc/b/e/e/d/r;

    iget-object v1, p0, Lc/b/e/e/d/s;->a:Lc/b/q;

    iget-object v2, p0, Lc/b/e/e/d/s;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lc/b/e/e/d/s;->c:Lc/b/d/b;

    invoke-direct {v0, v1, v2, v3}, Lc/b/e/e/d/r;-><init>(Lc/b/q;Ljava/util/concurrent/Callable;Lc/b/d/b;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method
