.class final Lc/b/e/e/d/dv$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/e/e/d/dv$d;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dv;
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
        "Lc/b/e/e/d/dv$d;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6833286fc4dbe315L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/a/f;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "*>;>;",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 204
    iput-object p1, p0, Lc/b/e/e/d/dv$b;->a:Lc/b/s;

    .line 205
    iput-object p2, p0, Lc/b/e/e/d/dv$b;->b:Lc/b/d/g;

    .line 206
    new-instance p1, Lc/b/e/a/f;

    invoke-direct {p1}, Lc/b/e/a/f;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dv$b;->c:Lc/b/e/a/f;

    .line 207
    iput-object p3, p0, Lc/b/e/e/d/dv$b;->f:Lc/b/q;

    .line 208
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dv$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dv$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 286
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lc/b/e/e/d/dv$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 289
    iget-object p1, p0, Lc/b/e/e/d/dv$b;->f:Lc/b/q;

    const/4 p2, 0x0

    .line 290
    iput-object p2, p0, Lc/b/e/e/d/dv$b;->f:Lc/b/q;

    .line 292
    new-instance p2, Lc/b/e/e/d/dw$a;

    iget-object v0, p0, Lc/b/e/e/d/dv$b;->a:Lc/b/s;

    invoke-direct {p2, v0, p0}, Lc/b/e/e/d/dw$a;-><init>(Lc/b/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/Throwable;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 301
    iget-object p1, p0, Lc/b/e/e/d/dv$b;->a:Lc/b/s;

    invoke-interface {p1, p3}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p3}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lc/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 253
    new-instance v0, Lc/b/e/e/d/dv$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lc/b/e/e/d/dv$a;-><init>(JLc/b/e/e/d/dv$d;)V

    .line 254
    iget-object v1, p0, Lc/b/e/e/d/dv$b;->c:Lc/b/e/a/f;

    invoke-virtual {v1, v0}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 309
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 310
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 311
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->c:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 275
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->c:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    .line 278
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    .line 280
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->c:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 262
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->c:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    .line 265
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 267
    iget-object p1, p0, Lc/b/e/e/d/dv$b;->c:Lc/b/e/a/f;

    invoke-virtual {p1}, Lc/b/e/a/f;->dispose()V

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

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

    .line 219
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 220
    iget-object v4, p0, Lc/b/e/e/d/dv$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->c:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 229
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 234
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->b:Lc/b/d/g;

    .line 235
    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 234
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    new-instance v0, Lc/b/e/e/d/dv$a;

    invoke-direct {v0, v5, v6, p0}, Lc/b/e/e/d/dv$a;-><init>(JLc/b/e/e/d/dv$d;)V

    .line 246
    iget-object v1, p0, Lc/b/e/e/d/dv$b;->c:Lc/b/e/a/f;

    invoke-virtual {v1, v0}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 239
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 240
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 241
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lc/b/e/e/d/dv$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
