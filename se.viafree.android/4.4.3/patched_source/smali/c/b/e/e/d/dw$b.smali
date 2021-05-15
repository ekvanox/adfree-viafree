.class final Lc/b/e/e/d/dw$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
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

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t$c;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t$c;",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 191
    iput-object p1, p0, Lc/b/e/e/d/dw$b;->a:Lc/b/s;

    .line 192
    iput-wide p2, p0, Lc/b/e/e/d/dw$b;->b:J

    .line 193
    iput-object p4, p0, Lc/b/e/e/d/dw$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 194
    iput-object p5, p0, Lc/b/e/e/d/dw$b;->d:Lc/b/t$c;

    .line 195
    iput-object p6, p0, Lc/b/e/e/d/dw$b;->h:Lc/b/q;

    .line 196
    new-instance p1, Lc/b/e/a/f;

    invoke-direct {p1}, Lc/b/e/a/f;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dw$b;->e:Lc/b/e/a/f;

    .line 197
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dw$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dw$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 250
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lc/b/e/e/d/dw$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 253
    iget-object p1, p0, Lc/b/e/e/d/dw$b;->h:Lc/b/q;

    const/4 p2, 0x0

    .line 254
    iput-object p2, p0, Lc/b/e/e/d/dw$b;->h:Lc/b/q;

    .line 256
    new-instance p2, Lc/b/e/e/d/dw$a;

    iget-object v0, p0, Lc/b/e/e/d/dw$b;->a:Lc/b/s;

    invoke-direct {p2, v0, p0}, Lc/b/e/e/d/dw$a;-><init>(Lc/b/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 258
    iget-object p1, p0, Lc/b/e/e/d/dw$b;->d:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    :cond_0
    return-void
.end method

.method b(J)V
    .locals 4

    .line 221
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->e:Lc/b/e/a/f;

    iget-object v1, p0, Lc/b/e/e/d/dw$b;->d:Lc/b/t$c;

    new-instance v2, Lc/b/e/e/d/dw$e;

    invoke-direct {v2, p1, p2, p0}, Lc/b/e/e/d/dw$e;-><init>(JLc/b/e/e/d/dw$d;)V

    iget-wide p1, p0, Lc/b/e/e/d/dw$b;->b:J

    iget-object v3, p0, Lc/b/e/e/d/dw$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 264
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 265
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 239
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->e:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    .line 242
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    .line 244
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 226
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->e:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    .line 229
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 231
    iget-object p1, p0, Lc/b/e/e/d/dw$b;->d:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    goto :goto_0

    .line 233
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

    .line 208
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 209
    iget-object v2, p0, Lc/b/e/e/d/dw$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->e:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 215
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0, v3, v4}, Lc/b/e/e/d/dw$b;->b(J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lc/b/e/e/d/dw$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
