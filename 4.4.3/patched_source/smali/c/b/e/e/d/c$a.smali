.class final Lc/b/e/e/d/c$a;
.super Lc/b/g/c;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/c;
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
        "Lc/b/g/c<",
        "Lc/b/k<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lc/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Semaphore;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lc/b/g/c;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lc/b/e/e/d/c$a;->b:Ljava/util/concurrent/Semaphore;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lc/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lc/b/e/e/d/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lc/b/e/e/d/c$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lc/b/e/e/d/c$a;->a:Lc/b/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/b/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/c$a;->a:Lc/b/k;

    invoke-virtual {v0}, Lc/b/k;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/c$a;->a:Lc/b/k;

    if-nez v0, :cond_3

    .line 82
    :try_start_0
    invoke-static {}, Lc/b/e/j/e;->a()V

    .line 83
    iget-object v0, p0, Lc/b/e/e/d/c$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v0, p0, Lc/b/e/e/d/c$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/k;

    .line 91
    iput-object v0, p0, Lc/b/e/e/d/c$a;->a:Lc/b/k;

    .line 92
    invoke-virtual {v0}, Lc/b/k;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Lc/b/k;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lc/b/e/e/d/c$a;->dispose()V

    .line 86
    invoke-static {v0}, Lc/b/k;->a(Ljava/lang/Throwable;)Lc/b/k;

    move-result-object v1

    iput-object v1, p0, Lc/b/e/e/d/c$a;->a:Lc/b/k;

    .line 87
    invoke-static {v0}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/b/e/e/d/c$a;->a:Lc/b/k;

    invoke-virtual {v0}, Lc/b/k;->c()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lc/b/e/e/d/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lc/b/e/e/d/c$a;->a:Lc/b/k;

    invoke-virtual {v0}, Lc/b/k;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lc/b/e/e/d/c$a;->a:Lc/b/k;

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lc/b/k;

    invoke-virtual {p0, p1}, Lc/b/e/e/d/c$a;->a(Lc/b/k;)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
