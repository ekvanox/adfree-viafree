.class final Lf/b/b0/e/d/w3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;
.implements Lf/b/b0/e/d/w3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/w3;
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
        "Lf/b/b0/e/d/w3$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lf/b/t$c;

.field final f:Lf/b/b0/a/f;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field i:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t$c;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t$c;",
            "Lf/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/w3$b;->b:Lf/b/s;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/w3$b;->c:J

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/w3$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/b/b0/e/d/w3$b;->e:Lf/b/t$c;

    .line 6
    iput-object p6, p0, Lf/b/b0/e/d/w3$b;->i:Lf/b/q;

    .line 7
    new-instance p1, Lf/b/b0/a/f;

    invoke-direct {p1}, Lf/b/b0/a/f;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/w3$b;->f:Lf/b/b0/a/f;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/w3$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/b/b0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/w3$b;->i:Lf/b/q;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lf/b/b0/e/d/w3$b;->i:Lf/b/q;

    .line 5
    new-instance p2, Lf/b/b0/e/d/w3$a;

    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->b:Lf/b/s;

    invoke-direct {p2, v0, p0}, Lf/b/b0/e/d/w3$a;-><init>(Lf/b/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 6
    iget-object p1, p0, Lf/b/b0/e/d/w3$b;->e:Lf/b/t$c;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    :cond_0
    return-void
.end method

.method b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->f:Lf/b/b0/a/f;

    iget-object v1, p0, Lf/b/b0/e/d/w3$b;->e:Lf/b/t$c;

    new-instance v2, Lf/b/b0/e/d/w3$e;

    invoke-direct {v2, p1, p2, p0}, Lf/b/b0/e/d/w3$e;-><init>(JLf/b/b0/e/d/w3$d;)V

    iget-wide p1, p0, Lf/b/b0/e/d/w3$b;->c:J

    iget-object v3, p0, Lf/b/b0/e/d/w3$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lf/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/b/y/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/b0/a/f;->a(Lf/b/y/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->e:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->f:Lf/b/b0/a/f;

    invoke-virtual {v0}, Lf/b/b0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->e:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->f:Lf/b/b0/a/f;

    invoke-virtual {v0}, Lf/b/b0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/w3$b;->e:Lf/b/t$c;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lf/b/b0/e/d/w3$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->f:Lf/b/b0/a/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v3, v4}, Lf/b/b0/e/d/w3$b;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
