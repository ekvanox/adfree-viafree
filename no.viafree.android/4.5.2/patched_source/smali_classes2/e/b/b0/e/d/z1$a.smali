.class final Le/b/b0/e/d/z1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/z1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/b/b0/e/d/z1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/z1$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Le/b/b0/j/c;

.field volatile f:Le/b/b0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field volatile j:I


# direct methods
.method constructor <init>(Le/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/z1$a;->b:Le/b/s;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/z1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Le/b/b0/e/d/z1$a$a;

    invoke-direct {p1, p0}, Le/b/b0/e/d/z1$a$a;-><init>(Le/b/b0/e/d/z1$a;)V

    iput-object p1, p0, Le/b/b0/e/d/z1$a;->d:Le/b/b0/e/d/z1$a$a;

    .line 5
    new-instance p1, Le/b/b0/j/c;

    invoke-direct {p1}, Le/b/b0/j/c;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/z1$a;->e:Le/b/b0/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Le/b/b0/e/d/z1$a;->b()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/z1$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Le/b/b0/e/d/z1$a;->j:I

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Le/b/b0/e/d/z1$a;->g:Ljava/lang/Object;

    .line 5
    iput v0, p0, Le/b/b0/e/d/z1$a;->j:I

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/b/b0/e/d/z1$a;->b()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Le/b/b0/e/d/z1$a;->e:Le/b/b0/j/c;

    invoke-virtual {v0, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Le/b/b0/e/d/z1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    invoke-virtual {p0}, Le/b/b0/e/d/z1$a;->a()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/z1$a;->b:Le/b/s;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v3, p0, Le/b/b0/e/d/z1$a;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    iput-object v4, p0, Le/b/b0/e/d/z1$a;->g:Ljava/lang/Object;

    .line 4
    iput-object v4, p0, Le/b/b0/e/d/z1$a;->f:Le/b/b0/c/i;

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Le/b/b0/e/d/z1$a;->e:Le/b/b0/j/c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iput-object v4, p0, Le/b/b0/e/d/z1$a;->g:Ljava/lang/Object;

    .line 7
    iput-object v4, p0, Le/b/b0/e/d/z1$a;->f:Le/b/b0/c/i;

    .line 8
    iget-object v1, p0, Le/b/b0/e/d/z1$a;->e:Le/b/b0/j/c;

    invoke-virtual {v1}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget v3, p0, Le/b/b0/e/d/z1$a;->j:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 10
    iget-object v3, p0, Le/b/b0/e/d/z1$a;->g:Ljava/lang/Object;

    .line 11
    iput-object v4, p0, Le/b/b0/e/d/z1$a;->g:Ljava/lang/Object;

    .line 12
    iput v5, p0, Le/b/b0/e/d/z1$a;->j:I

    .line 13
    invoke-interface {v0, v3}, Le/b/s;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 14
    :cond_3
    iget-boolean v6, p0, Le/b/b0/e/d/z1$a;->i:Z

    .line 15
    iget-object v7, p0, Le/b/b0/e/d/z1$a;->f:Le/b/b0/c/i;

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v7}, Le/b/b0/c/i;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 17
    iput-object v4, p0, Le/b/b0/e/d/z1$a;->f:Le/b/b0/c/i;

    .line 18
    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 20
    :cond_7
    invoke-interface {v0, v7}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c()Le/b/b0/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/b0/c/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/z1$a;->f:Le/b/b0/c/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/b/b0/f/c;

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Le/b/b0/f/c;-><init>(I)V

    .line 3
    iput-object v0, p0, Le/b/b0/e/d/z1$a;->f:Le/b/b0/c/i;

    :cond_0
    return-object v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Le/b/b0/e/d/z1$a;->j:I

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/z1$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/z1$a;->h:Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/z1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/z1$a;->d:Le/b/b0/e/d/z1$a$a;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/b/b0/e/d/z1$a;->f:Le/b/b0/c/i;

    .line 6
    iput-object v0, p0, Le/b/b0/e/d/z1$a;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/z1$a;->i:Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/z1$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/z1$a;->e:Le/b/b0/j/c;

    invoke-virtual {v0, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/b/b0/e/d/z1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/z1$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/z1$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/b/b0/e/d/z1$a;->c()Le/b/b0/c/i;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/b/b0/e/d/z1$a;->b()V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/z1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
