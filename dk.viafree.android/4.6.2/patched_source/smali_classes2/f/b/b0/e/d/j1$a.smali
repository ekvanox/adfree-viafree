.class final Lf/b/b0/e/d/j1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lf/b/y/b;
.implements Lf/b/b0/e/d/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/j1;
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
        "Lf/b/y/b;",
        "Lf/b/b0/e/d/j1$b;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;

.field static final r:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/b0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lf/b/y/a;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/b/g0/d<",
            "TTRight;>;>;"
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

.field final h:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT",
            "Left;",
            "+",
            "Lf/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TTRight;+",
            "Lf/b/q<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final j:Lf/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/c<",
            "-TT",
            "Left;",
            "-",
            "Lf/b/l<",
            "TTRight;>;+TR;>;"
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

    sput-object v0, Lf/b/b0/e/d/j1$a;->o:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lf/b/b0/e/d/j1$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lf/b/b0/e/d/j1$a;->q:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lf/b/b0/e/d/j1$a;->r:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lf/b/s;Lf/b/a0/n;Lf/b/a0/n;Lf/b/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;",
            "Lf/b/a0/n<",
            "-TT",
            "Left;",
            "+",
            "Lf/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lf/b/a0/n<",
            "-TTRight;+",
            "Lf/b/q<",
            "TTRightEnd;>;>;",
            "Lf/b/a0/c<",
            "-TT",
            "Left;",
            "-",
            "Lf/b/l<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/j1$a;->b:Lf/b/s;

    .line 3
    new-instance p1, Lf/b/y/a;

    invoke-direct {p1}, Lf/b/y/a;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    .line 4
    new-instance p1, Lf/b/b0/f/c;

    invoke-static {}, Lf/b/l;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lf/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/b/b0/e/d/j1$a;->c:Lf/b/b0/f/c;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/j1$a;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/j1$a;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/j1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p2, p0, Lf/b/b0/e/d/j1$a;->h:Lf/b/a0/n;

    .line 9
    iput-object p3, p0, Lf/b/b0/e/d/j1$a;->i:Lf/b/a0/n;

    .line 10
    iput-object p4, p0, Lf/b/b0/e/d/j1$a;->j:Lf/b/a0/c;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf/b/b0/e/d/j1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    return-void
.end method

.method public a(Lf/b/b0/e/d/j1$d;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    invoke-virtual {v0, p1}, Lf/b/y/a;->c(Lf/b/y/b;)Z

    .line 14
    iget-object p1, p0, Lf/b/b0/e/d/j1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->b()V

    return-void
.end method

.method a(Lf/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/b/b0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/b/b0/e/d/j1$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/g0/d;

    .line 4
    invoke-virtual {v2, v0}, Lf/b/g0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/b/b0/e/d/j1$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, p0, Lf/b/b0/e/d/j1$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    invoke-interface {p1, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/b/b0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->b()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;Lf/b/s;Lf/b/b0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lf/b/s<",
            "*>;",
            "Lf/b/b0/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/b/b0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    invoke-virtual {p3}, Lf/b/b0/f/c;->clear()V

    .line 11
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->a()V

    .line 12
    invoke-virtual {p0, p2}, Lf/b/b0/e/d/j1$a;->a(Lf/b/s;)V

    return-void
.end method

.method public a(ZLf/b/b0/e/d/j1$c;)V
    .locals 1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->c:Lf/b/b0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lf/b/b0/e/d/j1$a;->q:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/b/b0/e/d/j1$a;->r:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/b/b0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->c:Lf/b/b0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lf/b/b0/e/d/j1$a;->o:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/b/b0/e/d/j1$a;->p:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/b/b0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->c:Lf/b/b0/f/c;

    .line 3
    iget-object v1, p0, Lf/b/b0/e/d/j1$a;->b:Lf/b/s;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lf/b/b0/e/d/j1$a;->n:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lf/b/b0/f/c;->clear()V

    return-void

    .line 6
    :cond_2
    iget-object v4, p0, Lf/b/b0/e/d/j1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lf/b/b0/f/c;->clear()V

    .line 8
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->a()V

    .line 9
    invoke-virtual {p0, v1}, Lf/b/b0/e/d/j1$a;->a(Lf/b/s;)V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Lf/b/b0/e/d/j1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v0}, Lf/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    .line 12
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/g0/d;

    .line 13
    invoke-virtual {v2}, Lf/b/g0/d;->onComplete()V

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    .line 17
    invoke-interface {v1}, Lf/b/s;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 19
    :cond_8
    invoke-virtual {v0}, Lf/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 20
    sget-object v7, Lf/b/b0/e/d/j1$a;->o:Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    .line 21
    invoke-static {}, Lf/b/g0/d;->d()Lf/b/g0/d;

    move-result-object v5

    .line 22
    iget v6, p0, Lf/b/b0/e/d/j1$a;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lf/b/b0/e/d/j1$a;->l:I

    .line 23
    iget-object v7, p0, Lf/b/b0/e/d/j1$a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v7, p0, Lf/b/b0/e/d/j1$a;->h:Lf/b/a0/n;

    invoke-interface {v7, v4}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lf/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    new-instance v8, Lf/b/b0/e/d/j1$c;

    invoke-direct {v8, p0, v2, v6}, Lf/b/b0/e/d/j1$c;-><init>(Lf/b/b0/e/d/j1$b;ZI)V

    .line 26
    iget-object v6, p0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    invoke-virtual {v6, v8}, Lf/b/y/a;->b(Lf/b/y/b;)Z

    .line 27
    invoke-interface {v7, v8}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 28
    iget-object v6, p0, Lf/b/b0/e/d/j1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v0}, Lf/b/b0/f/c;->clear()V

    .line 30
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->a()V

    .line 31
    invoke-virtual {p0, v1}, Lf/b/b0/e/d/j1$a;->a(Lf/b/s;)V

    return-void

    .line 32
    :cond_9
    :try_start_1
    iget-object v6, p0, Lf/b/b0/e/d/j1$a;->j:Lf/b/a0/c;

    invoke-interface {v6, v4, v5}, Lf/b/a0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v1, v4}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-object v4, p0, Lf/b/b0/e/d/j1$a;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lf/b/g0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 36
    invoke-virtual {p0, v2, v1, v0}, Lf/b/b0/e/d/j1$a;->a(Ljava/lang/Throwable;Lf/b/s;Lf/b/b0/f/c;)V

    return-void

    :catchall_1
    move-exception v2

    .line 37
    invoke-virtual {p0, v2, v1, v0}, Lf/b/b0/e/d/j1$a;->a(Ljava/lang/Throwable;Lf/b/s;Lf/b/b0/f/c;)V

    return-void

    .line 38
    :cond_a
    sget-object v7, Lf/b/b0/e/d/j1$a;->p:Ljava/lang/Integer;

    if-ne v6, v7, :cond_c

    .line 39
    iget v6, p0, Lf/b/b0/e/d/j1$a;->m:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lf/b/b0/e/d/j1$a;->m:I

    .line 40
    iget-object v7, p0, Lf/b/b0/e/d/j1$a;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :try_start_2
    iget-object v7, p0, Lf/b/b0/e/d/j1$a;->i:Lf/b/a0/n;

    invoke-interface {v7, v4}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lf/b/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    new-instance v8, Lf/b/b0/e/d/j1$c;

    invoke-direct {v8, p0, v5, v6}, Lf/b/b0/e/d/j1$c;-><init>(Lf/b/b0/e/d/j1$b;ZI)V

    .line 43
    iget-object v5, p0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    invoke-virtual {v5, v8}, Lf/b/y/a;->b(Lf/b/y/b;)Z

    .line 44
    invoke-interface {v7, v8}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 45
    iget-object v5, p0, Lf/b/b0/e/d/j1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    .line 46
    invoke-virtual {v0}, Lf/b/b0/f/c;->clear()V

    .line 47
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->a()V

    .line 48
    invoke-virtual {p0, v1}, Lf/b/b0/e/d/j1$a;->a(Lf/b/s;)V

    return-void

    .line 49
    :cond_b
    iget-object v5, p0, Lf/b/b0/e/d/j1$a;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/b/g0/d;

    .line 50
    invoke-virtual {v6, v4}, Lf/b/g0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    .line 51
    invoke-virtual {p0, v2, v1, v0}, Lf/b/b0/e/d/j1$a;->a(Ljava/lang/Throwable;Lf/b/s;Lf/b/b0/f/c;)V

    return-void

    .line 52
    :cond_c
    sget-object v5, Lf/b/b0/e/d/j1$a;->q:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d

    .line 53
    check-cast v4, Lf/b/b0/e/d/j1$c;

    .line 54
    iget-object v5, p0, Lf/b/b0/e/d/j1$a;->e:Ljava/util/Map;

    iget v6, v4, Lf/b/b0/e/d/j1$c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/b/g0/d;

    .line 55
    iget-object v6, p0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    invoke-virtual {v6, v4}, Lf/b/y/a;->a(Lf/b/y/b;)Z

    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v5}, Lf/b/g0/d;->onComplete()V

    goto/16 :goto_0

    .line 57
    :cond_d
    sget-object v5, Lf/b/b0/e/d/j1$a;->r:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    .line 58
    check-cast v4, Lf/b/b0/e/d/j1$c;

    .line 59
    iget-object v5, p0, Lf/b/b0/e/d/j1$a;->f:Ljava/util/Map;

    iget v6, v4, Lf/b/b0/e/d/j1$c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v5, p0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    invoke-virtual {v5, v4}, Lf/b/y/a;->a(Lf/b/y/b;)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/b/b0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p0, Lf/b/b0/e/d/j1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->b()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/j1$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/j1$a;->n:Z

    .line 3
    invoke-virtual {p0}, Lf/b/b0/e/d/j1$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/j1$a;->c:Lf/b/b0/f/c;

    invoke-virtual {v0}, Lf/b/b0/f/c;->clear()V

    :cond_1
    return-void
.end method
