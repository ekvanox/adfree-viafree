.class final Le/b/b0/e/d/c$a;
.super Le/b/d0/c;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/c;
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
        "Le/b/d0/c<",
        "Le/b/k<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Le/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Semaphore;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/b/d0/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Le/b/b0/e/d/c$a;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Le/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/b/b0/e/d/c$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/c$a;->c:Le/b/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/b/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/c$a;->c:Le/b/k;

    invoke-virtual {v0}, Le/b/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Le/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Le/b/b0/e/d/c$a;->c:Le/b/k;

    if-nez v0, :cond_3

    .line 4
    :try_start_0
    invoke-static {}, Le/b/b0/j/e;->a()V

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/c$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Le/b/b0/e/d/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/k;

    .line 7
    iput-object v0, p0, Le/b/b0/e/d/c$a;->c:Le/b/k;

    .line 8
    invoke-virtual {v0}, Le/b/k;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Le/b/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Le/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Le/b/d0/c;->dispose()V

    .line 11
    invoke-static {v0}, Le/b/k;->a(Ljava/lang/Throwable;)Le/b/k;

    move-result-object v1

    iput-object v1, p0, Le/b/b0/e/d/c$a;->c:Le/b/k;

    .line 12
    invoke-static {v0}, Le/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Le/b/b0/e/d/c$a;->c:Le/b/k;

    invoke-virtual {v0}, Le/b/k;->e()Z

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

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/c$a;->c:Le/b/k;

    invoke-virtual {v0}, Le/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le/b/b0/e/d/c$a;->c:Le/b/k;

    return-object v0

    .line 4
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

    .line 1
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/b/k;

    invoke-virtual {p0, p1}, Le/b/b0/e/d/c$a;->a(Le/b/k;)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
