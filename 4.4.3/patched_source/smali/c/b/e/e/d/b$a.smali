.class final Lc/b/e/e/d/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingObservableIterable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final a:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Ljava/util/concurrent/locks/Condition;

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    new-instance v0, Lc/b/e/f/c;

    invoke-direct {v0, p1}, Lc/b/e/f/c;-><init>(I)V

    iput-object v0, p0, Lc/b/e/e/d/b$a;->a:Lc/b/e/f/c;

    .line 61
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/b$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 62
    iget-object p1, p0, Lc/b/e/e/d/b$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/b$a;->c:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 134
    iget-object v0, p0, Lc/b/e/e/d/b$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/b$a;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lc/b/e/e/d/b$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/e/e/d/b$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 0

    .line 149
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 68
    :goto_0
    iget-boolean v0, p0, Lc/b/e/e/d/b$a;->d:Z

    .line 69
    iget-object v1, p0, Lc/b/e/e/d/b$a;->a:Lc/b/e/f/c;

    invoke-virtual {v1}, Lc/b/e/f/c;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lc/b/e/e/d/b$a;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    invoke-static {v0}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_3

    .line 81
    :try_start_0
    invoke-static {}, Lc/b/e/j/e;->a()V

    .line 82
    iget-object v0, p0, Lc/b/e/e/d/b$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lc/b/e/e/d/b$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/e/e/d/b$a;->a:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lc/b/e/e/d/b$a;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 88
    :cond_2
    :try_start_2
    iget-object v0, p0, Lc/b/e/e/d/b$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/e/e/d/b$a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 91
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    invoke-virtual {p0}, Lc/b/e/e/d/b$a;->a()V

    .line 93
    invoke-static {v0}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lc/b/e/e/d/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lc/b/e/e/d/b$a;->a:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lc/b/e/e/d/b$a;->d:Z

    .line 130
    invoke-virtual {p0}, Lc/b/e/e/d/b$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lc/b/e/e/d/b$a;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lc/b/e/e/d/b$a;->d:Z

    .line 124
    invoke-virtual {p0}, Lc/b/e/e/d/b$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lc/b/e/e/d/b$a;->a:Lc/b/e/f/c;

    invoke-virtual {v0, p1}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Lc/b/e/e/d/b$a;->a()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method

.method public remove()V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
