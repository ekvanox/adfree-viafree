.class Lokhttp3/internal/e/g$d;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"

# interfaces
.implements Lokhttp3/internal/e/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/e/h;

.field final synthetic c:Lokhttp3/internal/e/g;


# direct methods
.method constructor <init>(Lokhttp3/internal/e/g;Lokhttp3/internal/e/h;)V
    .locals 3

    .line 598
    iput-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 599
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/e/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iput-object p2, p0, Lokhttp3/internal/e/g$d;->a:Lokhttp3/internal/e/h;

    return-void
.end method

.method private a(Lokhttp3/internal/e/m;)V
    .locals 6

    .line 736
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-static {v0}, Lokhttp3/internal/e/g;->b(Lokhttp3/internal/e/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/e/g$d$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object v5, v5, Lokhttp3/internal/e/g;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/e/g$d$3;-><init>(Lokhttp3/internal/e/g$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/e/m;)V

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
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .line 813
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/e/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 792
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    monitor-enter v0

    .line 793
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-wide v1, p1, Lokhttp3/internal/e/g;->j:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lokhttp3/internal/e/g;->j:J

    .line 794
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 795
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 797
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/g;->a(I)Lokhttp3/internal/e/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 799
    monitor-enter p1

    .line 800
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/e/i;->a(J)V

    .line 801
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

.method public a(ILokhttp3/internal/e/b;)V
    .locals 1

    .line 690
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/e/g;->c(ILokhttp3/internal/e/b;)V

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/g;->b(I)Lokhttp3/internal/e/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 696
    invoke-virtual {p1, p2}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    :cond_1
    return-void
.end method

.method public a(ILokhttp3/internal/e/b;Le/f;)V
    .locals 3

    .line 771
    invoke-virtual {p3}, Le/f;->h()I

    .line 776
    iget-object p2, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    monitor-enter p2

    .line 777
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object p3, p3, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object v0, v0, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/e/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lokhttp3/internal/e/i;

    .line 778
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/e/g;->g:Z

    .line 779
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 783
    invoke-virtual {v1}, Lokhttp3/internal/e/i;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 784
    sget-object v2, Lokhttp3/internal/e/b;->REFUSED_STREAM:Lokhttp3/internal/e/b;

    invoke-virtual {v1, v2}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    .line 785
    iget-object v2, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/e/g;->b(I)Lokhttp3/internal/e/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 779
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    monitor-enter p1

    .line 757
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/g;Z)Z

    .line 758
    iget-object p2, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 759
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 763
    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-static {p1}, Lokhttp3/internal/e/g;->b(Lokhttp3/internal/e/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/e/g$c;

    iget-object v1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lokhttp3/internal/e/g$c;-><init>(Lokhttp3/internal/e/g;ZII)V

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
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .line 644
    iget-object p3, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {p3, p2}, Lokhttp3/internal/e/g;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 645
    iget-object p3, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/e/g;->a(ILjava/util/List;Z)V

    return-void

    .line 649
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    monitor-enter p3

    .line 650
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p2}, Lokhttp3/internal/e/g;->a(I)Lokhttp3/internal/e/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 654
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-boolean v0, v0, Lokhttp3/internal/e/g;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget v0, v0, Lokhttp3/internal/e/g;->e:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 660
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget v1, v1, Lokhttp3/internal/e/g;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 663
    :cond_3
    new-instance v0, Lokhttp3/internal/e/i;

    iget-object v5, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/e/i;-><init>(ILokhttp3/internal/e/g;ZZLjava/util/List;)V

    .line 665
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iput p2, p1, Lokhttp3/internal/e/g;->e:I

    .line 666
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object p1, p1, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-static {}, Lokhttp3/internal/e/g;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Lokhttp3/internal/e/g$d$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object v4, v4, Lokhttp3/internal/e/g;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lokhttp3/internal/e/g$d$1;-><init>(Lokhttp3/internal/e/g$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/e/i;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 680
    monitor-exit p3

    return-void

    .line 682
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    invoke-virtual {v0, p4}, Lokhttp3/internal/e/i;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 686
    invoke-virtual {v0}, Lokhttp3/internal/e/i;->i()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 682
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILe/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p2}, Lokhttp3/internal/e/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/e/g;->a(ILe/e;IZ)V

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p2}, Lokhttp3/internal/e/g;->a(I)Lokhttp3/internal/e/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 632
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    sget-object v0, Lokhttp3/internal/e/b;->PROTOCOL_ERROR:Lokhttp3/internal/e/b;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/e/g;->a(ILokhttp3/internal/e/b;)V

    int-to-long p1, p4

    .line 633
    invoke-interface {p3, p1, p2}, Le/e;->h(J)V

    return-void

    .line 636
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/e/i;->a(Le/e;I)V

    if-eqz p1, :cond_2

    .line 638
    invoke-virtual {v0}, Lokhttp3/internal/e/i;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLokhttp3/internal/e/m;)V
    .locals 10

    .line 703
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    monitor-enter v0

    .line 704
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->l:Lokhttp3/internal/e/m;

    invoke-virtual {v1}, Lokhttp3/internal/e/m;->d()I

    move-result v1

    if-eqz p1, :cond_0

    .line 705
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object p1, p1, Lokhttp3/internal/e/g;->l:Lokhttp3/internal/e/m;

    invoke-virtual {p1}, Lokhttp3/internal/e/m;->a()V

    .line 706
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object p1, p1, Lokhttp3/internal/e/g;->l:Lokhttp3/internal/e/m;

    invoke-virtual {p1, p2}, Lokhttp3/internal/e/m;->a(Lokhttp3/internal/e/m;)V

    .line 707
    invoke-direct {p0, p2}, Lokhttp3/internal/e/g$d;->a(Lokhttp3/internal/e/m;)V

    .line 708
    iget-object p1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object p1, p1, Lokhttp3/internal/e/g;->l:Lokhttp3/internal/e/m;

    invoke-virtual {p1}, Lokhttp3/internal/e/m;->d()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 711
    iget-object v1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-boolean v1, v1, Lokhttp3/internal/e/g;->m:Z

    if-nez v1, :cond_1

    .line 712
    iget-object v1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/e/g;->a(J)V

    .line 713
    iget-object v1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iput-boolean v4, v1, Lokhttp3/internal/e/g;->m:Z

    .line 715
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 716
    iget-object v1, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object v1, v1, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object v5, v5, Lokhttp3/internal/e/g;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lokhttp3/internal/e/i;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lokhttp3/internal/e/i;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 719
    :cond_3
    :goto_0
    invoke-static {}, Lokhttp3/internal/e/g;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lokhttp3/internal/e/g$d$2;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    iget-object v8, v8, Lokhttp3/internal/e/g;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lokhttp3/internal/e/g$d$2;-><init>(Lokhttp3/internal/e/g$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 724
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 726
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 727
    monitor-enter v1

    .line 728
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/e/i;->a(J)V

    .line 729
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

    .line 724
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    return-void
.end method

.method protected c()V
    .locals 4

    .line 604
    sget-object v0, Lokhttp3/internal/e/b;->INTERNAL_ERROR:Lokhttp3/internal/e/b;

    .line 605
    sget-object v1, Lokhttp3/internal/e/b;->INTERNAL_ERROR:Lokhttp3/internal/e/b;

    .line 607
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/e/g$d;->a:Lokhttp3/internal/e/h;

    invoke-virtual {v2, p0}, Lokhttp3/internal/e/h;->a(Lokhttp3/internal/e/h$b;)V

    .line 608
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/e/g$d;->a:Lokhttp3/internal/e/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/e/h;->a(ZLokhttp3/internal/e/h$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    sget-object v0, Lokhttp3/internal/e/b;->NO_ERROR:Lokhttp3/internal/e/b;

    .line 611
    sget-object v1, Lokhttp3/internal/e/b;->CANCEL:Lokhttp3/internal/e/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 613
    :catch_0
    :try_start_2
    sget-object v0, Lokhttp3/internal/e/b;->PROTOCOL_ERROR:Lokhttp3/internal/e/b;

    .line 614
    sget-object v1, Lokhttp3/internal/e/b;->PROTOCOL_ERROR:Lokhttp3/internal/e/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    :goto_1
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 620
    :catch_1
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->a:Lokhttp3/internal/e/h;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 617
    :goto_2
    :try_start_4
    iget-object v3, p0, Lokhttp3/internal/e/g$d;->c:Lokhttp3/internal/e/g;

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/e/g;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 620
    :catch_2
    iget-object v0, p0, Lokhttp3/internal/e/g$d;->a:Lokhttp3/internal/e/h;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v2

    return-void
.end method
