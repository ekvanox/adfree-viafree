.class final Lc/b/e/e/d/cm$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34eaf2cbe9908f94L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/b/a;

.field final c:Lc/b/b/b;

.field final synthetic d:Lc/b/e/e/d/cm;


# direct methods
.method constructor <init>(Lc/b/e/e/d/cm;Lc/b/s;Lc/b/b/a;Lc/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/b/a;",
            "Lc/b/b/b;",
            ")V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 121
    iput-object p2, p0, Lc/b/e/e/d/cm$a;->a:Lc/b/s;

    .line 122
    iput-object p3, p0, Lc/b/e/e/d/cm$a;->b:Lc/b/b/a;

    .line 123
    iput-object p4, p0, Lc/b/e/e/d/cm$a;->c:Lc/b/b/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 162
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->c:Lc/b/b/a;

    iget-object v1, p0, Lc/b/e/e/d/cm$a;->b:Lc/b/b/a;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->b:Lc/b/f/a;

    instance-of v0, v0, Lc/b/b/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->b:Lc/b/f/a;

    check-cast v0, Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 169
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->c:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 170
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    new-instance v1, Lc/b/b/a;

    invoke-direct {v1}, Lc/b/b/a;-><init>()V

    iput-object v1, v0, Lc/b/e/e/d/cm;->c:Lc/b/b/a;

    .line 171
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/e/e/d/cm$a;->d:Lc/b/e/e/d/cm;

    iget-object v1, v1, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 150
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lc/b/e/e/d/cm$a;->a()V

    .line 145
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lc/b/e/e/d/cm$a;->a()V

    .line 134
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lc/b/e/e/d/cm$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
