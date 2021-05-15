.class final Lf/b/b0/e/d/e4$c;
.super Lf/b/b0/d/p;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lf/b/l<",
        "TT;>;>;",
        "Lf/b/y/b;"
    }
.end annotation


# instance fields
.field final h:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final i:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TB;+",
            "Lf/b/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lf/b/y/a;

.field l:Lf/b/y/b;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/g0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/q;Lf/b/a0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/l<",
            "TT;>;>;",
            "Lf/b/q<",
            "TB;>;",
            "Lf/b/a0/n<",
            "-TB;+",
            "Lf/b/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/f/a;

    invoke-direct {v0}, Lf/b/b0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/b/b0/d/p;-><init>(Lf/b/s;Lf/b/b0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/e4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/e4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lf/b/b0/e/d/e4$c;->h:Lf/b/q;

    .line 5
    iput-object p3, p0, Lf/b/b0/e/d/e4$c;->i:Lf/b/a0/n;

    .line 6
    iput p4, p0, Lf/b/b0/e/d/e4$c;->j:I

    .line 7
    new-instance p1, Lf/b/y/a;

    invoke-direct {p1}, Lf/b/y/a;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/e4$c;->k:Lf/b/y/a;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/e4$c;->n:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lf/b/b0/e/d/e4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method a(Lf/b/b0/e/d/e4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/e4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->k:Lf/b/y/a;

    invoke-virtual {v0, p1}, Lf/b/y/a;->c(Lf/b/y/b;)Z

    .line 8
    iget-object v0, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    new-instance v1, Lf/b/b0/e/d/e4$d;

    iget-object p1, p1, Lf/b/b0/e/d/e4$a;->d:Lf/b/g0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf/b/b0/e/d/e4$d;-><init>(Lf/b/g0/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/b/b0/e/d/e4$c;->g()V

    :cond_0
    return-void
.end method

.method public a(Lf/b/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/l<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    new-instance v1, Lf/b/b0/e/d/e4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lf/b/b0/e/d/e4$d;-><init>(Lf/b/g0/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/b/b0/e/d/e4$c;->g()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->l:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->k:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lf/b/b0/e/d/e4$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/d/p;->e:Z

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->k:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    check-cast v0, Lf/b/b0/f/a;

    .line 2
    iget-object v1, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    .line 3
    iget-object v2, p0, Lf/b/b0/e/d/e4$c;->n:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lf/b/b0/d/p;->f:Z

    .line 5
    invoke-virtual {v0}, Lf/b/b0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p0}, Lf/b/b0/e/d/e4$c;->f()V

    .line 7
    iget-object v0, p0, Lf/b/b0/d/p;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/g0/d;

    .line 9
    invoke-virtual {v3, v0}, Lf/b/g0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/g0/d;

    .line 11
    invoke-virtual {v1}, Lf/b/g0/d;->onComplete()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Lf/b/b0/d/p;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_5
    instance-of v5, v6, Lf/b/b0/e/d/e4$d;

    if-eqz v5, :cond_8

    .line 15
    check-cast v6, Lf/b/b0/e/d/e4$d;

    .line 16
    iget-object v5, v6, Lf/b/b0/e/d/e4$d;->a:Lf/b/g0/d;

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v6, Lf/b/b0/e/d/e4$d;->a:Lf/b/g0/d;

    invoke-virtual {v5}, Lf/b/g0/d;->onComplete()V

    .line 19
    iget-object v5, p0, Lf/b/b0/e/d/e4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 20
    invoke-virtual {p0}, Lf/b/b0/e/d/e4$c;->f()V

    return-void

    .line 21
    :cond_6
    iget-boolean v5, p0, Lf/b/b0/d/p;->e:Z

    if-eqz v5, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lf/b/b0/e/d/e4$c;->j:I

    invoke-static {v5}, Lf/b/g0/d;->a(I)Lf/b/g0/d;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v5}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    .line 25
    :try_start_0
    iget-object v7, p0, Lf/b/b0/e/d/e4$c;->i:Lf/b/a0/n;

    iget-object v6, v6, Lf/b/b0/e/d/e4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lf/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v7, Lf/b/b0/e/d/e4$a;

    invoke-direct {v7, p0, v5}, Lf/b/b0/e/d/e4$a;-><init>(Lf/b/b0/e/d/e4$c;Lf/b/g0/d;)V

    .line 27
    iget-object v5, p0, Lf/b/b0/e/d/e4$c;->k:Lf/b/y/a;

    invoke-virtual {v5, v7}, Lf/b/y/a;->b(Lf/b/y/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    iget-object v5, p0, Lf/b/b0/e/d/e4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    invoke-interface {v6, v7}, Lf/b/q;->subscribe(Lf/b/s;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 30
    invoke-static {v5}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 31
    iput-boolean v3, p0, Lf/b/b0/d/p;->e:Z

    .line 32
    invoke-interface {v1, v5}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/b/g0/d;

    .line 34
    invoke-static {v6}, Lf/b/b0/j/n;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/b/g0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/b/b0/d/p;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/d/p;->f:Z

    .line 3
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/b/b0/e/d/e4$c;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->k:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/b/b0/d/p;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lf/b/b0/d/p;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/b/b0/d/p;->f:Z

    .line 5
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/b/b0/e/d/e4$c;->g()V

    .line 7
    :cond_1
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->k:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/b/b0/d/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/g0/d;

    .line 3
    invoke-virtual {v1, p1}, Lf/b/g0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lf/b/b0/d/p;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    invoke-static {p1}, Lf/b/b0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/b/b0/e/d/e4$c;->g()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->l:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/e4$c;->l:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 4
    iget-boolean p1, p0, Lf/b/b0/d/p;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lf/b/b0/e/d/e4$b;

    invoke-direct {p1, p0}, Lf/b/b0/e/d/e4$b;-><init>(Lf/b/b0/e/d/e4$c;)V

    .line 6
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    iget-object v0, p0, Lf/b/b0/e/d/e4$c;->h:Lf/b/q;

    invoke-interface {v0, p1}, Lf/b/q;->subscribe(Lf/b/s;)V

    :cond_1
    return-void
.end method
