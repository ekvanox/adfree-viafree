.class public Lcom/krux/androidsdk/aggregator/r;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "r"

.field private static f:Lcom/krux/androidsdk/aggregator/r;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected c:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->c:Ljava/util/concurrent/BlockingDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/krux/androidsdk/aggregator/r;->d:Z

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x24

    return p0
.end method

.method public static declared-synchronized d()Lcom/krux/androidsdk/aggregator/r;
    .locals 2

    const-class v0, Lcom/krux/androidsdk/aggregator/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/krux/androidsdk/aggregator/r;->f:Lcom/krux/androidsdk/aggregator/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/krux/androidsdk/aggregator/r;

    invoke-direct {v1}, Lcom/krux/androidsdk/aggregator/r;-><init>()V

    sput-object v1, Lcom/krux/androidsdk/aggregator/r;->f:Lcom/krux/androidsdk/aggregator/r;

    :cond_0
    sget-object v1, Lcom/krux/androidsdk/aggregator/r;->f:Lcom/krux/androidsdk/aggregator/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->c:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->c:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/krux/androidsdk/aggregator/i;->a()Lcom/krux/androidsdk/aggregator/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/krux/androidsdk/aggregator/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->c:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean v0, p0, Lcom/krux/androidsdk/aggregator/r;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/krux/androidsdk/aggregator/r;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All requests processed. Current request queue size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/krux/androidsdk/aggregator/r;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/krux/androidsdk/aggregator/r;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when sending queued requests: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit16 p1, p1, 0x400

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/krux/androidsdk/aggregator/r;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/krux/androidsdk/aggregator/r;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/krux/androidsdk/aggregator/r;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total requests in request queue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/krux/androidsdk/aggregator/r;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/krux/androidsdk/aggregator/r;->e:Ljava/lang/String;

    const-string v2, "Request queue capacity is full. Removing request"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/r;->c:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/krux/androidsdk/aggregator/r;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/r;->c:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-boolean v1, p0, Lcom/krux/androidsdk/aggregator/r;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/krux/androidsdk/aggregator/r;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Size of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in BYTES: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p1, p0, Lcom/krux/androidsdk/aggregator/r;->d:Z

    iget-boolean p1, p0, Lcom/krux/androidsdk/aggregator/r;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/krux/androidsdk/aggregator/r;->e:Ljava/lang/String;

    const-string v0, "Request Queue initialized with capacity: 1024 KB"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/r;->c:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
