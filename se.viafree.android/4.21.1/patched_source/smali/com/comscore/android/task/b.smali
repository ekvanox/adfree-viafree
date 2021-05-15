.class Lcom/comscore/android/task/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Lcom/comscore/android/task/TaskExecutor;

.field private d:Lcom/comscore/android/task/TaskExceptionHandler;


# direct methods
.method constructor <init>(Lcom/comscore/android/task/TaskExecutor;Lcom/comscore/android/task/TaskExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/comscore/android/task/b;->d:Lcom/comscore/android/task/TaskExceptionHandler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/comscore/android/task/b;->a:Z

    iput-object p1, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/android/task/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/task/b;->a:Z

    return-void
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/task/b;->a:Z

    return v0
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    invoke-virtual {v0}, Lcom/comscore/android/task/TaskExecutor;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/comscore/android/task/b;->a(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/comscore/android/task/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    invoke-virtual {v0}, Lcom/comscore/android/task/TaskExecutor;->a()Lcom/comscore/android/task/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/comscore/android/task/a;->run()V

    invoke-virtual {v0}, Lcom/comscore/android/task/a;->b()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/comscore/android/task/b;->d:Lcom/comscore/android/task/TaskExceptionHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/comscore/android/task/a;->b()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    invoke-virtual {v0}, Lcom/comscore/android/task/a;->f()Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/comscore/android/task/TaskExceptionHandler;->exception(Ljava/lang/Exception;Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    invoke-virtual {v1, v0}, Lcom/comscore/android/task/TaskExecutor;->a(Lcom/comscore/android/task/a;)V

    invoke-virtual {v0}, Lcom/comscore/android/task/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/comscore/android/task/b;->c:Lcom/comscore/android/task/TaskExecutor;

    invoke-virtual {v0}, Lcom/comscore/android/task/a;->f()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/comscore/android/task/a;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/comscore/android/task/a;->e()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;JJ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/comscore/android/task/b;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method
