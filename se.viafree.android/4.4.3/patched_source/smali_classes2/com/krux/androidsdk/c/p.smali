.class public final Lcom/krux/androidsdk/c/p;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/krux/androidsdk/c/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/krux/androidsdk/c/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/krux/androidsdk/c/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/krux/androidsdk/c/p;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/krux/androidsdk/c/p;->b:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/p;->e:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/p;->f:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/p;->g:Ljava/util/Deque;

    return-void
.end method

.method private declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/p;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/krux/androidsdk/c/p;->d:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/p;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/krux/androidsdk/c/p;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/krux/androidsdk/c/p;->c()I

    move-result p1

    iget-object p2, p0, Lcom/krux/androidsdk/c/p;->c:Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/krux/androidsdk/c/p;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/krux/androidsdk/c/p;->a:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/p;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/krux/androidsdk/c/p;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/krux/androidsdk/c/z$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/krux/androidsdk/c/p;->f:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/krux/androidsdk/c/z$a;

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/z$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/z$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/krux/androidsdk/c/p;->b:I

    if-ge v2, v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/krux/androidsdk/c/p;->f:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/krux/androidsdk/c/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, p0, Lcom/krux/androidsdk/c/p;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lcom/krux/androidsdk/c/p;->a:I

    if-lt v1, v2, :cond_2

    :cond_6
    return-void
.end method

.method private declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/p;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/krux/androidsdk/c/p;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Lcom/krux/androidsdk/c/z$a;)V
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/p;->f:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/krux/androidsdk/c/p;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method final declared-synchronized a(Lcom/krux/androidsdk/c/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/p;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Lcom/krux/androidsdk/c/z;)V
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/p;->g:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/krux/androidsdk/c/p;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method
