.class final Lcom/krux/androidsdk/aggregator/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/aggregator/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/krux/androidsdk/aggregator/o;

.field private b:Ljava/lang/Runnable;

.field private volatile c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/aggregator/o;Ljava/lang/Runnable;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o$b;->a:Lcom/krux/androidsdk/aggregator/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Z

    iput p4, p0, Lcom/krux/androidsdk/aggregator/o$b;->e:I

    iput p5, p0, Lcom/krux/androidsdk/aggregator/o$b;->f:I

    return-void
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scheduler started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->a:Lcom/krux/androidsdk/aggregator/o;

    invoke-static {v0}, Lcom/krux/androidsdk/aggregator/o;->a(Lcom/krux/androidsdk/aggregator/o;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->e:I

    int-to-long v3, v0

    iget v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->f:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/krux/androidsdk/aggregator/o$b;)V
    .locals 4

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->a:Lcom/krux/androidsdk/aggregator/o;

    invoke-static {v0}, Lcom/krux/androidsdk/aggregator/o;->a(Lcom/krux/androidsdk/aggregator/o;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget v1, p0, Lcom/krux/androidsdk/aggregator/o$b;->e:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scheduler stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/krux/androidsdk/aggregator/o$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/krux/androidsdk/aggregator/o$b;->b()V

    return-void
.end method

.method static synthetic c(Lcom/krux/androidsdk/aggregator/o$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/krux/androidsdk/aggregator/o$b;->a()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->a:Lcom/krux/androidsdk/aggregator/o;

    iget-object v0, v0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->a:Lcom/krux/androidsdk/aggregator/o;

    iget-object v0, v0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->a:Lcom/krux/androidsdk/aggregator/o;

    iget-object v0, v0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-boolean v0, v0, Lcom/krux/androidsdk/a/b;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/krux/androidsdk/aggregator/o$b;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/krux/androidsdk/aggregator/o$b;->b()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Krux Config is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->a:Lcom/krux/androidsdk/aggregator/o;

    iget-object v0, v0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in scheduler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o$b;->a:Lcom/krux/androidsdk/aggregator/o;

    iget-object v1, v1, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    return-void
.end method
