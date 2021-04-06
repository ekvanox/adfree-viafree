.class public final Lc/b/e/e/d/bh;
.super Lc/b/l;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "TS;",
            "Lc/b/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lc/b/d/c;Lc/b/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lc/b/d/c<",
            "TS;",
            "Lc/b/e<",
            "TT;>;TS;>;",
            "Lc/b/d/f<",
            "-TS;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 32
    iput-object p1, p0, Lc/b/e/e/d/bh;->a:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lc/b/e/e/d/bh;->b:Lc/b/d/c;

    .line 34
    iput-object p3, p0, Lc/b/e/e/d/bh;->c:Lc/b/d/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bh;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v1, Lc/b/e/e/d/bh$a;

    iget-object v2, p0, Lc/b/e/e/d/bh;->b:Lc/b/d/c;

    iget-object v3, p0, Lc/b/e/e/d/bh;->c:Lc/b/d/f;

    invoke-direct {v1, p1, v2, v3, v0}, Lc/b/e/e/d/bh$a;-><init>(Lc/b/s;Lc/b/d/c;Lc/b/d/f;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 51
    invoke-virtual {v1}, Lc/b/e/e/d/bh$a;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void
.end method
