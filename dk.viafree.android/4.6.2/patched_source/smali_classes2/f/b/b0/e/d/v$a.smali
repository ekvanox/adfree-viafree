.class final Lf/b/b0/e/d/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;
.implements Lf/b/b0/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lf/b/y/b;",
        "Lf/b/b0/d/n<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


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
            "Lf/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Lf/b/b0/j/i;

.field final g:Lf/b/b0/j/c;

.field final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/b/b0/d/m<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field i:Lf/b/b0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Lf/b/y/b;

.field volatile k:Z

.field l:I

.field volatile m:Z

.field n:Lf/b/b0/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/d/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field o:I


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/a0/n;IILf/b/b0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "+TR;>;>;II",
            "Lf/b/b0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/v$a;->b:Lf/b/s;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/v$a;->c:Lf/b/a0/n;

    .line 4
    iput p3, p0, Lf/b/b0/e/d/v$a;->d:I

    .line 5
    iput p4, p0, Lf/b/b0/e/d/v$a;->e:I

    .line 6
    iput-object p5, p0, Lf/b/b0/e/d/v$a;->f:Lf/b/b0/j/i;

    .line 7
    new-instance p1, Lf/b/b0/j/c;

    invoke-direct {p1}, Lf/b/b0/j/c;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/v$a;->h:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->i:Lf/b/b0/c/j;

    .line 13
    iget-object v1, p0, Lf/b/b0/e/d/v$a;->h:Ljava/util/ArrayDeque;

    .line 14
    iget-object v2, p0, Lf/b/b0/e/d/v$a;->b:Lf/b/s;

    .line 15
    iget-object v3, p0, Lf/b/b0/e/d/v$a;->f:Lf/b/b0/j/i;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 16
    :cond_1
    :goto_0
    iget v6, p0, Lf/b/b0/e/d/v$a;->o:I

    .line 17
    :goto_1
    iget v7, p0, Lf/b/b0/e/d/v$a;->d:I

    if-eq v6, v7, :cond_5

    .line 18
    iget-boolean v7, p0, Lf/b/b0/e/d/v$a;->m:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 20
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    return-void

    .line 21
    :cond_2
    sget-object v7, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    if-ne v3, v7, :cond_3

    .line 22
    iget-object v7, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 23
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 24
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    .line 25
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lf/b/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v8, p0, Lf/b/b0/e/d/v$a;->c:Lf/b/a0/n;

    invoke-interface {v8, v7}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lf/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v8, Lf/b/b0/d/m;

    iget v9, p0, Lf/b/b0/e/d/v$a;->e:I

    invoke-direct {v8, p0, v9}, Lf/b/b0/d/m;-><init>(Lf/b/b0/d/n;I)V

    .line 29
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v7, v8}, Lf/b/q;->subscribe(Lf/b/s;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 32
    iget-object v3, p0, Lf/b/b0/e/d/v$a;->j:Lf/b/y/b;

    invoke-interface {v3}, Lf/b/y/b;->dispose()V

    .line 33
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 34
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    .line 35
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v0, v1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 36
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_5
    :goto_2
    iput v6, p0, Lf/b/b0/e/d/v$a;->o:I

    .line 38
    iget-boolean v6, p0, Lf/b/b0/e/d/v$a;->m:Z

    if-eqz v6, :cond_6

    .line 39
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 40
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    return-void

    .line 41
    :cond_6
    sget-object v6, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    if-ne v3, v6, :cond_7

    .line 42
    iget-object v6, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    .line 43
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 44
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    .line 45
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_7
    iget-object v6, p0, Lf/b/b0/e/d/v$a;->n:Lf/b/b0/d/m;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    .line 47
    sget-object v6, Lf/b/b0/j/i;->BOUNDARY:Lf/b/b0/j/i;

    if-ne v3, v6, :cond_8

    .line 48
    iget-object v6, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    .line 49
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 50
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    .line 51
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_8
    iget-boolean v6, p0, Lf/b/b0/e/d/v$a;->k:Z

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/b/b0/d/m;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    .line 54
    iget-object v1, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 55
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 56
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    .line 57
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 58
    :cond_a
    invoke-interface {v2}, Lf/b/s;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    .line 59
    iput-object v8, p0, Lf/b/b0/e/d/v$a;->n:Lf/b/b0/d/m;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    .line 60
    invoke-virtual {v6}, Lf/b/b0/d/m;->b()Lf/b/b0/c/j;

    move-result-object v8

    .line 61
    :goto_5
    iget-boolean v9, p0, Lf/b/b0/e/d/v$a;->m:Z

    if-eqz v9, :cond_e

    .line 62
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 63
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    return-void

    .line 64
    :cond_e
    invoke-virtual {v6}, Lf/b/b0/d/m;->a()Z

    move-result v9

    .line 65
    sget-object v10, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    if-ne v3, v10, :cond_f

    .line 66
    iget-object v10, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    .line 67
    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 68
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    .line 69
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    .line 70
    :try_start_1
    invoke-interface {v8}, Lf/b/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    .line 71
    iput-object v10, p0, Lf/b/b0/e/d/v$a;->n:Lf/b/b0/d/m;

    .line 72
    iget v6, p0, Lf/b/b0/e/d/v$a;->o:I

    sub-int/2addr v6, v4

    iput v6, p0, Lf/b/b0/e/d/v$a;->o:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    .line 73
    :cond_12
    invoke-interface {v2, v11}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 74
    invoke-static {v6}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 75
    iget-object v7, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v7, v6}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 76
    iput-object v10, p0, Lf/b/b0/e/d/v$a;->n:Lf/b/b0/d/m;

    .line 77
    iget v6, p0, Lf/b/b0/e/d/v$a;->o:I

    sub-int/2addr v6, v4

    iput v6, p0, Lf/b/b0/e/d/v$a;->o:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    .line 78
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public a(Lf/b/b0/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/d/m<",
            "TR;>;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lf/b/b0/d/m;->c()V

    .line 10
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->a()V

    return-void
.end method

.method public a(Lf/b/b0/d/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/d/m<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/b/b0/d/m;->b()Lf/b/b0/c/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->a()V

    return-void
.end method

.method public a(Lf/b/b0/d/m;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/d/m<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v0, p2}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lf/b/b0/e/d/v$a;->f:Lf/b/b0/j/i;

    sget-object v0, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lf/b/b0/e/d/v$a;->j:Lf/b/y/b;

    invoke-interface {p2}, Lf/b/y/b;->dispose()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lf/b/b0/d/m;->c()V

    .line 7
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->n:Lf/b/b0/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/b/b0/d/m;->dispose()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b0/d/m;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf/b/b0/d/m;->dispose()V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/d/v$a;->m:Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->i:Lf/b/b0/c/j;

    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    .line 4
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->b()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/d/v$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->g:Lf/b/b0/j/c;

    invoke-virtual {v0, p1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/b/b0/e/d/v$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
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
    iget v0, p0, Lf/b/b0/e/d/v$a;->l:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->i:Lf/b/b0/c/j;

    invoke-interface {v0, p1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->a()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v$a;->j:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/v$a;->j:Lf/b/y/b;

    .line 3
    instance-of v0, p1, Lf/b/b0/c/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf/b/b0/c/e;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lf/b/b0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lf/b/b0/e/d/v$a;->l:I

    .line 7
    iput-object p1, p0, Lf/b/b0/e/d/v$a;->i:Lf/b/b0/c/j;

    .line 8
    iput-boolean v1, p0, Lf/b/b0/e/d/v$a;->k:Z

    .line 9
    iget-object p1, p0, Lf/b/b0/e/d/v$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 10
    invoke-virtual {p0}, Lf/b/b0/e/d/v$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lf/b/b0/e/d/v$a;->l:I

    .line 12
    iput-object p1, p0, Lf/b/b0/e/d/v$a;->i:Lf/b/b0/c/j;

    .line 13
    iget-object p1, p0, Lf/b/b0/e/d/v$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lf/b/b0/f/c;

    iget v0, p0, Lf/b/b0/e/d/v$a;->e:I

    invoke-direct {p1, v0}, Lf/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/b/b0/e/d/v$a;->i:Lf/b/b0/c/j;

    .line 15
    iget-object p1, p0, Lf/b/b0/e/d/v$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_2
    return-void
.end method
