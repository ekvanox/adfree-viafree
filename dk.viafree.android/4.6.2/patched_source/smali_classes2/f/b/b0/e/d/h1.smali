.class public final Lf/b/b0/e/d/h1;
.super Lf/b/l;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/c<",
            "TS;",
            "Lf/b/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lf/b/a0/c;Lf/b/a0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf/b/a0/c<",
            "TS;",
            "Lf/b/e<",
            "TT;>;TS;>;",
            "Lf/b/a0/f<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/h1;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/h1;->c:Lf/b/a0/c;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/d/h1;->d:Lf/b/a0/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/h1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lf/b/b0/e/d/h1$a;

    iget-object v2, p0, Lf/b/b0/e/d/h1;->c:Lf/b/a0/c;

    iget-object v3, p0, Lf/b/b0/e/d/h1;->d:Lf/b/a0/f;

    invoke-direct {v1, p1, v2, v3, v0}, Lf/b/b0/e/d/h1$a;-><init>(Lf/b/s;Lf/b/a0/c;Lf/b/a0/f;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 4
    invoke-virtual {v1}, Lf/b/b0/e/d/h1$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lf/b/b0/a/d;->error(Ljava/lang/Throwable;Lf/b/s;)V

    return-void
.end method
