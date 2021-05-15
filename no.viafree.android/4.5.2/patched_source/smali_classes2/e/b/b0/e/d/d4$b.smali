.class final Le/b/b0/e/d/d4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundary.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final l:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-",
            "Le/b/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Le/b/b0/e/d/d4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/d4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Le/b/b0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Le/b/b0/j/c;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile j:Z

.field k:Le/b/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/g0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/b/b0/e/d/d4$b;->l:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Le/b/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/l<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/d4$b;->b:Le/b/s;

    .line 3
    iput p2, p0, Le/b/b0/e/d/d4$b;->c:I

    .line 4
    new-instance p1, Le/b/b0/e/d/d4$a;

    invoke-direct {p1, p0}, Le/b/b0/e/d/d4$a;-><init>(Le/b/b0/e/d/d4$b;)V

    iput-object p1, p0, Le/b/b0/e/d/d4$b;->d:Le/b/b0/e/d/d4$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/d4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le/b/b0/e/d/d4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Le/b/b0/f/a;

    invoke-direct {p1}, Le/b/b0/f/a;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/d4$b;->g:Le/b/b0/f/a;

    .line 8
    new-instance p1, Le/b/b0/j/c;

    invoke-direct {p1}, Le/b/b0/j/c;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/d4$b;->h:Le/b/b0/j/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/d4$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->b:Le/b/s;

    .line 8
    iget-object v1, p0, Le/b/b0/e/d/d4$b;->g:Le/b/b0/f/a;

    .line 9
    iget-object v2, p0, Le/b/b0/e/d/d4$b;->h:Le/b/b0/j/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 10
    :cond_1
    :goto_0
    iget-object v5, p0, Le/b/b0/e/d/d4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v1}, Le/b/b0/f/a;->clear()V

    .line 12
    iput-object v6, p0, Le/b/b0/e/d/d4$b;->k:Le/b/g0/d;

    return-void

    .line 13
    :cond_2
    iget-object v5, p0, Le/b/b0/e/d/d4$b;->k:Le/b/g0/d;

    .line 14
    iget-boolean v7, p0, Le/b/b0/e/d/d4$b;->j:Z

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v1}, Le/b/b0/f/a;->clear()V

    .line 17
    invoke-virtual {v2}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 18
    iput-object v6, p0, Le/b/b0/e/d/d4$b;->k:Le/b/g0/d;

    .line 19
    invoke-virtual {v5, v1}, Le/b/g0/d;->onError(Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    invoke-interface {v0, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {v1}, Le/b/b0/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 22
    invoke-virtual {v2}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    .line 23
    iput-object v6, p0, Le/b/b0/e/d/d4$b;->k:Le/b/g0/d;

    .line 24
    invoke-virtual {v5}, Le/b/g0/d;->onComplete()V

    .line 25
    :cond_6
    invoke-interface {v0}, Le/b/s;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 26
    iput-object v6, p0, Le/b/b0/e/d/d4$b;->k:Le/b/g0/d;

    .line 27
    invoke-virtual {v5, v1}, Le/b/g0/d;->onError(Ljava/lang/Throwable;)V

    .line 28
    :cond_8
    invoke-interface {v0, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    .line 29
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 30
    :cond_a
    sget-object v7, Le/b/b0/e/d/d4$b;->l:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    .line 31
    invoke-virtual {v5, v8}, Le/b/g0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    .line 32
    iput-object v6, p0, Le/b/b0/e/d/d4$b;->k:Le/b/g0/d;

    .line 33
    invoke-virtual {v5}, Le/b/g0/d;->onComplete()V

    .line 34
    :cond_c
    iget-object v5, p0, Le/b/b0/e/d/d4$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 35
    iget v5, p0, Le/b/b0/e/d/d4$b;->c:I

    invoke-static {v5, p0}, Le/b/g0/d;->a(ILjava/lang/Runnable;)Le/b/g0/d;

    move-result-object v5

    .line 36
    iput-object v5, p0, Le/b/b0/e/d/d4$b;->k:Le/b/g0/d;

    .line 37
    iget-object v6, p0, Le/b/b0/e/d/d4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    invoke-interface {v0, v5}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->h:Le/b/b0/j/c;

    invoke-virtual {v0, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/b/b0/e/d/d4$b;->j:Z

    .line 4
    invoke-virtual {p0}, Le/b/b0/e/d/d4$b;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/d4$b;->j:Z

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/d4$b;->a()V

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->g:Le/b/b0/f/a;

    sget-object v1, Le/b/b0/e/d/d4$b;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/b/b0/f/a;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/d4$b;->a()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->d:Le/b/b0/e/d/d4$a;

    invoke-virtual {v0}, Le/b/d0/c;->dispose()V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->d:Le/b/b0/e/d/d4$a;

    invoke-virtual {v0}, Le/b/d0/c;->dispose()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/d4$b;->j:Z

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/d4$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->d:Le/b/b0/e/d/d4$a;

    invoke-virtual {v0}, Le/b/d0/c;->dispose()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->h:Le/b/b0/j/c;

    invoke-virtual {v0, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/b/b0/e/d/d4$b;->j:Z

    .line 4
    invoke-virtual {p0}, Le/b/b0/e/d/d4$b;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

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

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->g:Le/b/b0/f/a;

    invoke-virtual {v0, p1}, Le/b/b0/f/a;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/d4$b;->a()V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/d4$b;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/d4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
