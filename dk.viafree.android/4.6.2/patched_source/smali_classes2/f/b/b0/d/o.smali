.class public final Lf/b/b0/d/o;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;
.implements Lf/b/d0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/b/y/b;",
        ">;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;",
        "Lf/b/d0/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final b:Lf/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/a;

.field final e:Lf/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/f<",
            "-",
            "Lf/b/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/a0/f;Lf/b/a0/f;Lf/b/a0/a;Lf/b/a0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a0/f<",
            "-TT;>;",
            "Lf/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/b/a0/a;",
            "Lf/b/a0/f<",
            "-",
            "Lf/b/y/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/d/o;->b:Lf/b/a0/f;

    .line 3
    iput-object p2, p0, Lf/b/b0/d/o;->c:Lf/b/a0/f;

    .line 4
    iput-object p3, p0, Lf/b/b0/d/o;->d:Lf/b/a0/a;

    .line 5
    iput-object p4, p0, Lf/b/b0/d/o;->e:Lf/b/a0/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/b0/d/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/b/b0/d/o;->d:Lf/b/a0/a;

    invoke-interface {v0}, Lf/b/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/b/b0/d/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/b/b0/d/o;->c:Lf/b/a0/f;

    invoke-interface {v0, p1}, Lf/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lf/b/z/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/b/b0/d/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/b/b0/d/o;->b:Lf/b/a0/f;

    invoke-interface {v0, p1}, Lf/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lf/b/b0/d/o;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/b/b0/d/o;->e:Lf/b/a0/f;

    invoke-interface {v0, p0}, Lf/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    .line 5
    invoke-virtual {p0, v0}, Lf/b/b0/d/o;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
