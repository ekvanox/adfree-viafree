.class Lh/h0/i/g$j;
.super Lh/h0/b;
.source "Http2Connection.java"

# interfaces
.implements Lh/h0/i/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final c:Lh/h0/i/h;

.field final synthetic d:Lh/h0/i/g;


# direct methods
.method constructor <init>(Lh/h0/i/g;Lh/h0/i/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lh/h0/i/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lh/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lh/h0/i/g$j;->c:Lh/h0/i/h;

    return-void
.end method

.method private a(Lh/h0/i/m;)V
    .locals 6

    .line 46
    :try_start_0
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-static {v0}, Lh/h0/i/g;->b(Lh/h0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lh/h0/i/g$j$c;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object v5, v5, Lh/h0/i/g;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lh/h0/i/g$j$c;-><init>(Lh/h0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lh/h0/i/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh/h0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {p1, p2, p3}, Lh/h0/i/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 62
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-wide v1, p1, Lh/h0/i/g;->n:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lh/h0/i/g;->n:J

    .line 64
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 66
    :cond_0
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v0, p1}, Lh/h0/i/g;->d(I)Lh/h0/i/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    monitor-enter p1

    .line 68
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lh/h0/i/i;->a(J)V

    .line 69
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILh/h0/i/b;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v0, p1}, Lh/h0/i/g;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v0, p1, p2}, Lh/h0/i/g;->a(ILh/h0/i/b;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v0, p1}, Lh/h0/i/g;->f(I)Lh/h0/i/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Lh/h0/i/i;->c(Lh/h0/i/b;)V

    :cond_1
    return-void
.end method

.method public a(ILh/h0/i/b;Li/f;)V
    .locals 3

    .line 52
    invoke-virtual {p3}, Li/f;->f()I

    .line 53
    iget-object p2, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    monitor-enter p2

    .line 54
    :try_start_0
    iget-object p3, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object p3, p3, Lh/h0/i/g;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object v0, v0, Lh/h0/i/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lh/h0/i/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lh/h0/i/i;

    .line 55
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/h0/i/g;->h:Z

    .line 56
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 58
    invoke-virtual {v1}, Lh/h0/i/i;->c()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lh/h0/i/i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    sget-object v2, Lh/h0/i/b;->REFUSED_STREAM:Lh/h0/i/b;

    invoke-virtual {v1, v2}, Lh/h0/i/i;->c(Lh/h0/i/b;)V

    .line 60
    iget-object v2, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v1}, Lh/h0/i/i;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lh/h0/i/g;->f(I)Lh/h0/i/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p2, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lh/h0/i/g;->a(Lh/h0/i/g;Z)Z

    .line 49
    iget-object p2, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 51
    :cond_0
    :try_start_1
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-static {p1}, Lh/h0/i/g;->b(Lh/h0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lh/h0/i/g$i;

    iget-object v1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lh/h0/i/g$i;-><init>(Lh/h0/i/g;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lh/h0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p3, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {p3, p2}, Lh/h0/i/g;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {p3, p2, p4, p1}, Lh/h0/i/g;->a(ILjava/util/List;Z)V

    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    monitor-enter p3

    .line 11
    :try_start_0
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v0, p2}, Lh/h0/i/g;->d(I)Lh/h0/i/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-boolean v0, v0, Lh/h0/i/g;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget v0, v0, Lh/h0/i/g;->f:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 14
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget v1, v1, Lh/h0/i/g;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 15
    :cond_3
    new-instance v0, Lh/h0/i/i;

    iget-object v5, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lh/h0/i/i;-><init>(ILh/h0/i/g;ZZLjava/util/List;)V

    .line 16
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iput p2, p1, Lh/h0/i/g;->f:I

    .line 17
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object p1, p1, Lh/h0/i/g;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lh/h0/i/g;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Lh/h0/i/g$j$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object v4, v4, Lh/h0/i/g;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lh/h0/i/g$j$a;-><init>(Lh/h0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lh/h0/i/i;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    monitor-exit p3

    return-void

    .line 20
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0, p4}, Lh/h0/i/i;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v0}, Lh/h0/i/i;->i()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILi/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v0, p2}, Lh/h0/i/g;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Lh/h0/i/g;->a(ILi/e;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v0, p2}, Lh/h0/i/g;->d(I)Lh/h0/i/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    sget-object v0, Lh/h0/i/b;->PROTOCOL_ERROR:Lh/h0/i/b;

    invoke-virtual {p1, p2, v0}, Lh/h0/i/g;->c(ILh/h0/i/b;)V

    int-to-long p1, p4

    .line 5
    invoke-interface {p3, p1, p2}, Li/e;->skip(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p4}, Lh/h0/i/i;->a(Li/e;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lh/h0/i/i;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLh/h0/i/m;)V
    .locals 10

    .line 28
    iget-object v0, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object v1, v1, Lh/h0/i/g;->p:Lh/h0/i/m;

    invoke-virtual {v1}, Lh/h0/i/m;->c()I

    move-result v1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object p1, p1, Lh/h0/i/g;->p:Lh/h0/i/m;

    invoke-virtual {p1}, Lh/h0/i/m;->a()V

    .line 31
    :cond_0
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object p1, p1, Lh/h0/i/g;->p:Lh/h0/i/m;

    invoke-virtual {p1, p2}, Lh/h0/i/m;->a(Lh/h0/i/m;)V

    .line 32
    invoke-direct {p0, p2}, Lh/h0/i/g$j;->a(Lh/h0/i/m;)V

    .line 33
    iget-object p1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object p1, p1, Lh/h0/i/g;->p:Lh/h0/i/m;

    invoke-virtual {p1}, Lh/h0/i/m;->c()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 34
    iget-object v1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-boolean v1, v1, Lh/h0/i/g;->q:Z

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v1, p1, p2}, Lh/h0/i/g;->l(J)V

    .line 36
    iget-object v1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iput-boolean v4, v1, Lh/h0/i/g;->q:Z

    .line 37
    :cond_1
    iget-object v1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object v1, v1, Lh/h0/i/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    iget-object v1, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object v1, v1, Lh/h0/i/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object v5, v5, Lh/h0/i/g;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lh/h0/i/i;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lh/h0/i/i;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 39
    :cond_3
    :goto_0
    invoke-static {}, Lh/h0/i/g;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lh/h0/i/g$j$b;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    iget-object v8, v8, Lh/h0/i/g;->e:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lh/h0/i/g$j$b;-><init>(Lh/h0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 41
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lh/h0/i/i;->a(J)V

    .line 44
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected b()V
    .locals 4

    .line 1
    sget-object v0, Lh/h0/i/b;->INTERNAL_ERROR:Lh/h0/i/b;

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/h0/i/g$j;->c:Lh/h0/i/h;

    invoke-virtual {v1, p0}, Lh/h0/i/h;->a(Lh/h0/i/h$b;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lh/h0/i/g$j;->c:Lh/h0/i/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lh/h0/i/h;->a(ZLh/h0/i/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lh/h0/i/b;->NO_ERROR:Lh/h0/i/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lh/h0/i/b;->CANCEL:Lh/h0/i/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v1, Lh/h0/i/b;->PROTOCOL_ERROR:Lh/h0/i/b;

    .line 8
    sget-object v0, Lh/h0/i/b;->PROTOCOL_ERROR:Lh/h0/i/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    iget-object v2, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lh/h0/i/g;->a(Lh/h0/i/b;Lh/h0/i/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    iget-object v0, p0, Lh/h0/i/g$j;->c:Lh/h0/i/h;

    invoke-static {v0}, Lh/h0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 11
    :goto_2
    :try_start_5
    iget-object v3, p0, Lh/h0/i/g$j;->d:Lh/h0/i/g;

    invoke-virtual {v3, v1, v0}, Lh/h0/i/g;->a(Lh/h0/i/b;Lh/h0/i/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    iget-object v0, p0, Lh/h0/i/g$j;->c:Lh/h0/i/h;

    invoke-static {v0}, Lh/h0/c;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
