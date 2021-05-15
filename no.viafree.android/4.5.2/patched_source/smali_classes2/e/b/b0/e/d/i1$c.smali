.class final Le/b/b0/e/d/i1$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Le/b/y/b;
.implements Le/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/y/b;",
        "Le/b/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final c:Le/b/b0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Le/b/b0/e/d/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/i1$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/s<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILe/b/b0/e/d/i1$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/b/b0/e/d/i1$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/i1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/i1$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Le/b/b0/f/c;

    invoke-direct {v0, p1}, Le/b/b0/f/c;-><init>(I)V

    iput-object v0, p0, Le/b/b0/e/d/i1$c;->c:Le/b/b0/f/c;

    .line 6
    iput-object p2, p0, Le/b/b0/e/d/i1$c;->d:Le/b/b0/e/d/i1$a;

    .line 7
    iput-object p3, p0, Le/b/b0/e/d/i1$c;->b:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Le/b/b0/e/d/i1$c;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/i1$c;->c:Le/b/b0/f/c;

    .line 8
    iget-boolean v1, p0, Le/b/b0/e/d/i1$c;->e:Z

    .line 9
    iget-object v2, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/s;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 10
    :goto_1
    iget-boolean v5, p0, Le/b/b0/e/d/i1$c;->f:Z

    .line 11
    invoke-virtual {v0}, Le/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Le/b/b0/e/d/i1$c;->a(ZZLe/b/s;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface {v2, v6}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_3
    neg-int v4, v4

    .line 14
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/s;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i1$c;->c:Le/b/b0/f/c;

    invoke-virtual {v0, p1}, Le/b/b0/f/c;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/i1$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/i1$c;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/b/b0/e/d/i1$c;->f:Z

    .line 5
    invoke-virtual {p0}, Le/b/b0/e/d/i1$c;->a()V

    return-void
.end method

.method a(ZZLe/b/s;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/b/s<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Le/b/b0/e/d/i1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Le/b/b0/e/d/i1$c;->c:Le/b/b0/f/c;

    invoke-virtual {p1}, Le/b/b0/f/c;->clear()V

    .line 18
    iget-object p1, p0, Le/b/b0/e/d/i1$c;->d:Le/b/b0/e/d/i1$a;

    iget-object p2, p0, Le/b/b0/e/d/i1$c;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Le/b/b0/e/d/i1$a;->a(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 20
    iget-object p1, p0, Le/b/b0/e/d/i1$c;->g:Ljava/lang/Throwable;

    .line 21
    iget-object p2, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p3, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p3}, Le/b/s;->onComplete()V

    :goto_0
    return v1

    .line 24
    :cond_2
    iget-object p1, p0, Le/b/b0/e/d/i1$c;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Le/b/b0/e/d/i1$c;->c:Le/b/b0/f/c;

    invoke-virtual {p2}, Le/b/b0/f/c;->clear()V

    .line 26
    iget-object p2, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p3, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 28
    iget-object p1, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p3}, Le/b/s;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/i1$c;->f:Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/i1$c;->a()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/i1$c;->d:Le/b/b0/e/d/i1$a;

    iget-object v1, p0, Le/b/b0/e/d/i1$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/b/b0/e/d/i1$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subscribe(Le/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i1$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/i1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le/b/b0/e/d/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/b/b0/e/d/i1$c;->a()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    :goto_0
    return-void
.end method
