.class public Lcom/comscore/android/task/TaskExecutor;
.super Ljava/lang/Object;


# static fields
.field private static final a:J = 0xc350L


# instance fields
.field private b:Lcom/comscore/android/task/b;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/comscore/android/task/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/comscore/android/task/TaskExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/comscore/android/task/TaskExecutor$1;

    invoke-direct {v0}, Lcom/comscore/android/task/TaskExecutor$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/comscore/android/task/TaskExecutor;-><init>(Lcom/comscore/android/task/TaskExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/comscore/android/task/TaskExceptionHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/task/TaskExecutor;->d:Z

    iput-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->e:Lcom/comscore/android/task/TaskExceptionHandler;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/comscore/android/task/b;

    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->e:Lcom/comscore/android/task/TaskExceptionHandler;

    invoke-direct {p1, p0, v0}, Lcom/comscore/android/task/b;-><init>(Lcom/comscore/android/task/TaskExecutor;Lcom/comscore/android/task/TaskExceptionHandler;)V

    iput-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->b:Lcom/comscore/android/task/b;

    iget-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->b:Lcom/comscore/android/task/b;

    invoke-virtual {p1}, Lcom/comscore/android/task/b;->start()V

    return-void
.end method

.method static synthetic a(Lcom/comscore/android/task/TaskExecutor;)Lcom/comscore/android/task/TaskExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/comscore/android/task/TaskExecutor;->e:Lcom/comscore/android/task/TaskExceptionHandler;

    return-object p0
.end method


# virtual methods
.method a()J
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v1, 0xc350

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/comscore/android/task/a;

    invoke-virtual {v3}, Lcom/comscore/android/task/a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method a(Lcom/comscore/android/task/a;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Lcom/comscore/android/task/a;
    .locals 7

    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/task/a;

    invoke-virtual {v1}, Lcom/comscore/android/task/a;->f()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public containsTask(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/task/a;

    invoke-virtual {v1}, Lcom/comscore/android/task/a;->i()Ljava/lang/Runnable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    instance-of v2, p1, Lcom/comscore/android/task/a;

    if-eqz v2, :cond_0

    if-ne v1, p1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;Z)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;J)Z
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;JJ)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;JJ)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;JJZ)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;JJZ)Z
    .locals 9

    iget-boolean v0, p0, Lcom/comscore/android/task/TaskExecutor;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/android/task/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/comscore/android/task/a;->i()Ljava/lang/Runnable;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_2
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/comscore/android/task/a;

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/comscore/android/task/a;-><init>(Ljava/lang/Runnable;JJZ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->b:Lcom/comscore/android/task/b;

    invoke-virtual {p1}, Lcom/comscore/android/task/b;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;Z)Z
    .locals 2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/comscore/android/task/TaskExecutor;->d:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->e:Lcom/comscore/android/task/TaskExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p0, p1}, Lcom/comscore/android/task/TaskExceptionHandler;->exception(Ljava/lang/Exception;Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/comscore/android/task/TaskExecutor;->execute(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public executeInMainThread(Ljava/lang/Runnable;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/task/TaskExecutor;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/comscore/android/task/TaskExecutor$2;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/task/TaskExecutor$2;-><init>(Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/task/TaskExecutor;->d:Z

    return v0
.end method

.method public removeAllEnqueuedTasks()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/android/task/a;

    invoke-virtual {v2}, Lcom/comscore/android/task/a;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removeEnqueuedTask(Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/comscore/android/task/a;

    invoke-virtual {v2}, Lcom/comscore/android/task/a;->i()Ljava/lang/Runnable;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/task/TaskExecutor;->d:Z

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public waitForLastNonDelayedTaskToFinish()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    new-array v0, v0, [Lcom/comscore/android/task/a;

    iget-object v1, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/comscore/android/task/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/comscore/android/task/TaskExecutor;->waitForTaskToFinish(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public waitForTaskToFinish(Ljava/lang/Runnable;J)V
    .locals 8

    instance-of v0, p1, Lcom/comscore/android/task/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/task/a;

    invoke-virtual {v1}, Lcom/comscore/android/task/a;->i()Ljava/lang/Runnable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/comscore/android/task/a;

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v2, p2

    cmp-long p1, v4, v6

    if-ltz p1, :cond_3

    return-void

    :cond_3
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public waitForTasks()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
