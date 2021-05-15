.class final Lc/c/a/c/a/g/g$j;
.super Lc/c/a/c/a/d;

# interfaces
.implements Lc/c/a/c/a/g/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final c:Lc/c/a/c/a/g/h;

.field final synthetic d:Lc/c/a/c/a/g/g;


# direct methods
.method constructor <init>(Lc/c/a/c/a/g/g;Lc/c/a/c/a/g/h;)V
    .locals 2

    iput-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lc/c/a/c/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lc/c/a/c/a/g/g$j;->c:Lc/c/a/c/a/g/h;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    sget-object v0, Lc/c/a/c/a/g/b;->c:Lc/c/a/c/a/g/b;

    :try_start_0
    iget-object v1, p0, Lc/c/a/c/a/g/g$j;->c:Lc/c/a/c/a/g/h;

    iget-boolean v2, v1, Lc/c/a/c/a/g/h;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4, p0}, Lc/c/a/c/a/g/h;->a(ZLc/c/a/c/a/g/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Required SETTINGS preface not received"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :try_start_1
    iget-object v1, v1, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    sget-object v2, Lc/c/a/c/a/g/e;->a:Lc/c/a/d/f;

    invoke-virtual {v2}, Lc/c/a/d/f;->g()I

    move-result v2

    int-to-long v6, v2

    invoke-interface {v1, v6, v7}, Lc/c/a/d/e;->i(J)Lc/c/a/d/f;

    move-result-object v1

    sget-object v2, Lc/c/a/c/a/g/h;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lc/c/a/c/a/g/h;->f:Ljava/util/logging/Logger;

    const-string v6, "<< CONNECTION %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lc/c/a/d/f;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lc/c/a/c/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lc/c/a/c/a/g/e;->a:Lc/c/a/d/f;

    invoke-virtual {v2, v1}, Lc/c/a/d/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    iget-object v1, p0, Lc/c/a/c/a/g/g$j;->c:Lc/c/a/c/a/g/h;

    invoke-virtual {v1, v5, p0}, Lc/c/a/c/a/g/h;->a(ZLc/c/a/c/a/g/h$b;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lc/c/a/c/a/g/b;->a:Lc/c/a/c/a/g/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lc/c/a/c/a/g/b;->f:Lc/c/a/c/a/g/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lc/c/a/c/a/g/g;->a(Lc/c/a/c/a/g/b;Lc/c/a/c/a/g/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$j;->c:Lc/c/a/c/a/g/h;

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    return-void

    :cond_4
    :try_start_4
    const-string v2, "Expected a connection header but was %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lc/c/a/d/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-object v1, v0

    :catch_2
    :try_start_5
    sget-object v1, Lc/c/a/c/a/g/b;->b:Lc/c/a/c/a/g/b;

    sget-object v0, Lc/c/a/c/a/g/b;->b:Lc/c/a/c/a/g/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_2
    :try_start_7
    iget-object v3, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    invoke-virtual {v3, v2, v0}, Lc/c/a/c/a/g/g;->a(Lc/c/a/c/a/g/b;Lc/c/a/c/a/g/b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    iget-object v0, p0, Lc/c/a/c/a/g/g$j;->c:Lc/c/a/c/a/g/h;

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final a(IJ)V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-wide v1, p1, Lc/c/a/c/a/g/g;->m:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lc/c/a/c/a/g/g;->m:J

    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lc/c/a/c/a/g/g;->d(I)Lc/c/a/c/a/g/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lc/c/a/c/a/g/i;->a(J)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public final a(ILc/c/a/c/a/g/b;)V
    .locals 8

    invoke-static {p1}, Lc/c/a/c/a/g/g;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v0, v2, Lc/c/a/c/a/g/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/c/a/c/a/g/g$g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, v2, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc/c/a/c/a/g/g$g;-><init>(Lc/c/a/c/a/g/g;Ljava/lang/String;[Ljava/lang/Object;ILc/c/a/c/a/g/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    invoke-virtual {v0, p1}, Lc/c/a/c/a/g/g;->e(I)Lc/c/a/c/a/g/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lc/c/a/c/a/g/i;->c(Lc/c/a/c/a/g/b;)V

    :cond_1
    return-void
.end method

.method public final a(ILc/c/a/d/f;)V
    .locals 4

    invoke-virtual {p2}, Lc/c/a/d/f;->g()I

    iget-object p2, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v1, v1, Lc/c/a/c/a/g/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lc/c/a/c/a/g/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/c/a/g/i;

    iget-object v1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/c/a/c/a/g/g;->h:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lc/c/a/c/a/g/i;->c:I

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, Lc/c/a/c/a/g/i;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lc/c/a/c/a/g/b;->e:Lc/c/a/c/a/g/b;

    invoke-virtual {v2, v3}, Lc/c/a/c/a/g/i;->c(Lc/c/a/c/a/g/b;)V

    iget-object v3, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget v2, v2, Lc/c/a/c/a/g/i;->c:I

    invoke-virtual {v3, v2}, Lc/c/a/c/a/g/g;->e(I)Lc/c/a/c/a/g/i;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

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

.method public final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/c/a/g/c;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lc/c/a/c/a/g/g;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc/c/a/c/a/g/b;->b:Lc/c/a/c/a/g/b;

    invoke-virtual {v1, p1, p2}, Lc/c/a/c/a/g/g;->a(ILc/c/a/c/a/g/b;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v1, Lc/c/a/c/a/g/g;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lc/c/a/c/a/g/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/c/a/c/a/g/g$d;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, v1, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "OkHttp %s Push Request[%s]"

    move-object v0, v7

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/c/a/c/a/g/g$d;-><init>(Lc/c/a/c/a/g/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lc/c/a/c/a/g/n;)V
    .locals 11

    iget-object v0, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v1, v1, Lc/c/a/c/a/g/g;->o:Lc/c/a/c/a/g/n;

    invoke-virtual {v1}, Lc/c/a/c/a/g/n;->b()I

    move-result v1

    iget-object v2, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v2, v2, Lc/c/a/c/a/g/g;->o:Lc/c/a/c/a/g/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Lc/c/a/c/a/g/n;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lc/c/a/c/a/g/n;->b:[I

    aget v5, v5, v4

    invoke-virtual {v2, v4, v5}, Lc/c/a/c/a/g/n;->a(II)Lc/c/a/c/a/g/n;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lc/c/a/c/a/g/g;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lc/c/a/c/a/g/g$j$c;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v8, v8, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-direct {v4, p0, v5, v7, p1}, Lc/c/a/c/a/g/g$j$c;-><init>(Lc/c/a/c/a/g/g$j;Ljava/lang/String;[Ljava/lang/Object;Lc/c/a/c/a/g/n;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object p1, p1, Lc/c/a/c/a/g/g;->o:Lc/c/a/c/a/g/n;

    invoke-virtual {p1}, Lc/c/a/c/a/g/n;->b()I

    move-result p1

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v1

    int-to-long v1, p1

    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-boolean p1, p1, Lc/c/a/c/a/g/g;->p:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-wide v8, p1, Lc/c/a/c/a/g/g;->m:J

    add-long/2addr v8, v1

    iput-wide v8, p1, Lc/c/a/c/a/g/g;->m:J

    cmp-long v8, v1, v4

    if-lez v8, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iput-boolean v6, p1, Lc/c/a/c/a/g/g;->p:Z

    :cond_3
    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object p1, p1, Lc/c/a/c/a/g/g;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object p1, p1, Lc/c/a/c/a/g/g;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v7, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v7, v7, Lc/c/a/c/a/g/g;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Lc/c/a/c/a/g/i;

    invoke-interface {p1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lc/c/a/c/a/g/i;

    goto :goto_1

    :cond_4
    move-wide v1, v4

    :cond_5
    :goto_1
    sget-object p1, Lc/c/a/c/a/g/g;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lc/c/a/c/a/g/g$j$b;

    const-string v9, "OkHttp %s settings"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v10, v10, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    aput-object v10, v6, v3

    invoke-direct {v8, p0, v9, v6}, Lc/c/a/c/a/g/g$j$b;-><init>(Lc/c/a/c/a/g/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_6

    cmp-long p1, v1, v4

    if-eqz p1, :cond_6

    array-length p1, v7

    :goto_2
    if-ge v3, p1, :cond_6

    aget-object v0, v7, v3

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lc/c/a/c/a/g/i;->a(J)V

    monitor-exit v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(ZII)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    invoke-virtual {p1, p2}, Lc/c/a/c/a/g/g;->f(I)Lc/c/a/c/a/g/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lc/c/a/c/a/g/l;->c:J

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-wide p2, p1, Lc/c/a/c/a/g/l;->b:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lc/c/a/c/a/g/l;->c:J

    iget-object p1, p1, Lc/c/a/c/a/g/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    sget-object p1, Lc/c/a/c/a/g/g;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lc/c/a/c/a/g/g$c;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, v1, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "OkHttp %s ping %08x%08x"

    move-object v0, v6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lc/c/a/c/a/g/g$c;-><init>(Lc/c/a/c/a/g/g;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZILc/c/a/d/e;I)V
    .locals 9

    invoke-static {p2}, Lc/c/a/c/a/g/g;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    new-instance v6, Lc/c/a/d/c;

    invoke-direct {v6}, Lc/c/a/d/c;-><init>()V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lc/c/a/d/e;->h(J)V

    invoke-interface {p3, v6, v0, v1}, Lc/c/a/d/r;->a(Lc/c/a/d/c;J)J

    iget-wide v3, v6, Lc/c/a/d/c;->c:J

    cmp-long p3, v3, v0

    if-nez p3, :cond_0

    iget-object p3, v2, Lc/c/a/c/a/g/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/c/a/c/a/g/g$f;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, v2, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "OkHttp %s Push Data[%s]"

    move-object v1, v0

    move v5, p2

    move v7, p4

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lc/c/a/c/a/g/g$f;-><init>(Lc/c/a/c/a/g/g;Ljava/lang/String;[Ljava/lang/Object;ILc/c/a/d/c;IZ)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v6, Lc/c/a/d/c;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    invoke-virtual {v0, p2}, Lc/c/a/c/a/g/g;->d(I)Lc/c/a/c/a/g/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    sget-object v0, Lc/c/a/c/a/g/b;->b:Lc/c/a/c/a/g/b;

    invoke-virtual {p1, p2, v0}, Lc/c/a/c/a/g/g;->a(ILc/c/a/c/a/g/b;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lc/c/a/d/e;->g(J)V

    return-void

    :cond_2
    sget-boolean p2, Lc/c/a/c/a/g/i;->l:Z

    if-nez p2, :cond_4

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_0
    iget-object p2, v0, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    int-to-long v1, p4

    invoke-virtual {p2, p3, v1, v2}, Lc/c/a/c/a/g/i$b;->a(Lc/c/a/d/e;J)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lc/c/a/c/a/g/i;->e()V

    :cond_5
    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lc/c/a/c/a/g/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lc/c/a/c/a/g/g;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v5, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v0, v5, Lc/c/a/c/a/g/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lc/c/a/c/a/g/g$e;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v3, v5, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    aput-object v3, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v6, "OkHttp %s Push Headers[%s]"

    move-object v4, v11

    move v8, p2

    move-object v9, p3

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lc/c/a/c/a/g/g$e;-><init>(Lc/c/a/c/a/g/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-boolean v4, v4, Lc/c/a/c/a/g/g;->h:Z

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v4, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    invoke-virtual {v4, p2}, Lc/c/a/c/a/g/g;->d(I)Lc/c/a/c/a/g/i;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget v4, v4, Lc/c/a/c/a/g/g;->f:I

    if-gt p2, v4, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    rem-int/lit8 v4, p2, 0x2

    iget-object v5, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget v5, v5, Lc/c/a/c/a/g/g;->g:I

    rem-int/2addr v5, v3

    if-ne v4, v5, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance v10, Lc/c/a/c/a/g/i;

    iget-object v6, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    const/4 v7, 0x0

    move-object v4, v10

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lc/c/a/c/a/g/i;-><init>(ILc/c/a/c/a/g/g;ZZLjava/util/List;)V

    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iput p2, p1, Lc/c/a/c/a/g/g;->f:I

    iget-object p1, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object p1, p1, Lc/c/a/c/a/g/g;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc/c/a/c/a/g/g;->u:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lc/c/a/c/a/g/g$j$a;

    const-string v4, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v5, v5, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-direct {p3, p0, v4, v3, v10}, Lc/c/a/c/a/g/g$j$a;-><init>(Lc/c/a/c/a/g/g$j;Ljava/lang/String;[Ljava/lang/Object;Lc/c/a/c/a/g/i;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean p2, Lc/c/a/c/a/g/i;->l:Z

    if-nez p2, :cond_6

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_0
    monitor-enter v4

    :try_start_1
    iput-boolean v2, v4, Lc/c/a/c/a/g/i;->f:Z

    iget-object p2, v4, Lc/c/a/c/a/g/i;->e:Ljava/util/List;

    if-nez p2, :cond_7

    iput-object p3, v4, Lc/c/a/c/a/g/i;->e:Ljava/util/List;

    invoke-virtual {v4}, Lc/c/a/c/a/g/i;->a()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lc/c/a/c/a/g/i;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v4, Lc/c/a/c/a/g/i;->e:Ljava/util/List;

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_8

    iget-object p2, v4, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget p3, v4, Lc/c/a/c/a/g/i;->c:I

    invoke-virtual {p2, p3}, Lc/c/a/c/a/g/g;->e(I)Lc/c/a/c/a/g/i;

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lc/c/a/c/a/g/i;->e()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
