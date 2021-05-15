.class final Le/b/b0/e/d/q1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Le/b/y/b;
.implements Le/b/b0/e/d/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/y/b;",
        "Le/b/b0/e/d/j1$b;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;

.field static final r:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Le/b/b0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/b/y/a;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT",
            "Left;",
            "+",
            "Le/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TTRight;+",
            "Le/b/q<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final j:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:I

.field m:I

.field volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Le/b/b0/e/d/q1$a;->o:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Le/b/b0/e/d/q1$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Le/b/b0/e/d/q1$a;->q:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Le/b/b0/e/d/q1$a;->r:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Le/b/s;Le/b/a0/n;Le/b/a0/n;Le/b/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;",
            "Le/b/a0/n<",
            "-TT",
            "Left;",
            "+",
            "Le/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Le/b/a0/n<",
            "-TTRight;+",
            "Le/b/q<",
            "TTRightEnd;>;>;",
            "Le/b/a0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/q1$a;->b:Le/b/s;

    .line 3
    new-instance p1, Le/b/y/a;

    invoke-direct {p1}, Le/b/y/a;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    .line 4
    new-instance p1, Le/b/b0/f/c;

    invoke-static {}, Le/b/l;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Le/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Le/b/b0/e/d/q1$a;->c:Le/b/b0/f/c;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/q1$a;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/q1$a;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p2, p0, Le/b/b0/e/d/q1$a;->h:Le/b/a0/n;

    .line 9
    iput-object p3, p0, Le/b/b0/e/d/q1$a;->i:Le/b/a0/n;

    .line 10
    iput-object p4, p0, Le/b/b0/e/d/q1$a;->j:Le/b/a0/c;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le/b/b0/e/d/q1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    invoke-virtual {v0}, Le/b/y/a;->dispose()V

    return-void
.end method

.method public a(Le/b/b0/e/d/j1$d;)V
    .locals 1

    .line 11
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    invoke-virtual {v0, p1}, Le/b/y/a;->c(Le/b/y/b;)Z

    .line 12
    iget-object p1, p0, Le/b/b0/e/d/q1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->b()V

    return-void
.end method

.method a(Le/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/b/b0/e/d/q1$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Le/b/b0/e/d/q1$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-interface {p1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 24
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->b()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;Le/b/s;Le/b/b0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/b/s<",
            "*>;",
            "Le/b/b0/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    invoke-virtual {p3}, Le/b/b0/f/c;->clear()V

    .line 9
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->a()V

    .line 10
    invoke-virtual {p0, p2}, Le/b/b0/e/d/q1$a;->a(Le/b/s;)V

    return-void
.end method

.method public a(ZLe/b/b0/e/d/j1$c;)V
    .locals 1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->c:Le/b/b0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Le/b/b0/e/d/q1$a;->q:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Le/b/b0/e/d/q1$a;->r:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Le/b/b0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->c:Le/b/b0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Le/b/b0/e/d/q1$a;->o:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Le/b/b0/e/d/q1$a;->p:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Le/b/b0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->c:Le/b/b0/f/c;

    .line 3
    iget-object v1, p0, Le/b/b0/e/d/q1$a;->b:Le/b/s;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Le/b/b0/e/d/q1$a;->n:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Le/b/b0/f/c;->clear()V

    return-void

    .line 6
    :cond_2
    iget-object v4, p0, Le/b/b0/e/d/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Le/b/b0/f/c;->clear()V

    .line 8
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->a()V

    .line 9
    invoke-virtual {p0, v1}, Le/b/b0/e/d/q1$a;->a(Le/b/s;)V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Le/b/b0/e/d/q1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Le/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 12
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    invoke-virtual {v0}, Le/b/y/a;->dispose()V

    .line 15
    invoke-interface {v1}, Le/b/s;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 17
    :cond_7
    invoke-virtual {v0}, Le/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v7, Le/b/b0/e/d/q1$a;->o:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    .line 19
    iget v5, p0, Le/b/b0/e/d/q1$a;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Le/b/b0/e/d/q1$a;->l:I

    .line 20
    iget-object v6, p0, Le/b/b0/e/d/q1$a;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_0
    iget-object v6, p0, Le/b/b0/e/d/q1$a;->h:Le/b/a0/n;

    invoke-interface {v6, v4}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Le/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    new-instance v7, Le/b/b0/e/d/j1$c;

    invoke-direct {v7, p0, v2, v5}, Le/b/b0/e/d/j1$c;-><init>(Le/b/b0/e/d/j1$b;ZI)V

    .line 23
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    invoke-virtual {v5, v7}, Le/b/y/a;->b(Le/b/y/b;)Z

    .line 24
    invoke-interface {v6, v7}, Le/b/q;->subscribe(Le/b/s;)V

    .line 25
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v0}, Le/b/b0/f/c;->clear()V

    .line 27
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->a()V

    .line 28
    invoke-virtual {p0, v1}, Le/b/b0/e/d/q1$a;->a(Le/b/s;)V

    return-void

    .line 29
    :cond_8
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    :try_start_1
    iget-object v7, p0, Le/b/b0/e/d/q1$a;->j:Le/b/a0/c;

    invoke-interface {v7, v4, v6}, Le/b/a0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v1, v6}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Le/b/b0/e/d/q1$a;->a(Ljava/lang/Throwable;Le/b/s;Le/b/b0/f/c;)V

    return-void

    :catchall_1
    move-exception v2

    .line 33
    invoke-virtual {p0, v2, v1, v0}, Le/b/b0/e/d/q1$a;->a(Ljava/lang/Throwable;Le/b/s;Le/b/b0/f/c;)V

    return-void

    .line 34
    :cond_9
    sget-object v7, Le/b/b0/e/d/q1$a;->p:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    .line 35
    iget v6, p0, Le/b/b0/e/d/q1$a;->m:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Le/b/b0/e/d/q1$a;->m:I

    .line 36
    iget-object v7, p0, Le/b/b0/e/d/q1$a;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :try_start_2
    iget-object v7, p0, Le/b/b0/e/d/q1$a;->i:Le/b/a0/n;

    invoke-interface {v7, v4}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v9}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Le/b/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    new-instance v9, Le/b/b0/e/d/j1$c;

    invoke-direct {v9, p0, v5, v6}, Le/b/b0/e/d/j1$c;-><init>(Le/b/b0/e/d/j1$b;ZI)V

    .line 39
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    invoke-virtual {v5, v9}, Le/b/y/a;->b(Le/b/y/b;)Z

    .line 40
    invoke-interface {v7, v9}, Le/b/q;->subscribe(Le/b/s;)V

    .line 41
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {v0}, Le/b/b0/f/c;->clear()V

    .line 43
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->a()V

    .line 44
    invoke-virtual {p0, v1}, Le/b/b0/e/d/q1$a;->a(Le/b/s;)V

    return-void

    .line 45
    :cond_a
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    :try_start_3
    iget-object v7, p0, Le/b/b0/e/d/q1$a;->j:Le/b/a0/c;

    invoke-interface {v7, v6, v4}, Le/b/a0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    invoke-interface {v1, v6}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 48
    invoke-virtual {p0, v2, v1, v0}, Le/b/b0/e/d/q1$a;->a(Ljava/lang/Throwable;Le/b/s;Le/b/b0/f/c;)V

    return-void

    :catchall_3
    move-exception v2

    .line 49
    invoke-virtual {p0, v2, v1, v0}, Le/b/b0/e/d/q1$a;->a(Ljava/lang/Throwable;Le/b/s;Le/b/b0/f/c;)V

    return-void

    .line 50
    :cond_b
    sget-object v5, Le/b/b0/e/d/q1$a;->q:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    .line 51
    check-cast v4, Le/b/b0/e/d/j1$c;

    .line 52
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->e:Ljava/util/Map;

    iget v6, v4, Le/b/b0/e/d/j1$c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    invoke-virtual {v5, v4}, Le/b/y/a;->a(Le/b/y/b;)Z

    goto/16 :goto_0

    .line 54
    :cond_c
    check-cast v4, Le/b/b0/e/d/j1$c;

    .line 55
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->f:Ljava/util/Map;

    iget v6, v4, Le/b/b0/e/d/j1$c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v5, p0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    invoke-virtual {v5, v4}, Le/b/y/a;->a(Le/b/y/b;)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p1, p0, Le/b/b0/e/d/q1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->b()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/q1$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/q1$a;->n:Z

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/q1$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/q1$a;->c:Le/b/b0/f/c;

    invoke-virtual {v0}, Le/b/b0/f/c;->clear()V

    :cond_0
    return-void
.end method
