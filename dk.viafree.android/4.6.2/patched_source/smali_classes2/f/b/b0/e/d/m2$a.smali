.class final Lf/b/b0/e/d/m2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/b/y/b;",
        ">;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34eaf2cbe9908f94L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/y/a;

.field final d:Lf/b/y/b;

.field final synthetic e:Lf/b/b0/e/d/m2;


# direct methods
.method constructor <init>(Lf/b/b0/e/d/m2;Lf/b/s;Lf/b/y/a;Lf/b/y/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;",
            "Lf/b/y/a;",
            "Lf/b/y/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/m2$a;->b:Lf/b/s;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/m2$a;->c:Lf/b/y/a;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/m2$a;->d:Lf/b/y/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    iget-object v0, v0, Lf/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    iget-object v0, v0, Lf/b/b0/e/d/m2;->d:Lf/b/y/a;

    iget-object v1, p0, Lf/b/b0/e/d/m2$a;->c:Lf/b/y/a;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    iget-object v0, v0, Lf/b/b0/e/d/m2;->c:Lf/b/c0/a;

    instance-of v0, v0, Lf/b/y/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    iget-object v0, v0, Lf/b/b0/e/d/m2;->c:Lf/b/c0/a;

    check-cast v0, Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    iget-object v0, v0, Lf/b/b0/e/d/m2;->d:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    .line 6
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    new-instance v1, Lf/b/y/a;

    invoke-direct {v1}, Lf/b/y/a;-><init>()V

    iput-object v1, v0, Lf/b/b0/e/d/m2;->d:Lf/b/y/a;

    .line 7
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    iget-object v0, v0, Lf/b/b0/e/d/m2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    iget-object v0, v0, Lf/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/b/b0/e/d/m2$a;->e:Lf/b/b0/e/d/m2;

    iget-object v1, v1, Lf/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->d:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/b0/e/d/m2$a;->a()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/b0/e/d/m2$a;->a()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lf/b/b0/e/d/m2$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
