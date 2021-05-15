.class final Lc/b/e/e/d/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lc/b/e/j/c;

.field final e:Lc/b/e/e/d/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/u$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lc/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lc/b/b/b;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    iput-object p1, p0, Lc/b/e/e/d/u$a;->a:Lc/b/s;

    .line 300
    iput-object p2, p0, Lc/b/e/e/d/u$a;->b:Lc/b/d/g;

    .line 301
    iput p3, p0, Lc/b/e/e/d/u$a;->c:I

    .line 302
    iput-boolean p4, p0, Lc/b/e/e/d/u$a;->f:Z

    .line 303
    new-instance p2, Lc/b/e/j/c;

    invoke-direct {p2}, Lc/b/e/j/c;-><init>()V

    iput-object p2, p0, Lc/b/e/e/d/u$a;->d:Lc/b/e/j/c;

    .line 304
    new-instance p2, Lc/b/e/e/d/u$a$a;

    invoke-direct {p2, p1, p0}, Lc/b/e/e/d/u$a$a;-><init>(Lc/b/s;Lc/b/e/e/d/u$a;)V

    iput-object p2, p0, Lc/b/e/e/d/u$a;->e:Lc/b/e/e/d/u$a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 381
    invoke-virtual {p0}, Lc/b/e/e/d/u$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/u$a;->a:Lc/b/s;

    .line 386
    iget-object v1, p0, Lc/b/e/e/d/u$a;->g:Lc/b/e/c/g;

    .line 387
    iget-object v2, p0, Lc/b/e/e/d/u$a;->d:Lc/b/e/j/c;

    .line 391
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lc/b/e/e/d/u$a;->i:Z

    if-nez v3, :cond_8

    .line 393
    iget-boolean v3, p0, Lc/b/e/e/d/u$a;->k:Z

    if-eqz v3, :cond_2

    .line 394
    invoke-interface {v1}, Lc/b/e/c/g;->clear()V

    return-void

    .line 398
    :cond_2
    iget-boolean v3, p0, Lc/b/e/e/d/u$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 399
    invoke-virtual {v2}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 401
    invoke-interface {v1}, Lc/b/e/c/g;->clear()V

    .line 402
    iput-boolean v4, p0, Lc/b/e/e/d/u$a;->k:Z

    .line 403
    invoke-virtual {v2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 408
    :cond_3
    iget-boolean v3, p0, Lc/b/e/e/d/u$a;->j:Z

    .line 413
    :try_start_0
    invoke-interface {v1}, Lc/b/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 426
    iput-boolean v4, p0, Lc/b/e/e/d/u$a;->k:Z

    .line 427
    invoke-virtual {v2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 429
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 431
    :cond_5
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 441
    :try_start_1
    iget-object v3, p0, Lc/b/e/e/d/u$a;->b:Lc/b/d/g;

    invoke-interface {v3, v5}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/q;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 456
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    .line 463
    iget-boolean v4, p0, Lc/b/e/e/d/u$a;->k:Z

    if-nez v4, :cond_1

    .line 464
    invoke-interface {v0, v3}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 458
    invoke-static {v3}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 459
    invoke-virtual {v2, v3}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 468
    :cond_7
    iput-boolean v4, p0, Lc/b/e/e/d/u$a;->i:Z

    .line 469
    iget-object v4, p0, Lc/b/e/e/d/u$a;->e:Lc/b/e/e/d/u$a$a;

    invoke-interface {v3, v4}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_3

    :catch_1
    move-exception v3

    .line 443
    invoke-static {v3}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 444
    iput-boolean v4, p0, Lc/b/e/e/d/u$a;->k:Z

    .line 445
    iget-object v4, p0, Lc/b/e/e/d/u$a;->h:Lc/b/b/b;

    invoke-interface {v4}, Lc/b/b/b;->dispose()V

    .line 446
    invoke-interface {v1}, Lc/b/e/c/g;->clear()V

    .line 447
    invoke-virtual {v2, v3}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    .line 448
    invoke-virtual {v2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 415
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 416
    iput-boolean v4, p0, Lc/b/e/e/d/u$a;->k:Z

    .line 417
    iget-object v3, p0, Lc/b/e/e/d/u$a;->h:Lc/b/b/b;

    invoke-interface {v3}, Lc/b/b/b;->dispose()V

    .line 418
    invoke-virtual {v2, v1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    .line 419
    invoke-virtual {v2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 474
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lc/b/e/e/d/u$a;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lc/b/e/e/d/u$a;->k:Z

    .line 375
    iget-object v0, p0, Lc/b/e/e/d/u$a;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 376
    iget-object v0, p0, Lc/b/e/e/d/u$a;->e:Lc/b/e/e/d/u$a$a;

    invoke-virtual {v0}, Lc/b/e/e/d/u$a$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lc/b/e/e/d/u$a;->j:Z

    .line 364
    invoke-virtual {p0}, Lc/b/e/e/d/u$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lc/b/e/e/d/u$a;->d:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lc/b/e/e/d/u$a;->j:Z

    .line 355
    invoke-virtual {p0}, Lc/b/e/e/d/u$a;->a()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

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

    .line 345
    iget v0, p0, Lc/b/e/e/d/u$a;->l:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lc/b/e/e/d/u$a;->g:Lc/b/e/c/g;

    invoke-interface {v0, p1}, Lc/b/e/c/g;->offer(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/u$a;->a()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lc/b/e/e/d/u$a;->h:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iput-object p1, p0, Lc/b/e/e/d/u$a;->h:Lc/b/b/b;

    .line 312
    instance-of v0, p1, Lc/b/e/c/b;

    if-eqz v0, :cond_1

    .line 314
    check-cast p1, Lc/b/e/c/b;

    const/4 v0, 0x3

    .line 316
    invoke-interface {p1, v0}, Lc/b/e/c/b;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 318
    iput v0, p0, Lc/b/e/e/d/u$a;->l:I

    .line 319
    iput-object p1, p0, Lc/b/e/e/d/u$a;->g:Lc/b/e/c/g;

    .line 320
    iput-boolean v1, p0, Lc/b/e/e/d/u$a;->j:Z

    .line 322
    iget-object p1, p0, Lc/b/e/e/d/u$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 324
    invoke-virtual {p0}, Lc/b/e/e/d/u$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 328
    iput v0, p0, Lc/b/e/e/d/u$a;->l:I

    .line 329
    iput-object p1, p0, Lc/b/e/e/d/u$a;->g:Lc/b/e/c/g;

    .line 331
    iget-object p1, p0, Lc/b/e/e/d/u$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    return-void

    .line 337
    :cond_1
    new-instance p1, Lc/b/e/f/c;

    iget v0, p0, Lc/b/e/e/d/u$a;->c:I

    invoke-direct {p1, v0}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/u$a;->g:Lc/b/e/c/g;

    .line 339
    iget-object p1, p0, Lc/b/e/e/d/u$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_2
    return-void
.end method
