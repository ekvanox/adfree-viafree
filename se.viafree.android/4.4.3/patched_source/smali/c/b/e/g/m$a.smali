.class final Lc/b/e/g/m$a;
.super Lc/b/t$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lc/b/b/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lc/b/t$c;-><init>()V

    .line 169
    iput-object p1, p0, Lc/b/e/g/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lc/b/e/g/m$a;->b:Lc/b/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;
    .locals 3

    .line 176
    iget-boolean v0, p0, Lc/b/e/g/m$a;->c:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    return-object p1

    .line 180
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 182
    new-instance v0, Lc/b/e/g/k;

    iget-object v1, p0, Lc/b/e/g/m$a;->b:Lc/b/b/a;

    invoke-direct {v0, p1, v1}, Lc/b/e/g/k;-><init>(Ljava/lang/Runnable;Lc/b/e/a/b;)V

    .line 183
    iget-object p1, p0, Lc/b/e/g/m$a;->b:Lc/b/b/a;

    invoke-virtual {p1, v0}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 188
    :try_start_0
    iget-object p1, p0, Lc/b/e/g/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lc/b/e/g/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Lc/b/e/g/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p0}, Lc/b/e/g/m$a;->dispose()V

    .line 196
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    .line 197
    sget-object p1, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lc/b/e/g/m$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lc/b/e/g/m$a;->c:Z

    .line 207
    iget-object v0, p0, Lc/b/e/g/m$a;->b:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    :cond_0
    return-void
.end method
