.class public final Lc/b/j/d;
.super Lc/b/j/c;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/j/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/s<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lc/b/e/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 294
    invoke-direct {p0}, Lc/b/j/c;-><init>()V

    .line 295
    new-instance v0, Lc/b/e/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lc/b/e/f/c;-><init>(I)V

    iput-object v0, p0, Lc/b/j/d;->a:Lc/b/e/f/c;

    .line 296
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/j/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    iput-boolean p3, p0, Lc/b/j/d;->d:Z

    .line 298
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/b/j/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    new-instance p1, Lc/b/j/d$a;

    invoke-direct {p1, p0}, Lc/b/j/d$a;-><init>(Lc/b/j/d;)V

    iput-object p1, p0, Lc/b/j/d;->i:Lc/b/e/d/b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .line 265
    invoke-direct {p0}, Lc/b/j/c;-><init>()V

    .line 266
    new-instance v0, Lc/b/e/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lc/b/e/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lc/b/e/f/c;-><init>(I)V

    iput-object v0, p0, Lc/b/j/d;->a:Lc/b/e/f/c;

    .line 267
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/j/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    iput-boolean p2, p0, Lc/b/j/d;->d:Z

    .line 269
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/b/j/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    new-instance p1, Lc/b/j/d$a;

    invoke-direct {p1, p0}, Lc/b/j/d$a;-><init>(Lc/b/j/d;)V

    iput-object p1, p0, Lc/b/j/d;->i:Lc/b/e/d/b;

    return-void
.end method

.method public static a()Lc/b/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lc/b/j/d;

    invoke-static {}, Lc/b/j/d;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/b/j/d;-><init>(IZ)V

    return-object v0
.end method

.method public static a(I)Lc/b/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lc/b/j/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc/b/j/d;-><init>(IZ)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lc/b/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Lc/b/j/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc/b/j/d;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method a(Lc/b/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lc/b/j/d;->a:Lc/b/e/f/c;

    .line 372
    iget-boolean v1, p0, Lc/b/j/d;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 377
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lc/b/j/d;->e:Z

    if-eqz v5, :cond_1

    .line 378
    iget-object p1, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 379
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    return-void

    .line 383
    :cond_1
    iget-boolean v5, p0, Lc/b/j/d;->f:Z

    .line 384
    iget-object v6, p0, Lc/b/j/d;->a:Lc/b/e/f/c;

    invoke-virtual {v6}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

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

    .line 389
    invoke-virtual {p0, v0, p1}, Lc/b/j/d;->a(Lc/b/e/c/g;Lc/b/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v8, :cond_5

    .line 397
    invoke-virtual {p0, p1}, Lc/b/j/d;->c(Lc/b/s;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    .line 409
    iget-object v5, p0, Lc/b/j/d;->i:Lc/b/e/d/b;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Lc/b/e/d/b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 406
    :cond_6
    invoke-interface {p1, v6}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lc/b/e/c/g;Lc/b/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/c/g<",
            "TT;>;",
            "Lc/b/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lc/b/j/d;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 464
    iget-object v1, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 465
    invoke-interface {p1}, Lc/b/e/c/g;->clear()V

    .line 466
    invoke-interface {p2, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Lc/b/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lc/b/j/d;->a:Lc/b/e/f/c;

    .line 420
    iget-boolean v1, p0, Lc/b/j/d;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 424
    :cond_0
    iget-boolean v3, p0, Lc/b/j/d;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 425
    iget-object p1, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    return-void

    .line 429
    :cond_1
    iget-boolean v3, p0, Lc/b/j/d;->f:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 432
    invoke-virtual {p0, v0, p1}, Lc/b/j/d;->a(Lc/b/e/c/g;Lc/b/s;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 437
    :cond_2
    invoke-interface {p1, v4}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 440
    invoke-virtual {p0, p1}, Lc/b/j/d;->c(Lc/b/s;)V

    return-void

    .line 444
    :cond_3
    iget-object v3, p0, Lc/b/j/d;->i:Lc/b/e/d/b;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Lc/b/e/d/b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method c()V
    .locals 3

    .line 319
    iget-object v0, p0, Lc/b/j/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lc/b/j/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method c(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lc/b/j/d;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {p1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-interface {p1}, Lc/b/s;->onComplete()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 474
    iget-object v0, p0, Lc/b/j/d;->i:Lc/b/e/d/b;

    invoke-virtual {v0}, Lc/b/e/d/b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/s;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 484
    iget-boolean v1, p0, Lc/b/j/d;->j:Z

    if-eqz v1, :cond_1

    .line 485
    invoke-virtual {p0, v0}, Lc/b/j/d;->b(Lc/b/s;)V

    goto :goto_1

    .line 487
    :cond_1
    invoke-virtual {p0, v0}, Lc/b/j/d;->a(Lc/b/s;)V

    :goto_1
    return-void

    .line 492
    :cond_2
    iget-object v0, p0, Lc/b/j/d;->i:Lc/b/e/d/b;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lc/b/e/d/b;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 497
    :cond_3
    iget-object v0, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/s;

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 359
    iget-boolean v0, p0, Lc/b/j/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/b/j/d;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lc/b/j/d;->f:Z

    .line 364
    invoke-virtual {p0}, Lc/b/j/d;->c()V

    .line 366
    invoke-virtual {p0}, Lc/b/j/d;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 344
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    iget-boolean v0, p0, Lc/b/j/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/b/j/d;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iput-object p1, p0, Lc/b/j/d;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lc/b/j/d;->f:Z

    .line 352
    invoke-virtual {p0}, Lc/b/j/d;->c()V

    .line 354
    invoke-virtual {p0}, Lc/b/j/d;->d()V

    return-void

    .line 346
    :cond_1
    :goto_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

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

    .line 334
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    iget-boolean v0, p0, Lc/b/j/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/b/j/d;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lc/b/j/d;->a:Lc/b/e/f/c;

    invoke-virtual {v0, p1}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p0}, Lc/b/j/d;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lc/b/j/d;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/b/j/d;->e:Z

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_1
    return-void
.end method

.method protected subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lc/b/j/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/j/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lc/b/j/d;->i:Lc/b/e/d/b;

    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 307
    iget-object v0, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 308
    iget-boolean p1, p0, Lc/b/j/d;->e:Z

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_0
    invoke-virtual {p0}, Lc/b/j/d;->d()V

    goto :goto_0

    .line 314
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    :goto_0
    return-void
.end method
