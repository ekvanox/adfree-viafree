.class public Li/a;
.super Li/t;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:Li/a;


# instance fields
.field private e:Z

.field private f:Li/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Li/a;->h:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Li/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Li/a;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/t;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Li/a;JZ)V
    .locals 6

    const-class v0, Li/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li/a;->j:Li/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li/a;

    invoke-direct {v1}, Li/a;-><init>()V

    sput-object v1, Li/a;->j:Li/a;

    .line 3
    new-instance v1, Li/a$c;

    invoke-direct {v1}, Li/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Li/t;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Li/a;->g:J

    goto :goto_0

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 6
    iput-wide p1, p0, Li/a;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Li/t;->c()J

    move-result-wide p1

    iput-wide p1, p0, Li/a;->g:J

    .line 8
    :goto_0
    invoke-direct {p0, v1, v2}, Li/a;->b(J)J

    move-result-wide p1

    .line 9
    sget-object p3, Li/a;->j:Li/a;

    .line 10
    :goto_1
    iget-object v3, p3, Li/a;->f:Li/a;

    if-eqz v3, :cond_4

    iget-object v3, p3, Li/a;->f:Li/a;

    invoke-direct {v3, v1, v2}, Li/a;->b(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object p3, p3, Li/a;->f:Li/a;

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p3, Li/a;->f:Li/a;

    iput-object p1, p0, Li/a;->f:Li/a;

    .line 13
    iput-object p0, p3, Li/a;->f:Li/a;

    .line 14
    sget-object p0, Li/a;->j:Li/a;

    if-ne p3, p0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_5
    monitor-exit v0

    return-void

    .line 17
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static declared-synchronized a(Li/a;)Z
    .locals 3

    const-class v0, Li/a;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Li/a;->j:Li/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v1, Li/a;->f:Li/a;

    if-ne v2, p0, :cond_0

    .line 20
    iget-object v2, p0, Li/a;->f:Li/a;

    iput-object v2, v1, Li/a;->f:Li/a;

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Li/a;->f:Li/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 22
    monitor-exit v0

    return p0

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, v1, Li/a;->f:Li/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 24
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static j()Li/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Li/a;

    sget-object v1, Li/a;->j:Li/a;

    iget-object v1, v1, Li/a;->f:Li/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    sget-wide v5, Li/a;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    sget-object v0, Li/a;->j:Li/a;

    iget-object v0, v0, Li/a;->f:Li/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Li/a;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 5
    sget-object v2, Li/a;->j:Li/a;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Li/a;->b(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    .line 7
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 8
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 9
    :cond_2
    sget-object v0, Li/a;->j:Li/a;

    iget-object v3, v1, Li/a;->f:Li/a;

    iput-object v3, v0, Li/a;->f:Li/a;

    .line 10
    iput-object v2, v1, Li/a;->f:Li/a;

    return-object v1
.end method


# virtual methods
.method public final a(Li/r;)Li/r;
    .locals 1

    .line 25
    new-instance v0, Li/a$a;

    invoke-direct {v0, p0, p1}, Li/a$a;-><init>(Li/a;Li/r;)V

    return-object v0
.end method

.method public final a(Li/s;)Li/s;
    .locals 1

    .line 26
    new-instance v0, Li/a$b;

    invoke-direct {v0, p0, p1}, Li/a$b;-><init>(Li/a;Li/s;)V

    return-object v0
.end method

.method final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Li/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Li/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Li/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Li/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/a;->e:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li/t;->f()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Li/t;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Li/a;->e:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Li/a;->a(Li/a;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Li/a;->e:Z

    .line 3
    invoke-static {p0}, Li/a;->a(Li/a;)Z

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method
