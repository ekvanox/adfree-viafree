.class final Lc/b/e/e/d/p$a;
.super Lc/b/e/d/p;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lc/b/e/d/p<",
        "TT;TU;TU;>;",
        "Lc/b/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:I

.field final k:Z

.field final l:Lc/b/t$c;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field n:Lc/b/b/b;

.field o:Lc/b/b/b;

.field p:J

.field q:J


# direct methods
.method constructor <init>(Lc/b/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLc/b/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lc/b/t$c;",
            ")V"
        }
    .end annotation

    .line 413
    new-instance v0, Lc/b/e/f/a;

    invoke-direct {v0}, Lc/b/e/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/b/e/d/p;-><init>(Lc/b/s;Lc/b/e/c/f;)V

    .line 414
    iput-object p2, p0, Lc/b/e/e/d/p$a;->g:Ljava/util/concurrent/Callable;

    .line 415
    iput-wide p3, p0, Lc/b/e/e/d/p$a;->h:J

    .line 416
    iput-object p5, p0, Lc/b/e/e/d/p$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 417
    iput p6, p0, Lc/b/e/e/d/p$a;->j:I

    .line 418
    iput-boolean p7, p0, Lc/b/e/e/d/p$a;->k:Z

    .line 419
    iput-object p8, p0, Lc/b/e/e/d/p$a;->l:Lc/b/t$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/b/s;Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc/b/e/e/d/p$a;->a(Lc/b/s;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lc/b/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 517
    invoke-interface {p1, p2}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 523
    iget-boolean v0, p0, Lc/b/e/e/d/p$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lc/b/e/e/d/p$a;->c:Z

    .line 525
    iget-object v0, p0, Lc/b/e/e/d/p$a;->o:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 526
    iget-object v0, p0, Lc/b/e/e/d/p$a;->l:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    .line 527
    monitor-enter p0

    const/4 v0, 0x0

    .line 528
    :try_start_0
    iput-object v0, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    .line 529
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 500
    iget-object v0, p0, Lc/b/e/e/d/p$a;->l:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 505
    iput-object v1, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v1, p0, Lc/b/e/e/d/p$a;->b:Lc/b/e/c/f;

    invoke-interface {v1, v0}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lc/b/e/e/d/p$a;->d:Z

    .line 510
    invoke-virtual {p0}, Lc/b/e/e/d/p$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lc/b/e/e/d/p$a;->b:Lc/b/e/c/f;

    iget-object v1, p0, Lc/b/e/e/d/p$a;->a:Lc/b/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lc/b/e/j/r;->a(Lc/b/e/c/f;Lc/b/s;ZLc/b/b/b;Lc/b/e/j/o;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 506
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 491
    monitor-enter p0

    const/4 v0, 0x0

    .line 492
    :try_start_0
    iput-object v0, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    .line 493
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    iget-object v0, p0, Lc/b/e/e/d/p$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 495
    iget-object p1, p0, Lc/b/e/e/d/p$a;->l:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 493
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 453
    monitor-exit p0

    return-void

    .line 456
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lc/b/e/e/d/p$a;->j:I

    if-ge p1, v1, :cond_1

    .line 459
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 461
    iput-object p1, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    .line 462
    iget-wide v1, p0, Lc/b/e/e/d/p$a;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/b/e/e/d/p$a;->p:J

    .line 463
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    iget-boolean p1, p0, Lc/b/e/e/d/p$a;->k:Z

    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lc/b/e/e/d/p$a;->n:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 469
    invoke-virtual {p0, v0, p1, p0}, Lc/b/e/e/d/p$a;->b(Ljava/lang/Object;ZLc/b/b/b;)V

    .line 472
    :try_start_1
    iget-object p1, p0, Lc/b/e/e/d/p$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    monitor-enter p0

    .line 481
    :try_start_2
    iput-object p1, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    .line 482
    iget-wide v0, p0, Lc/b/e/e/d/p$a;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/b/e/e/d/p$a;->q:J

    .line 483
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    iget-boolean p1, p0, Lc/b/e/e/d/p$a;->k:Z

    if-eqz p1, :cond_3

    .line 485
    iget-object v0, p0, Lc/b/e/e/d/p$a;->l:Lc/b/t$c;

    iget-wide v4, p0, Lc/b/e/e/d/p$a;->h:J

    iget-object v6, p0, Lc/b/e/e/d/p$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lc/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/p$a;->n:Lc/b/b/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 483
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 474
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 475
    iget-object v0, p0, Lc/b/e/e/d/p$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 476
    invoke-virtual {p0}, Lc/b/e/e/d/p$a;->dispose()V

    return-void

    :catchall_1
    move-exception p1

    .line 463
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 7

    .line 424
    iget-object v0, p0, Lc/b/e/e/d/p$a;->o:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iput-object p1, p0, Lc/b/e/e/d/p$a;->o:Lc/b/b/b;

    .line 430
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/p$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    iput-object v0, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    .line 441
    iget-object p1, p0, Lc/b/e/e/d/p$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 443
    iget-object v0, p0, Lc/b/e/e/d/p$a;->l:Lc/b/t$c;

    iget-wide v4, p0, Lc/b/e/e/d/p$a;->h:J

    iget-object v6, p0, Lc/b/e/e/d/p$a;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lc/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/p$a;->n:Lc/b/b/b;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 432
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 433
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 434
    iget-object p1, p0, Lc/b/e/e/d/p$a;->a:Lc/b/s;

    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    .line 435
    iget-object p1, p0, Lc/b/e/e/d/p$a;->l:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 543
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/p$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    monitor-enter p0

    .line 554
    :try_start_1
    iget-object v1, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 555
    iget-wide v2, p0, Lc/b/e/e/d/p$a;->p:J

    iget-wide v4, p0, Lc/b/e/e/d/p$a;->q:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iput-object v0, p0, Lc/b/e/e/d/p$a;->m:Ljava/util/Collection;

    .line 559
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, v1, v0, p0}, Lc/b/e/e/d/p$a;->b(Ljava/lang/Object;ZLc/b/b/b;)V

    return-void

    .line 556
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 559
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 545
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {p0}, Lc/b/e/e/d/p$a;->dispose()V

    .line 547
    iget-object v1, p0, Lc/b/e/e/d/p$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
