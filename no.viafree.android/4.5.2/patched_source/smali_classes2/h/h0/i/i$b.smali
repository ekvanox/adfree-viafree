.class final Lh/h0/i/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Li/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Li/c;

.field private final c:Li/c;

.field private final d:J

.field e:Z

.field f:Z

.field final synthetic g:Lh/h0/i/i;


# direct methods
.method constructor <init>(Lh/h0/i/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Li/c;

    invoke-direct {p1}, Li/c;-><init>()V

    iput-object p1, p0, Lh/h0/i/i$b;->b:Li/c;

    .line 3
    new-instance p1, Li/c;

    invoke-direct {p1}, Li/c;-><init>()V

    iput-object p1, p0, Lh/h0/i/i$b;->c:Li/c;

    .line 4
    iput-wide p2, p0, Lh/h0/i/i$b;->d:J

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lh/h0/i/i$b;->e:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->k:Lh/h0/i/b;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v1, Lh/h0/i/n;

    invoke-direct {v1, v0}, Lh/h0/i/n;-><init>(Lh/h0/i/b;)V

    throw v1

    .line 19
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->i:Lh/h0/i/i$c;

    invoke-virtual {v0}, Li/a;->g()V

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lh/h0/i/i$b;->c:Li/c;

    invoke-virtual {v0}, Li/c;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lh/h0/i/i$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh/h0/i/i$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->k:Lh/h0/i/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    invoke-virtual {v0}, Lh/h0/i/i;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->i:Lh/h0/i/i$c;

    invoke-virtual {v0}, Lh/h0/i/i$c;->k()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v1, v1, Lh/h0/i/i;->i:Lh/h0/i/i$c;

    invoke-virtual {v1}, Lh/h0/i/i$c;->k()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method a(Li/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 1
    iget-object v2, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lh/h0/i/i$b;->f:Z

    .line 3
    iget-object v4, p0, Lh/h0/i/i$b;->c:Li/c;

    invoke-virtual {v4}, Li/c;->q()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lh/h0/i/i$b;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1, p2, p3}, Li/e;->skip(J)V

    .line 6
    iget-object p1, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    sget-object p2, Lh/h0/i/b;->FLOW_CONTROL_ERROR:Lh/h0/i/b;

    invoke-virtual {p1, p2}, Lh/h0/i/i;->b(Lh/h0/i/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, p2, p3}, Li/e;->skip(J)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lh/h0/i/i$b;->b:Li/c;

    invoke-interface {p1, v2, p2, p3}, Li/s;->read(Li/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    .line 9
    iget-object v2, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v3, p0, Lh/h0/i/i$b;->c:Li/c;

    invoke-virtual {v3}, Li/c;->q()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget-object v0, p0, Lh/h0/i/i$b;->c:Li/c;

    iget-object v1, p0, Lh/h0/i/i$b;->b:Li/c;

    invoke-virtual {v0, v1}, Li/c;->a(Li/s;)J

    if-eqz v8, :cond_4

    .line 12
    iget-object v0, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lh/h0/i/i$b;->e:Z

    .line 3
    iget-object v1, p0, Lh/h0/i/i$b;->c:Li/c;

    invoke-virtual {v1}, Li/c;->c()V

    .line 4
    iget-object v1, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    invoke-virtual {v0}, Lh/h0/i/i;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Li/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lh/h0/i/i$b;->c()V

    .line 3
    invoke-direct {p0}, Lh/h0/i/i$b;->a()V

    .line 4
    iget-object v3, p0, Lh/h0/i/i$b;->c:Li/c;

    invoke-virtual {v3}, Li/c;->q()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 5
    :cond_0
    iget-object v3, p0, Lh/h0/i/i$b;->c:Li/c;

    iget-object v4, p0, Lh/h0/i/i$b;->c:Li/c;

    invoke-virtual {v4}, Li/c;->q()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Li/c;->read(Li/c;J)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-wide v3, p3, Lh/h0/i/i;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lh/h0/i/i;->a:J

    .line 7
    iget-object p3, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-wide v3, p3, Lh/h0/i/i;->a:J

    iget-object p3, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object p3, p3, Lh/h0/i/i;->d:Lh/h0/i/g;

    iget-object p3, p3, Lh/h0/i/g;->o:Lh/h0/i/m;

    .line 8
    invoke-virtual {p3}, Lh/h0/i/m;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    .line 9
    iget-object p3, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object p3, p3, Lh/h0/i/i;->d:Lh/h0/i/g;

    iget-object v3, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget v3, v3, Lh/h0/i/i;->c:I

    iget-object v4, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-wide v4, v4, Lh/h0/i/i;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lh/h0/i/g;->a(IJ)V

    .line 10
    iget-object p3, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iput-wide v0, p3, Lh/h0/i/i;->a:J

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p3, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object p3, p3, Lh/h0/i/i;->d:Lh/h0/i/g;

    monitor-enter p3

    .line 13
    :try_start_1
    iget-object v2, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v2, v2, Lh/h0/i/i;->d:Lh/h0/i/g;

    iget-wide v3, v2, Lh/h0/i/g;->m:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lh/h0/i/g;->m:J

    .line 14
    iget-object v2, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v2, v2, Lh/h0/i/i;->d:Lh/h0/i/g;

    iget-wide v2, v2, Lh/h0/i/g;->m:J

    iget-object v4, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v4, v4, Lh/h0/i/i;->d:Lh/h0/i/g;

    iget-object v4, v4, Lh/h0/i/g;->o:Lh/h0/i/m;

    .line 15
    invoke-virtual {v4}, Lh/h0/i/m;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 16
    iget-object v2, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v2, v2, Lh/h0/i/i;->d:Lh/h0/i/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v4, v4, Lh/h0/i/i;->d:Lh/h0/i/g;

    iget-wide v4, v4, Lh/h0/i/g;->m:J

    invoke-virtual {v2, v3, v4, v5}, Lh/h0/i/g;->a(IJ)V

    .line 17
    iget-object v2, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v2, v2, Lh/h0/i/i;->d:Lh/h0/i/g;

    iput-wide v0, v2, Lh/h0/i/g;->m:J

    .line 18
    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Li/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0/i/i$b;->g:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->i:Lh/h0/i/i$c;

    return-object v0
.end method
