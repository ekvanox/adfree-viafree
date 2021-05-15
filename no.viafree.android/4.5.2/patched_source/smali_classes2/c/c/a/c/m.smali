.class public final Lc/c/a/c/m;
.super Ljava/lang/Object;


# static fields
.field static final g:Ljava/util/concurrent/Executor;

.field static final synthetic h:Z


# instance fields
.field final a:I

.field private final b:J

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lc/c/a/c/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lc/c/a/c/a/c/d;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lc/c/a/c/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lc/c/a/c/m;->h:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp ConnectionPool"

    invoke-static {v2, v1}, Lc/c/a/c/a/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/c/a/c/m;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lc/c/a/c/m;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/c/m$a;

    invoke-direct {v0, p0}, Lc/c/a/c/m$a;-><init>(Lc/c/a/c/m;)V

    iput-object v0, p0, Lc/c/a/c/m;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/c/a/c/m;->d:Ljava/util/Deque;

    new-instance v0, Lc/c/a/c/a/c/d;

    invoke-direct {v0}, Lc/c/a/c/a/c/d;-><init>()V

    iput-object v0, p0, Lc/c/a/c/m;->e:Lc/c/a/c/a/c/d;

    const/4 v0, 0x5

    iput v0, p0, Lc/c/a/c/m;->a:I

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/c/m;->b:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/m;->d:Ljava/util/Deque;

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

    check-cast v7, Lc/c/a/c/a/c/c;

    iget-object v8, v7, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

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
    check-cast v10, Lc/c/a/c/a/c/g$a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v12, v12, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v12, v12, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object v12

    iget-object v10, v10, Lc/c/a/c/a/c/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lc/c/a/c/a/h/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v7, Lc/c/a/c/a/c/c;->k:Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v8, p0, Lc/c/a/c/m;->b:J

    sub-long v8, p1, v8

    iput-wide v8, v7, Lc/c/a/c/a/c/c;->o:J

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

    iget-wide v8, v7, Lc/c/a/c/a/c/c;->o:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    :cond_5
    iget-wide p1, p0, Lc/c/a/c/m;->b:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    iget p1, p0, Lc/c/a/c/m;->a:I

    if-le v2, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    iget-wide p1, p0, Lc/c/a/c/m;->b:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_7
    if-lez v6, :cond_8

    iget-wide p1, p0, Lc/c/a/c/m;->b:J

    monitor-exit p0

    return-wide p1

    :cond_8
    iput-boolean v1, p0, Lc/c/a/c/m;->f:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lc/c/a/c/m;->d:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v5, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lc/c/a/c/a/e;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
