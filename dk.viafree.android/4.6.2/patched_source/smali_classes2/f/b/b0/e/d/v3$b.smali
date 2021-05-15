.class final Lf/b/b0/e/d/v3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;
.implements Lf/b/b0/e/d/v3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/b/y/b;",
        ">;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;",
        "Lf/b/b0/e/d/v3$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6833286fc4dbe315L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/b0/a/f;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/a0/n;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "*>;>;",
            "Lf/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/v3$b;->b:Lf/b/s;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/v3$b;->c:Lf/b/a0/n;

    .line 4
    new-instance p1, Lf/b/b0/a/f;

    invoke-direct {p1}, Lf/b/b0/a/f;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/v3$b;->d:Lf/b/b0/a/f;

    .line 5
    iput-object p3, p0, Lf/b/b0/e/d/v3$b;->g:Lf/b/q;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/v3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/v3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lf/b/b0/e/d/v3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p1, p0, Lf/b/b0/e/d/v3$b;->g:Lf/b/q;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lf/b/b0/e/d/v3$b;->g:Lf/b/q;

    .line 8
    new-instance p2, Lf/b/b0/e/d/w3$a;

    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->b:Lf/b/s;

    invoke-direct {p2, v0, p0}, Lf/b/b0/e/d/w3$a;-><init>(Lf/b/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lf/b/q;->subscribe(Lf/b/s;)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/Throwable;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    iget-object p1, p0, Lf/b/b0/e/d/v3$b;->b:Lf/b/s;

    invoke-interface {p1, p3}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lf/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lf/b/b0/e/d/v3$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lf/b/b0/e/d/v3$a;-><init>(JLf/b/b0/e/d/v3$d;)V

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/v3$b;->d:Lf/b/b0/a/f;

    invoke-virtual {v1, v0}, Lf/b/b0/a/f;->a(Lf/b/y/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->d:Lf/b/b0/a/f;

    invoke-virtual {v0}, Lf/b/b0/a/f;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->d:Lf/b/b0/a/f;

    invoke-virtual {v0}, Lf/b/b0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->d:Lf/b/b0/a/f;

    invoke-virtual {v0}, Lf/b/b0/a/f;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->d:Lf/b/b0/a/f;

    invoke-virtual {v0}, Lf/b/b0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/v3$b;->d:Lf/b/b0/a/f;

    invoke-virtual {p1}, Lf/b/b0/a/f;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, p0, Lf/b/b0/e/d/v3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->d:Lf/b/b0/a/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/y/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->c:Lf/b/a0/n;

    .line 7
    invoke-interface {v0, p1}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 8
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lf/b/b0/e/d/v3$a;

    invoke-direct {v0, v5, v6, p0}, Lf/b/b0/e/d/v3$a;-><init>(JLf/b/b0/e/d/v3$d;)V

    .line 10
    iget-object v1, p0, Lf/b/b0/e/d/v3$b;->d:Lf/b/b0/a/f;

    invoke-virtual {v1, v0}, Lf/b/b0/a/f;->a(Lf/b/y/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 14
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 15
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v3$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
