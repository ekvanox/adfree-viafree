.class final Lf/b/b0/e/d/c2$a;
.super Lf/b/b0/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lf/b/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/d/b<",
        "TT;>;",
        "Lf/b/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/t$c;

.field final d:Z

.field final e:I

.field f:Lf/b/b0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lf/b/y/b;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field volatile j:Z

.field k:I

.field l:Z


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/t$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;",
            "Lf/b/t$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/b0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/c2$a;->b:Lf/b/s;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/c2$a;->c:Lf/b/t$c;

    .line 4
    iput-boolean p3, p0, Lf/b/b0/e/d/c2$a;->d:Z

    .line 5
    iput p4, p0, Lf/b/b0/e/d/c2$a;->e:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v1, p0, Lf/b/b0/e/d/c2$a;->j:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lf/b/b0/e/d/c2$a;->i:Z

    .line 3
    iget-object v2, p0, Lf/b/b0/e/d/c2$a;->h:Ljava/lang/Throwable;

    .line 4
    iget-boolean v3, p0, Lf/b/b0/e/d/c2$a;->d:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->b:Lf/b/s;

    invoke-interface {v0, v2}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->c:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lf/b/b0/e/d/c2$a;->b:Lf/b/s;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lf/b/b0/e/d/c2$a;->b:Lf/b/s;

    invoke-interface {v1, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    .line 11
    :goto_0
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->c:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method a(ZZLf/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/b/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lf/b/b0/e/d/c2$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    invoke-interface {p1}, Lf/b/b0/c/j;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lf/b/b0/e/d/c2$a;->h:Ljava/lang/Throwable;

    .line 16
    iget-boolean v0, p0, Lf/b/b0/e/d/c2$a;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p3, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p3}, Lf/b/s;->onComplete()V

    .line 19
    :goto_0
    iget-object p1, p0, Lf/b/b0/e/d/c2$a;->c:Lf/b/t$c;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 20
    iget-object p2, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    invoke-interface {p2}, Lf/b/b0/c/j;->clear()V

    .line 21
    invoke-interface {p3, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lf/b/b0/e/d/c2$a;->c:Lf/b/t$c;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-interface {p3}, Lf/b/s;->onComplete()V

    .line 24
    iget-object p1, p0, Lf/b/b0/e/d/c2$a;->c:Lf/b/t$c;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/c2$a;->b:Lf/b/s;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lf/b/b0/e/d/c2$a;->i:Z

    invoke-interface {v0}, Lf/b/b0/c/j;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lf/b/b0/e/d/c2$a;->a(ZZLf/b/s;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lf/b/b0/e/d/c2$a;->i:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lf/b/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lf/b/b0/e/d/c2$a;->a(ZZLf/b/s;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v3, p0, Lf/b/b0/e/d/c2$a;->g:Lf/b/y/b;

    invoke-interface {v3}, Lf/b/y/b;->dispose()V

    .line 11
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 12
    invoke-interface {v1, v2}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->c:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->c:Lf/b/t$c;

    invoke-virtual {v0, p0}, Lf/b/t$c;->a(Ljava/lang/Runnable;)Lf/b/y/b;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/c2$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/c2$a;->j:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->g:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->c:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    invoke-interface {v0}, Lf/b/b0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/c2$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/c2$a;->i:Z

    .line 3
    invoke-virtual {p0}, Lf/b/b0/e/d/c2$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/c2$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lf/b/b0/e/d/c2$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/b/b0/e/d/c2$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lf/b/b0/e/d/c2$a;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/c2$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lf/b/b0/e/d/c2$a;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    invoke-interface {v0, p1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/b/b0/e/d/c2$a;->c()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->g:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/c2$a;->g:Lf/b/y/b;

    .line 3
    instance-of v0, p1, Lf/b/b0/c/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf/b/b0/c/e;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lf/b/b0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lf/b/b0/e/d/c2$a;->k:I

    .line 7
    iput-object p1, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    .line 8
    iput-boolean v1, p0, Lf/b/b0/e/d/c2$a;->i:Z

    .line 9
    iget-object p1, p0, Lf/b/b0/e/d/c2$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 10
    invoke-virtual {p0}, Lf/b/b0/e/d/c2$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lf/b/b0/e/d/c2$a;->k:I

    .line 12
    iput-object p1, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    .line 13
    iget-object p1, p0, Lf/b/b0/e/d/c2$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lf/b/b0/f/c;

    iget v0, p0, Lf/b/b0/e/d/c2$a;->e:I

    invoke-direct {p1, v0}, Lf/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    .line 15
    iget-object p1, p0, Lf/b/b0/e/d/c2$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/c2$a;->f:Lf/b/b0/c/j;

    invoke-interface {v0}, Lf/b/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/b/b0/e/d/c2$a;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/c2$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/d/c2$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/e/d/c2$a;->b()V

    :goto_0
    return-void
.end method
