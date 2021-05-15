.class final Lc/b/e/e/d/dv$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lc/b/b/b;",
        "Lc/b/e/e/d/dv$d;",
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

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
    iput-object p1, p0, Lc/b/e/e/d/dv$c;->a:Lc/b/s;

    .line 78
    iput-object p2, p0, Lc/b/e/e/d/dv$c;->b:Lc/b/d/g;

    .line 79
    new-instance p1, Lc/b/e/a/f;

    invoke-direct {p1}, Lc/b/e/a/f;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dv$c;->c:Lc/b/e/a/f;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dv$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 153
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/b/e/e/d/dv$c;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lc/b/e/e/d/dv$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 156
    iget-object p1, p0, Lc/b/e/e/d/dv$c;->a:Lc/b/s;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/Throwable;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 162
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/b/e/e/d/dv$c;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lc/b/e/e/d/dv$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
    iget-object p1, p0, Lc/b/e/e/d/dv$c;->a:Lc/b/s;

    invoke-interface {p1, p3}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 167
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

    .line 124
    new-instance v0, Lc/b/e/e/d/dv$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lc/b/e/e/d/dv$a;-><init>(JLc/b/e/e/d/dv$d;)V

    .line 125
    iget-object v1, p0, Lc/b/e/e/d/dv$c;->c:Lc/b/e/a/f;

    invoke-virtual {v1, v0}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 173
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->c:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 144
    invoke-virtual {p0, v0, v1}, Lc/b/e/e/d/dv$c;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 145
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->c:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    .line 147
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 133
    invoke-virtual {p0, v0, v1}, Lc/b/e/e/d/dv$c;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 134
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->c:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    .line 136
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lc/b/e/e/d/dv$c;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 91
    invoke-virtual {p0, v0, v1, v4, v5}, Lc/b/e/e/d/dv$c;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->c:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 100
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->b:Lc/b/d/g;

    .line 106
    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 105
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    new-instance v0, Lc/b/e/e/d/dv$a;

    invoke-direct {v0, v4, v5, p0}, Lc/b/e/e/d/dv$a;-><init>(JLc/b/e/e/d/dv$d;)V

    .line 117
    iget-object v1, p0, Lc/b/e/e/d/dv$c;->c:Lc/b/e/a/f;

    invoke-virtual {v1, v0}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 111
    invoke-virtual {p0, v2, v3}, Lc/b/e/e/d/dv$c;->getAndSet(J)J

    .line 112
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lc/b/e/e/d/dv$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
