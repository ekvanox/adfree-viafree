.class Lcom/comscore/android/vce/v;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "Runner"

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x3

.field static final i:I = 0x4

.field static final j:I = 0x5


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final e:Landroid/os/Handler;

.field k:Z

.field l:Ljava/lang/Runnable;

.field m:Ljava/lang/Runnable;

.field n:Ljava/lang/Runnable;

.field o:Ljava/lang/Runnable;

.field p:Ljava/lang/Runnable;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/Future;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field s:Z


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/comscore/android/vce/v;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/v;->k:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/v;->s:Z

    iput-object p1, p0, Lcom/comscore/android/vce/v;->b:Lcom/comscore/android/vce/p;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/comscore/android/vce/v;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/comscore/android/vce/v;->l()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/comscore/android/vce/v;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/v;->s:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/v;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-boolean v0, p0, Lcom/comscore/android/vce/v;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-boolean v0, p0, Lcom/comscore/android/vce/v;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/v;->k:Z

    invoke-virtual {p0}, Lcom/comscore/android/vce/v;->c()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/v;->e()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/v;->j()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/v;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/v;->l:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/comscore/android/vce/v;->p:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/comscore/android/vce/v;->o:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/comscore/android/vce/v;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/comscore/android/vce/v;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method a(I)V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v2, p0, Lcom/comscore/android/vce/v;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/comscore/android/vce/v;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/comscore/android/vce/v;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/comscore/android/vce/v;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/v;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/v;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/comscore/android/vce/v;->l:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/comscore/android/vce/c;->g:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/v;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/v;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/v;->a(I)V

    return-void
.end method

.method d()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/v;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/comscore/android/vce/v;->n:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Lcom/comscore/android/vce/c;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/comscore/android/vce/c;->i:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method d(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/v;->l:Ljava/lang/Runnable;

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/v;->a(I)V

    return-void
.end method

.method e(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/v;->n:Ljava/lang/Runnable;

    return-void
.end method

.method f()V
    .locals 9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/v;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/comscore/android/vce/v;->p:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Lcom/comscore/android/vce/c;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/comscore/android/vce/c;->j:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method f(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/v;->p:Ljava/lang/Runnable;

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/v;->a(I)V

    return-void
.end method

.method g(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/v;->o:Ljava/lang/Runnable;

    return-void
.end method

.method h()V
    .locals 9

    iget-object v0, p0, Lcom/comscore/android/vce/v;->o:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/v;->a(I)V

    iget-object v1, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lcom/comscore/android/vce/v;->o:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/comscore/android/vce/c;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method h(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/v;->m:Ljava/lang/Runnable;

    return-void
.end method

.method i()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/v;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/comscore/android/vce/v;->o:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/comscore/android/vce/c;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method j()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/v;->a(I)V

    return-void
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/v;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/v;->r:Ljava/util/ArrayList;

    return-void
.end method

.method m()V
    .locals 9

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/v;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/comscore/android/vce/v;->m:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/comscore/android/vce/v;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/comscore/android/vce/v;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Lcom/comscore/android/vce/c;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/comscore/android/vce/c;->k:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method n()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/v;->a(I)V

    return-void
.end method
