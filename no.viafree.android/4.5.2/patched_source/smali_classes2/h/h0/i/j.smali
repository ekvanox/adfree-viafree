.class final Lh/h0/i/j;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final b:Li/d;

.field private final c:Z

.field private final d:Li/c;

.field private e:I

.field private f:Z

.field final g:Lh/h0/i/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/h0/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/h0/i/j;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Li/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/h0/i/j;->b:Li/d;

    .line 3
    iput-boolean p2, p0, Lh/h0/i/j;->c:Z

    .line 4
    new-instance p1, Li/c;

    invoke-direct {p1}, Li/c;-><init>()V

    iput-object p1, p0, Lh/h0/i/j;->d:Li/c;

    .line 5
    new-instance p1, Lh/h0/i/d$b;

    iget-object p2, p0, Lh/h0/i/j;->d:Li/c;

    invoke-direct {p1, p2}, Lh/h0/i/d$b;-><init>(Li/c;)V

    iput-object p1, p0, Lh/h0/i/j;->g:Lh/h0/i/d$b;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lh/h0/i/j;->e:I

    return-void
.end method

.method private static a(Li/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 72
    invoke-interface {p0, v0}, Li/d;->writeByte(I)Li/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 73
    invoke-interface {p0, v0}, Li/d;->writeByte(I)Li/d;

    and-int/lit16 p1, p1, 0xff

    .line 74
    invoke-interface {p0, p1}, Li/d;->writeByte(I)Li/d;

    return-void
.end method

.method private b(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 10
    iget v2, p0, Lh/h0/i/j;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lh/h0/i/j;->a(IIBB)V

    .line 12
    iget-object v0, p0, Lh/h0/i/j;->b:Li/d;

    iget-object v1, p0, Lh/h0/i/j;->d:Li/c;

    invoke-interface {v0, v1, v4, v5}, Li/r;->a(Li/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(IBLi/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p4, v0, p2}, Lh/h0/i/j;->a(IIBB)V

    if-lez p4, :cond_0

    .line 36
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Li/r;->a(Li/c;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    sget-object v0, Lh/h0/i/j;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lh/h0/i/j;->h:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lh/h0/i/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    :cond_0
    iget v0, p0, Lh/h0/i/j;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lh/h0/i/j;->b:Li/d;

    invoke-static {v0, p2}, Lh/h0/i/j;->a(Li/d;I)V

    .line 67
    iget-object p2, p0, Lh/h0/i/j;->b:Li/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Li/d;->writeByte(I)Li/d;

    .line 68
    iget-object p2, p0, Lh/h0/i/j;->b:Li/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Li/d;->writeByte(I)Li/d;

    .line 69
    iget-object p2, p0, Lh/h0/i/j;->b:Li/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Li/d;->writeInt(I)Li/d;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lh/h0/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lh/h0/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh/h0/i/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lh/h0/i/j;->g:Lh/h0/i/d$b;

    invoke-virtual {v0, p3}, Lh/h0/i/d$b;->a(Ljava/util/List;)V

    .line 11
    iget-object p3, p0, Lh/h0/i/j;->d:Li/c;

    invoke-virtual {p3}, Li/c;->q()J

    move-result-wide v0

    .line 12
    iget p3, p0, Lh/h0/i/j;->e:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    .line 13
    invoke-virtual {p0, p1, p3, v3, v6}, Lh/h0/i/j;->a(IIBB)V

    .line 14
    iget-object p3, p0, Lh/h0/i/j;->b:Li/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Li/d;->writeInt(I)Li/d;

    .line 15
    iget-object p2, p0, Lh/h0/i/j;->b:Li/d;

    iget-object p3, p0, Lh/h0/i/j;->d:Li/c;

    invoke-interface {p2, p3, v4, v5}, Li/r;->a(Li/c;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v0, v4

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lh/h0/i/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 57
    invoke-virtual {p0, p1, v0, v1, v2}, Lh/h0/i/j;->a(IIBB)V

    .line 58
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Li/d;->writeInt(I)Li/d;

    .line 59
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 62
    invoke-static {p1, v0}, Lh/h0/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 63
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILh/h0/i/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_1

    .line 24
    iget v0, p2, Lh/h0/i/b;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1, v2}, Lh/h0/i/j;->a(IIBB)V

    .line 26
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    iget p2, p2, Lh/h0/i/b;->httpCode:I

    invoke-interface {p1, p2}, Li/d;->writeInt(I)Li/d;

    .line 27
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILh/h0/i/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_2

    .line 45
    iget v0, p2, Lh/h0/i/b;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 46
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0, v2, v0, v1, v2}, Lh/h0/i/j;->a(IIBB)V

    .line 48
    iget-object v0, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {v0, p1}, Li/d;->writeInt(I)Li/d;

    .line 49
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    iget p2, p2, Lh/h0/i/b;->httpCode:I

    invoke-interface {p1, p2}, Li/d;->writeInt(I)Li/d;

    .line 50
    array-length p1, p3

    if-lez p1, :cond_0

    .line 51
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {p1, p3}, Li/d;->write([B)Li/d;

    .line 52
    :cond_0
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {p1, p2}, Lh/h0/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 55
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lh/h0/i/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lh/h0/i/j;->e:I

    invoke-virtual {p1, v0}, Lh/h0/i/m;->c(I)I

    move-result v0

    iput v0, p0, Lh/h0/i/j;->e:I

    .line 3
    invoke-virtual {p1}, Lh/h0/i/m;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lh/h0/i/j;->g:Lh/h0/i/d$b;

    invoke-virtual {p1}, Lh/h0/i/m;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lh/h0/i/d$b;->a(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, p1, v0}, Lh/h0/i/j;->a(IIBB)V

    .line 6
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lh/h0/i/j;->a(IIBB)V

    .line 39
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {p1, p2}, Li/d;->writeInt(I)Li/d;

    .line 40
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {p1, p3}, Li/d;->writeInt(I)Li/d;

    .line 41
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lh/h0/i/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean p3, p0, Lh/h0/i/j;->f:Z

    if-nez p3, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, p4}, Lh/h0/i/j;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILi/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 32
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lh/h0/i/j;->a(IBLi/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lh/h0/i/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lh/h0/i/j;->g:Lh/h0/i/d$b;

    invoke-virtual {v0, p3}, Lh/h0/i/d$b;->a(Ljava/util/List;)V

    .line 77
    iget-object p3, p0, Lh/h0/i/j;->d:Li/c;

    invoke-virtual {p3}, Li/c;->q()J

    move-result-wide v0

    .line 78
    iget p3, p0, Lh/h0/i/j;->e:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, p3, p1, v4}, Lh/h0/i/j;->a(IIBB)V

    .line 80
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    iget-object p3, p0, Lh/h0/i/j;->d:Li/c;

    invoke-interface {p1, p3, v2, v3}, Li/r;->a(Li/c;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    .line 81
    invoke-direct {p0, p2, v0, v1}, Lh/h0/i/j;->b(IJ)V

    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(Lh/h0/i/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lh/h0/i/m;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v2, v1}, Lh/h0/i/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lh/h0/i/m;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {v3, v0}, Li/d;->writeShort(I)Li/d;

    .line 6
    iget-object v0, p0, Lh/h0/i/j;->b:Li/d;

    invoke-virtual {p1, v1}, Lh/h0/i/m;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Li/d;->writeInt(I)Li/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {p1}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lh/h0/i/j;->f:Z

    .line 2
    iget-object v0, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {v0}, Li/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {v0}, Li/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/h0/i/j;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lh/h0/i/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lh/h0/i/j;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lh/h0/i/j;->h:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lh/h0/i/e;->a:Li/f;

    invoke-virtual {v4}, Li/f;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lh/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh/h0/i/j;->b:Li/d;

    sget-object v1, Lh/h0/i/e;->a:Li/f;

    invoke-virtual {v1}, Li/f;->h()[B

    move-result-object v1

    invoke-interface {v0, v1}, Li/d;->write([B)Li/d;

    .line 6
    iget-object v0, p0, Lh/h0/i/j;->b:Li/d;

    invoke-interface {v0}, Li/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lh/h0/i/j;->e:I

    return v0
.end method
