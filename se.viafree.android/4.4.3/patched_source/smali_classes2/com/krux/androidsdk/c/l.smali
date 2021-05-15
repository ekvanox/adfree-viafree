.class public final Lcom/krux/androidsdk/c/l;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final synthetic g:Z


# instance fields
.field final b:I

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/krux/androidsdk/c/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/krux/androidsdk/c/a/b/d;

.field f:Z

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/krux/androidsdk/c/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/krux/androidsdk/c/l;->g:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp ConnectionPool"

    invoke-static {v2, v1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/krux/androidsdk/c/l;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/krux/androidsdk/c/l;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/krux/androidsdk/c/l$1;

    invoke-direct {v0, p0}, Lcom/krux/androidsdk/c/l$1;-><init>(Lcom/krux/androidsdk/c/l;)V

    iput-object v0, p0, Lcom/krux/androidsdk/c/l;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/l;->d:Ljava/util/Deque;

    new-instance v0, Lcom/krux/androidsdk/c/a/b/d;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/c/l;->e:Lcom/krux/androidsdk/c/a/b/d;

    const/4 v0, 0x5

    iput v0, p0, Lcom/krux/androidsdk/c/l;->b:I

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/krux/androidsdk/c/l;->h:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/l;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/krux/androidsdk/c/a/b/c;

    iget-object v8, v7, Lcom/krux/androidsdk/c/a/b/c;->j:Ljava/util/List;

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    check-cast v10, Lcom/krux/androidsdk/c/a/b/g$a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Lcom/krux/androidsdk/c/a/b/c;->a:Lcom/krux/androidsdk/c/c;

    iget-object v12, v12, Lcom/krux/androidsdk/c/c;->a:Lcom/krux/androidsdk/c/a;

    iget-object v12, v12, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/krux/androidsdk/c/a/g/e;->b()Lcom/krux/androidsdk/c/a/g/e;

    move-result-object v12

    iget-object v10, v10, Lcom/krux/androidsdk/c/a/b/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lcom/krux/androidsdk/c/a/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v7, Lcom/krux/androidsdk/c/a/b/c;->g:Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v8, p0, Lcom/krux/androidsdk/c/l;->h:J

    sub-long v8, p1, v8

    iput-wide v8, v7, Lcom/krux/androidsdk/c/a/b/c;->k:J

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget-wide v8, v7, Lcom/krux/androidsdk/c/a/b/c;->k:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    :cond_5
    iget-wide p1, p0, Lcom/krux/androidsdk/c/l;->h:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    iget p1, p0, Lcom/krux/androidsdk/c/l;->b:I

    if-le v2, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    iget-wide p1, p0, Lcom/krux/androidsdk/c/l;->h:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_7
    if-lez v6, :cond_8

    iget-wide p1, p0, Lcom/krux/androidsdk/c/l;->h:J

    monitor-exit p0

    return-wide p1

    :cond_8
    iput-boolean v1, p0, Lcom/krux/androidsdk/c/l;->f:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/krux/androidsdk/c/l;->d:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v5, Lcom/krux/androidsdk/c/a/b/c;->b:Ljava/net/Socket;

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
