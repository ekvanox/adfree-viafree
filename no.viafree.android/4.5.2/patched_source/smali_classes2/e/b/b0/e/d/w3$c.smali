.class final Le/b/b0/e/d/w3$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;
.implements Le/b/b0/e/d/w3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;",
        "Le/b/b0/e/d/w3$d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Le/b/t$c;

.field final f:Le/b/b0/a/f;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/w3$c;->b:Le/b/s;

    .line 3
    iput-wide p2, p0, Le/b/b0/e/d/w3$c;->c:J

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/w3$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Le/b/b0/e/d/w3$c;->e:Le/b/t$c;

    .line 6
    new-instance p1, Le/b/b0/a/f;

    invoke-direct {p1}, Le/b/b0/a/f;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/w3$c;->f:Le/b/b0/a/f;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/w3$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/b/b0/e/d/w3$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/w3$c;->b:Le/b/s;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/w3$c;->e:Le/b/t$c;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    :cond_0
    return-void
.end method

.method b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->f:Le/b/b0/a/f;

    iget-object v1, p0, Le/b/b0/e/d/w3$c;->e:Le/b/t$c;

    new-instance v2, Le/b/b0/e/d/w3$e;

    invoke-direct {v2, p1, p2, p0}, Le/b/b0/e/d/w3$e;-><init>(JLe/b/b0/e/d/w3$d;)V

    iget-wide p1, p0, Le/b/b0/e/d/w3$c;->c:J

    iget-object v3, p0, Le/b/b0/e/d/w3$c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Le/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/b/b0/a/f;->a(Le/b/y/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->e:Le/b/t$c;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->f:Le/b/b0/a/f;

    invoke-virtual {v0}, Le/b/b0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->e:Le/b/t$c;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->f:Le/b/b0/a/f;

    invoke-virtual {v0}, Le/b/b0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/w3$c;->e:Le/b/t$c;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->f:Le/b/b0/a/f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Le/b/b0/e/d/w3$c;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/w3$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
