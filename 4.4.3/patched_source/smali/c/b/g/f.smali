.class public Lc/b/g/f;
.super Lc/b/g/a;
.source "TestObserver.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/c;
.implements Lc/b/i;
.implements Lc/b/s;
.implements Lc/b/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/g/a<",
        "TT;",
        "Lc/b/g/f<",
        "TT;>;>;",
        "Lc/b/b/b;",
        "Lc/b/c;",
        "Lc/b/i<",
        "TT;>;",
        "Lc/b/s<",
        "TT;>;",
        "Lc/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/b/e/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    sget-object v0, Lc/b/g/f$a;->INSTANCE:Lc/b/g/f$a;

    invoke-direct {p0, v0}, Lc/b/g/f;-><init>(Lc/b/s;)V

    return-void
.end method

.method public constructor <init>(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lc/b/g/a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/g/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    iput-object p1, p0, Lc/b/g/f;->i:Lc/b/s;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 220
    iget-object v0, p0, Lc/b/g/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 184
    iget-boolean v0, p0, Lc/b/g/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lc/b/g/f;->f:Z

    .line 186
    iget-object v0, p0, Lc/b/g/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lc/b/g/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/b/g/f;->e:Ljava/lang/Thread;

    .line 193
    iget-wide v0, p0, Lc/b/g/f;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/g/f;->d:J

    .line 195
    iget-object v0, p0, Lc/b/g/f;->i:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lc/b/g/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/g/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lc/b/g/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lc/b/g/f;->f:Z

    .line 163
    iget-object v0, p0, Lc/b/g/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lc/b/g/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/b/g/f;->e:Ljava/lang/Thread;

    if-nez p1, :cond_1

    .line 171
    iget-object v0, p0, Lc/b/g/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lc/b/g/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_0
    iget-object v0, p0, Lc/b/g/f;->i:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object p1, p0, Lc/b/g/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/b/g/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lc/b/g/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lc/b/g/f;->f:Z

    .line 130
    iget-object v0, p0, Lc/b/g/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lc/b/g/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/b/g/f;->e:Ljava/lang/Thread;

    .line 137
    iget v0, p0, Lc/b/g/f;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 139
    :goto_0
    :try_start_0
    iget-object p1, p0, Lc/b/g/f;->k:Lc/b/e/c/b;

    invoke-interface {p1}, Lc/b/e/c/b;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lc/b/g/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lc/b/g/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lc/b/g/f;->k:Lc/b/e/c/b;

    invoke-interface {p1}, Lc/b/e/c/b;->dispose()V

    :cond_1
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lc/b/g/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    .line 153
    iget-object v0, p0, Lc/b/g/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_3
    iget-object v0, p0, Lc/b/g/f;->i:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 4

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/b/g/f;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lc/b/g/f;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lc/b/g/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 90
    iget-object v0, p0, Lc/b/g/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lc/b/g/f;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 96
    :cond_2
    iget v0, p0, Lc/b/g/f;->g:I

    if-eqz v0, :cond_4

    .line 97
    instance-of v0, p1, Lc/b/e/c/b;

    if-eqz v0, :cond_4

    .line 98
    move-object v0, p1

    check-cast v0, Lc/b/e/c/b;

    iput-object v0, p0, Lc/b/g/f;->k:Lc/b/e/c/b;

    .line 100
    iget-object v0, p0, Lc/b/g/f;->k:Lc/b/e/c/b;

    iget v1, p0, Lc/b/g/f;->g:I

    invoke-interface {v0, v1}, Lc/b/e/c/b;->requestFusion(I)I

    move-result v0

    .line 101
    iput v0, p0, Lc/b/g/f;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 104
    iput-boolean v1, p0, Lc/b/g/f;->f:Z

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lc/b/g/f;->e:Ljava/lang/Thread;

    .line 108
    :goto_0
    :try_start_0
    iget-object p1, p0, Lc/b/g/f;->k:Lc/b/e/c/b;

    invoke-interface {p1}, Lc/b/e/c/b;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    iget-object v0, p0, Lc/b/g/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    iget-wide v0, p0, Lc/b/g/f;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/g/f;->d:J

    .line 113
    iget-object p1, p0, Lc/b/g/f;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 116
    iget-object v0, p0, Lc/b/g/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lc/b/g/f;->i:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 347
    invoke-virtual {p0, p1}, Lc/b/g/f;->onNext(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p0}, Lc/b/g/f;->onComplete()V

    return-void
.end method
