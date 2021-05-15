.class final Lokhttp3/internal/e/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Le/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/e/i;

.field private final e:Le/c;

.field private final f:Le/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309
    const-class v0, Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/e/i$b;->c:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/i;J)V
    .locals 0

    .line 328
    iput-object p1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance p1, Le/c;

    invoke-direct {p1}, Le/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->e:Le/c;

    .line 314
    new-instance p1, Le/c;

    invoke-direct {p1}, Le/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->f:Le/c;

    .line 329
    iput-wide p2, p0, Lokhttp3/internal/e/i$b;->g:J

    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->f:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->c()V

    .line 370
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->f:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->f:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->b()V

    throw v0

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->a:Z

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    new-instance v0, Lokhttp3/internal/e/n;

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/b;

    invoke-direct {v0, v1}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw v0

    .line 433
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Le/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-boolean v0, Lokhttp3/internal/e/i$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 384
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 385
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/e/i$b;->b:Z

    .line 386
    iget-object v4, p0, Lokhttp3/internal/e/i$b;->f:Le/c;

    invoke-virtual {v4}, Le/c;->a()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/e/i$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 387
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 391
    invoke-interface {p1, p2, p3}, Le/e;->h(J)V

    .line 392
    iget-object p1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    sget-object p2, Lokhttp3/internal/e/b;->FLOW_CONTROL_ERROR:Lokhttp3/internal/e/b;

    invoke-virtual {p1, p2}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 398
    invoke-interface {p1, p2, p3}, Le/e;->h(J)V

    return-void

    .line 403
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->e:Le/c;

    invoke-interface {p1, v2, p2, p3}, Le/e;->read(Le/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    .line 408
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 409
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->f:Le/c;

    invoke-virtual {v3}, Le/c;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 410
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->f:Le/c;

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->e:Le/c;

    invoke-virtual {v0, v1}, Le/c;->a(Le/s;)J

    if-eqz v8, :cond_6

    .line 412
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 414
    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 404
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 387
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 424
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/e/i$b;->a:Z

    .line 425
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->f:Le/c;

    invoke-virtual {v1}, Le/c;->s()V

    .line 426
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->j()V

    return-void

    :catchall_0
    move-exception v1

    .line 427
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Le/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 336
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 337
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/e/i$b;->a()V

    .line 338
    invoke-direct {p0}, Lokhttp3/internal/e/i$b;->b()V

    .line 339
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->f:Le/c;

    invoke-virtual {v3}, Le/c;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 342
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->f:Le/c;

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->f:Le/c;

    invoke-virtual {v4}, Le/c;->a()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Le/c;->read(Le/c;J)J

    move-result-wide p1

    .line 345
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-wide v3, p3, Lokhttp3/internal/e/i;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lokhttp3/internal/e/i;->a:J

    .line 346
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-wide v3, p3, Lokhttp3/internal/e/i;->a:J

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-object p3, p3, Lokhttp3/internal/e/g;->k:Lokhttp3/internal/e/m;

    .line 347
    invoke-virtual {p3}, Lokhttp3/internal/e/m;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    .line 348
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-object v3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget v3, v3, Lokhttp3/internal/e/i;->c:I

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-wide v4, v4, Lokhttp3/internal/e/i;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lokhttp3/internal/e/g;->a(IJ)V

    .line 349
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iput-wide v0, p3, Lokhttp3/internal/e/i;->a:J

    .line 351
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 354
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    monitor-enter p3

    .line 355
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-wide v3, v2, Lokhttp3/internal/e/g;->i:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lokhttp3/internal/e/g;->i:J

    .line 356
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-wide v2, v2, Lokhttp3/internal/e/g;->i:J

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v4, v4, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-object v4, v4, Lokhttp3/internal/e/g;->k:Lokhttp3/internal/e/m;

    .line 357
    invoke-virtual {v4}, Lokhttp3/internal/e/m;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 358
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v4, v4, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-wide v4, v4, Lokhttp3/internal/e/g;->i:J

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/internal/e/g;->a(IJ)V

    .line 359
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iput-wide v0, v2, Lokhttp3/internal/e/g;->i:J

    .line 361
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

    .line 351
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 333
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

.method public timeout()Le/t;
    .locals 1

    .line 419
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->f:Lokhttp3/internal/e/i$c;

    return-object v0
.end method
