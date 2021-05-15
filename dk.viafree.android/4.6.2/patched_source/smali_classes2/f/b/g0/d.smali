.class public final Lf/b/g0/d;
.super Lf/b/g0/c;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/g0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/g0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/b/b0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/s<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lf/b/b0/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lf/b/g0/c;-><init>()V

    .line 9
    new-instance v0, Lf/b/b0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lf/b/b0/b/b;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lf/b/b0/f/c;-><init>(I)V

    iput-object v0, p0, Lf/b/g0/d;->b:Lf/b/b0/f/c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/b/g0/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p3, p0, Lf/b/g0/d;->e:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf/b/g0/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Lf/b/g0/d$a;

    invoke-direct {p1, p0}, Lf/b/g0/d$a;-><init>(Lf/b/g0/d;)V

    iput-object p1, p0, Lf/b/g0/d;->j:Lf/b/b0/d/b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/b/g0/c;-><init>()V

    .line 2
    new-instance v0, Lf/b/b0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lf/b/b0/b/b;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lf/b/b0/f/c;-><init>(I)V

    iput-object v0, p0, Lf/b/g0/d;->b:Lf/b/b0/f/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/g0/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p2, p0, Lf/b/g0/d;->e:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf/b/g0/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lf/b/g0/d$a;

    invoke-direct {p1, p0}, Lf/b/g0/d$a;-><init>(Lf/b/g0/d;)V

    iput-object p1, p0, Lf/b/g0/d;->j:Lf/b/b0/d/b;

    return-void
.end method

.method public static a(I)Lf/b/g0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/b/g0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/g0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/b/g0/d;-><init>(IZ)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lf/b/g0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lf/b/g0/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/b/g0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf/b/g0/d;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static d()Lf/b/g0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/b/g0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/g0/d;

    invoke-static {}, Lf/b/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/b/g0/d;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method a(Lf/b/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/b/g0/d;->b:Lf/b/b0/f/c;

    .line 4
    iget-boolean v1, p0, Lf/b/g0/d;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lf/b/g0/d;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lf/b/b0/f/c;->clear()V

    return-void

    .line 8
    :cond_1
    iget-boolean v3, p0, Lf/b/g0/d;->g:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v0, p1}, Lf/b/g0/d;->a(Lf/b/b0/c/j;Lf/b/s;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {p1, v4}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lf/b/g0/d;->c(Lf/b/s;)V

    return-void

    .line 12
    :cond_3
    iget-object v3, p0, Lf/b/g0/d;->j:Lf/b/b0/d/b;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method a(Lf/b/b0/c/j;Lf/b/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/c/j<",
            "TT;>;",
            "Lf/b/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lf/b/g0/d;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lf/b/b0/c/j;->clear()V

    .line 16
    invoke-interface {p2, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/g0/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/b/g0/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method b(Lf/b/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/b/g0/d;->b:Lf/b/b0/f/c;

    .line 5
    iget-boolean v1, p0, Lf/b/g0/d;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lf/b/g0/d;->f:Z

    if-eqz v5, :cond_1

    .line 7
    iget-object p1, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lf/b/g0/d;->g:Z

    .line 10
    iget-object v6, p0, Lf/b/g0/d;->b:Lf/b/b0/f/c;

    invoke-virtual {v6}, Lf/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0, v0, p1}, Lf/b/g0/d;->a(Lf/b/b0/c/j;Lf/b/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lf/b/g0/d;->c(Lf/b/s;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    .line 13
    iget-object v5, p0, Lf/b/g0/d;->j:Lf/b/b0/d/b;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_6
    invoke-interface {p1, v6}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lf/b/g0/d;->j:Lf/b/b0/d/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/s;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lf/b/g0/d;->k:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lf/b/g0/d;->a(Lf/b/s;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lf/b/g0/d;->b(Lf/b/s;)V

    :goto_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lf/b/g0/d;->j:Lf/b/b0/d/b;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/s;

    goto :goto_0
.end method

.method c(Lf/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/b/g0/d;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lf/b/s;->onComplete()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/g0/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/b/g0/d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/g0/d;->g:Z

    .line 3
    invoke-virtual {p0}, Lf/b/g0/d;->b()V

    .line 4
    invoke-virtual {p0}, Lf/b/g0/d;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lf/b/g0/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/b/g0/d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lf/b/g0/d;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/b/g0/d;->g:Z

    .line 5
    invoke-virtual {p0}, Lf/b/g0/d;->b()V

    .line 6
    invoke-virtual {p0}, Lf/b/g0/d;->c()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lf/b/g0/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/b/g0/d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/g0/d;->b:Lf/b/b0/f/c;

    invoke-virtual {v0, p1}, Lf/b/b0/f/c;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lf/b/g0/d;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/g0/d;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/b/g0/d;->f:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    :cond_1
    return-void
.end method

.method protected subscribeActual(Lf/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/g0/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/g0/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/b/g0/d;->j:Lf/b/b0/d/b;

    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    iget-object v0, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lf/b/g0/d;->f:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lf/b/g0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/b/g0/d;->c()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/b/b0/a/d;->error(Ljava/lang/Throwable;Lf/b/s;)V

    :goto_0
    return-void
.end method
