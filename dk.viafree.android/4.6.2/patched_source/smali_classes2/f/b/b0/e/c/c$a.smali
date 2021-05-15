.class final Lf/b/b0/e/c/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/c/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/b0/j/c;

.field final e:Lf/b/b0/e/c/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/c/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Lf/b/b0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Lf/b/b0/j/i;

.field h:Lf/b/y/b;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile l:I


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/a0/n;ILf/b/b0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/w<",
            "+TR;>;>;I",
            "Lf/b/b0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/c/c$a;->b:Lf/b/s;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/c/c$a;->c:Lf/b/a0/n;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/c/c$a;->g:Lf/b/b0/j/i;

    .line 5
    new-instance p1, Lf/b/b0/j/c;

    invoke-direct {p1}, Lf/b/b0/j/c;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/c/c$a;->d:Lf/b/b0/j/c;

    .line 6
    new-instance p1, Lf/b/b0/e/c/c$a$a;

    invoke-direct {p1, p0}, Lf/b/b0/e/c/c$a$a;-><init>(Lf/b/b0/e/c/c$a;)V

    iput-object p1, p0, Lf/b/b0/e/c/c$a;->e:Lf/b/b0/e/c/c$a$a;

    .line 7
    new-instance p1, Lf/b/b0/f/c;

    invoke-direct {p1, p3}, Lf/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/b/b0/e/c/c$a;->f:Lf/b/b0/c/i;

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/c/c$a;->b:Lf/b/s;

    .line 12
    iget-object v1, p0, Lf/b/b0/e/c/c$a;->g:Lf/b/b0/j/i;

    .line 13
    iget-object v2, p0, Lf/b/b0/e/c/c$a;->f:Lf/b/b0/c/i;

    .line 14
    iget-object v3, p0, Lf/b/b0/e/c/c$a;->d:Lf/b/b0/j/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 15
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lf/b/b0/e/c/c$a;->j:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 16
    invoke-interface {v2}, Lf/b/b0/c/j;->clear()V

    .line 17
    iput-object v7, p0, Lf/b/b0/e/c/c$a;->k:Ljava/lang/Object;

    .line 18
    :cond_2
    iget v6, p0, Lf/b/b0/e/c/c$a;->l:I

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 20
    sget-object v8, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    if-eq v1, v8, :cond_3

    sget-object v8, Lf/b/b0/j/i;->BOUNDARY:Lf/b/b0/j/i;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 21
    :cond_3
    invoke-interface {v2}, Lf/b/b0/c/j;->clear()V

    .line 22
    iput-object v7, p0, Lf/b/b0/e/c/c$a;->k:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    .line 25
    iget-boolean v6, p0, Lf/b/b0/e/c/c$a;->i:Z

    .line 26
    invoke-interface {v2}, Lf/b/b0/c/i;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {v3}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 28
    invoke-interface {v0}, Lf/b/s;->onComplete()V

    goto :goto_1

    .line 29
    :cond_6
    invoke-interface {v0, v1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    :try_start_0
    iget-object v6, p0, Lf/b/b0/e/c/c$a;->c:Lf/b/a0/n;

    invoke-interface {v6, v7}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lf/b/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput v4, p0, Lf/b/b0/e/c/c$a;->l:I

    .line 32
    iget-object v7, p0, Lf/b/b0/e/c/c$a;->e:Lf/b/b0/e/c/c$a$a;

    invoke-interface {v6, v7}, Lf/b/w;->a(Lf/b/v;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v4, p0, Lf/b/b0/e/c/c$a;->h:Lf/b/y/b;

    invoke-interface {v4}, Lf/b/y/b;->dispose()V

    .line 35
    invoke-interface {v2}, Lf/b/b0/c/j;->clear()V

    .line 36
    invoke-virtual {v3, v1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 37
    invoke-virtual {v3}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    .line 39
    iget-object v6, p0, Lf/b/b0/e/c/c$a;->k:Ljava/lang/Object;

    .line 40
    iput-object v7, p0, Lf/b/b0/e/c/c$a;->k:Ljava/lang/Object;

    .line 41
    invoke-interface {v0, v6}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    .line 42
    iput v8, p0, Lf/b/b0/e/c/c$a;->l:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    .line 43
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/b/b0/e/c/c$a;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lf/b/b0/e/c/c$a;->l:I

    .line 3
    invoke-virtual {p0}, Lf/b/b0/e/c/c$a;->a()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lf/b/b0/e/c/c$a;->d:Lf/b/b0/j/c;

    invoke-virtual {v0, p1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lf/b/b0/e/c/c$a;->g:Lf/b/b0/j/i;

    sget-object v0, Lf/b/b0/j/i;->END:Lf/b/b0/j/i;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lf/b/b0/e/c/c$a;->h:Lf/b/y/b;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lf/b/b0/e/c/c$a;->l:I

    .line 8
    invoke-virtual {p0}, Lf/b/b0/e/c/c$a;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/c/c$a;->j:Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/c/c$a;->h:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/c/c$a;->e:Lf/b/b0/e/c/c$a$a;

    invoke-virtual {v0}, Lf/b/b0/e/c/c$a$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/b/b0/e/c/c$a;->f:Lf/b/b0/c/i;

    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/b/b0/e/c/c$a;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/c/c$a;->i:Z

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/c/c$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/c/c$a;->d:Lf/b/b0/j/c;

    invoke-virtual {v0, p1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/b/b0/e/c/c$a;->g:Lf/b/b0/j/i;

    sget-object v0, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/b/b0/e/c/c$a;->e:Lf/b/b0/e/c/c$a$a;

    invoke-virtual {p1}, Lf/b/b0/e/c/c$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/b/b0/e/c/c$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lf/b/b0/e/c/c$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lf/b/b0/e/c/c$a;->f:Lf/b/b0/c/i;

    invoke-interface {v0, p1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/c/c$a;->a()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/c/c$a;->h:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/c/c$a;->h:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/c/c$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
