.class final Lc/b/e/e/d/dw$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/e/e/d/dw$d;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dw;
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
        "Lc/b/b/b;",
        "Lc/b/e/e/d/dw$d;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/b/t$c;

.field final e:Lc/b/e/a/f;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t$c;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    iput-object p1, p0, Lc/b/e/e/d/dw$c;->a:Lc/b/s;

    .line 73
    iput-wide p2, p0, Lc/b/e/e/d/dw$c;->b:J

    .line 74
    iput-object p4, p0, Lc/b/e/e/d/dw$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 75
    iput-object p5, p0, Lc/b/e/e/d/dw$c;->d:Lc/b/t$c;

    .line 76
    new-instance p1, Lc/b/e/a/f;

    invoke-direct {p1}, Lc/b/e/a/f;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dw$c;->e:Lc/b/e/a/f;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dw$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 129
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/b/e/e/d/dw$c;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lc/b/e/e/d/dw$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object p1, p0, Lc/b/e/e/d/dw$c;->a:Lc/b/s;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 134
    iget-object p1, p0, Lc/b/e/e/d/dw$c;->d:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    :cond_0
    return-void
.end method

.method b(J)V
    .locals 4

    .line 100
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->e:Lc/b/e/a/f;

    iget-object v1, p0, Lc/b/e/e/d/dw$c;->d:Lc/b/t$c;

    new-instance v2, Lc/b/e/e/d/dw$e;

    invoke-direct {v2, p1, p2, p0}, Lc/b/e/e/d/dw$e;-><init>(JLc/b/e/e/d/dw$d;)V

    iget-wide p1, p0, Lc/b/e/e/d/dw$c;->b:J

    iget-object v3, p0, Lc/b/e/e/d/dw$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 140
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 118
    invoke-virtual {p0, v0, v1}, Lc/b/e/e/d/dw$c;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 119
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->e:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    .line 121
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    .line 123
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 105
    invoke-virtual {p0, v0, v1}, Lc/b/e/e/d/dw$c;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 106
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->e:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    .line 108
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 110
    iget-object p1, p0, Lc/b/e/e/d/dw$c;->d:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

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

    .line 87
    invoke-virtual {p0}, Lc/b/e/e/d/dw$c;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, Lc/b/e/e/d/dw$c;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->e:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 94
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v2, v3}, Lc/b/e/e/d/dw$c;->b(J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lc/b/e/e/d/dw$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
