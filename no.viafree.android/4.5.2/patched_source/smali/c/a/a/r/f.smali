.class public Lc/a/a/r/f;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Lc/a/a/r/c;
.implements Lc/a/a/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/r/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/r/c<",
        "TR;>;",
        "Lc/a/a/r/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final l:Lc/a/a/r/f$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lc/a/a/r/f$a;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private g:Lc/a/a/r/d;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/bumptech/glide/load/n/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/r/f$a;

    invoke-direct {v0}, Lc/a/a/r/f$a;-><init>()V

    sput-object v0, Lc/a/a/r/f;->l:Lc/a/a/r/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/r/f;->l:Lc/a/a/r/f$a;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lc/a/a/r/f;-><init>(IIZLc/a/a/r/f$a;)V

    return-void
.end method

.method constructor <init>(IIZLc/a/a/r/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc/a/a/r/f;->b:I

    .line 4
    iput p2, p0, Lc/a/a/r/f;->c:I

    .line 5
    iput-boolean p3, p0, Lc/a/a/r/f;->d:Z

    .line 6
    iput-object p4, p0, Lc/a/a/r/f;->e:Lc/a/a/r/f$a;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lc/a/a/r/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/r/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lc/a/a/t/k;->a()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lc/a/a/r/f;->h:Z

    if-nez v0, :cond_9

    .line 9
    iget-boolean v0, p0, Lc/a/a/r/f;->j:Z

    if-nez v0, :cond_8

    .line 10
    iget-boolean v0, p0, Lc/a/a/r/f;->i:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lc/a/a/r/f;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 12
    :try_start_1
    iget-object p1, p0, Lc/a/a/r/f;->e:Lc/a/a/r/f$a;

    invoke-virtual {p1, p0, v0, v1}, Lc/a/a/r/f$a;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lc/a/a/r/f;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 17
    iget-object p1, p0, Lc/a/a/r/f;->e:Lc/a/a/r/f$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lc/a/a/r/f$a;->a(Ljava/lang/Object;J)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    iget-boolean p1, p0, Lc/a/a/r/f;->j:Z

    if-nez p1, :cond_6

    .line 21
    iget-boolean p1, p0, Lc/a/a/r/f;->h:Z

    if-nez p1, :cond_5

    .line 22
    iget-boolean p1, p0, Lc/a/a/r/f;->i:Z

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lc/a/a/r/f;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 24
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lc/a/a/r/f;->k:Lcom/bumptech/glide/load/n/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lc/a/a/r/f;->k:Lcom/bumptech/glide/load/n/q;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a()Lc/a/a/r/d;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/a/a/r/f;->g:Lc/a/a/r/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lc/a/a/r/d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lc/a/a/r/f;->g:Lc/a/a/r/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/a/a/r/l/h;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lc/a/a/r/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lc/a/a/r/m/b<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lc/a/a/r/l/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lc/a/a/r/l/i<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 30
    :try_start_0
    iput-boolean p2, p0, Lc/a/a/r/f;->j:Z

    .line 31
    iput-object p1, p0, Lc/a/a/r/f;->k:Lcom/bumptech/glide/load/n/q;

    .line 32
    iget-object p1, p0, Lc/a/a/r/f;->e:Lc/a/a/r/f$a;

    invoke-virtual {p1, p0}, Lc/a/a/r/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 33
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Lc/a/a/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lc/a/a/r/l/i<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 34
    :try_start_0
    iput-boolean p2, p0, Lc/a/a/r/f;->i:Z

    .line 35
    iput-object p1, p0, Lc/a/a/r/f;->f:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lc/a/a/r/f;->e:Lc/a/a/r/f$a;

    invoke-virtual {p1, p0}, Lc/a/a/r/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 37
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Lc/a/a/r/l/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/r/f;->b:I

    iget v1, p0, Lc/a/a/r/f;->c:I

    invoke-interface {p1, v0, v1}, Lc/a/a/r/l/h;->a(II)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/a/a/r/f;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lc/a/a/r/f;->h:Z

    .line 4
    iget-object v1, p0, Lc/a/a/r/f;->e:Lc/a/a/r/f$a;

    invoke-virtual {v1, p0}, Lc/a/a/r/f$a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/a/a/r/f;->g:Lc/a/a/r/d;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lc/a/a/r/f;->g:Lc/a/a/r/d;

    invoke-interface {p1}, Lc/a/a/r/d;->clear()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/a/a/r/f;->g:Lc/a/a/r/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lc/a/a/r/f;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/r/f;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/a/a/r/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/a/a/r/f;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/r/f;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/r/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
