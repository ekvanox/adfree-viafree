.class public final Lc/c/a/c/a/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lc/c/a/d/d;

.field private final c:Z

.field private final d:Lc/c/a/d/c;

.field e:I

.field private f:Z

.field final g:Lc/c/a/c/a/g/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/c/a/c/a/g/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/j;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lc/c/a/d/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    iput-boolean p2, p0, Lc/c/a/c/a/g/j;->c:Z

    new-instance p1, Lc/c/a/d/c;

    invoke-direct {p1}, Lc/c/a/d/c;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/g/j;->d:Lc/c/a/d/c;

    new-instance p1, Lc/c/a/c/a/g/d$b;

    iget-object p2, p0, Lc/c/a/c/a/g/j;->d:Lc/c/a/d/c;

    invoke-direct {p1, p2}, Lc/c/a/c/a/g/d$b;-><init>(Lc/c/a/d/c;)V

    iput-object p1, p0, Lc/c/a/c/a/g/j;->g:Lc/c/a/c/a/g/d$b;

    const/16 p1, 0x4000

    iput p1, p0, Lc/c/a/c/a/g/j;->e:I

    return-void
.end method

.method private a(IIBB)V
    .locals 4

    sget-object v0, Lc/c/a/c/a/g/j;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc/c/a/c/a/g/j;->h:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lc/c/a/c/a/g/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lc/c/a/c/a/g/j;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lc/c/a/d/d;->c(I)Lc/c/a/d/d;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lc/c/a/d/d;->c(I)Lc/c/a/d/d;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lc/c/a/d/d;->c(I)Lc/c/a/d/d;

    iget-object p2, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lc/c/a/d/d;->c(I)Lc/c/a/d/d;

    iget-object p2, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lc/c/a/d/d;->c(I)Lc/c/a/d/d;

    iget-object p2, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lc/c/a/d/d;->a(I)Lc/c/a/d/d;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lc/c/a/c/a/g/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method private b(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lc/c/a/c/a/g/j;->e:I

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

    :goto_1
    invoke-direct {p0, p1, v3, v2, v0}, Lc/c/a/c/a/g/j;->a(IIBB)V

    iget-object v0, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    iget-object v1, p0, Lc/c/a/c/a/g/j;->d:Lc/c/a/d/c;

    invoke-interface {v0, v1, v4, v5}, Lc/c/a/d/q;->b(Lc/c/a/d/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lc/c/a/c/a/g/j;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/c/a/c/a/g/j;->h:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lc/c/a/c/a/g/e;->a:Lc/c/a/d/f;

    invoke-virtual {v4}, Lc/c/a/d/f;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lc/c/a/c/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    sget-object v1, Lc/c/a/c/a/g/e;->a:Lc/c/a/d/f;

    invoke-virtual {v1}, Lc/c/a/d/f;->h()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/d/d;->b([B)Lc/c/a/d/d;

    iget-object v0, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

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

    invoke-direct {p0, p1, v0, v1, v2}, Lc/c/a/c/a/g/j;->a(IIBB)V

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lc/c/a/d/d;->a(I)Lc/c/a/d/d;

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {p1}, Lc/c/a/d/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lc/c/a/c/a/g/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

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

.method public final declared-synchronized a(ILc/c/a/c/a/g/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_1

    iget v0, p2, Lc/c/a/c/a/g/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lc/c/a/c/a/g/j;->a(IIBB)V

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    iget p2, p2, Lc/c/a/c/a/g/b;->g:I

    invoke-interface {p1, p2}, Lc/c/a/d/d;->a(I)Lc/c/a/d/d;

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {p1}, Lc/c/a/d/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

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

.method public final declared-synchronized a(ILc/c/a/c/a/g/b;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_2

    iget v0, p2, Lc/c/a/c/a/g/b;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, v1, v2}, Lc/c/a/c/a/g/j;->a(IIBB)V

    iget-object v0, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {v0, p1}, Lc/c/a/d/d;->a(I)Lc/c/a/d/d;

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    iget p2, p2, Lc/c/a/c/a/g/b;->g:I

    invoke-interface {p1, p2}, Lc/c/a/d/d;->a(I)Lc/c/a/d/d;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {p1, p3}, Lc/c/a/d/d;->b([B)Lc/c/a/d/d;

    :cond_0
    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {p1}, Lc/c/a/d/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/c/a/c/a/g/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

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

.method public final declared-synchronized a(Lc/c/a/c/a/g/n;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Lc/c/a/c/a/g/j;->e:I

    iget v1, p1, Lc/c/a/c/a/g/n;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Lc/c/a/c/a/g/n;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_0
    iput v0, p0, Lc/c/a/c/a/g/j;->e:I

    invoke-virtual {p1}, Lc/c/a/c/a/g/n;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/g/j;->g:Lc/c/a/c/a/g/d$b;

    invoke-virtual {p1}, Lc/c/a/c/a/g/n;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/c/a/c/a/g/d$b;->a(I)V

    :cond_1
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lc/c/a/c/a/g/j;->a(IIBB)V

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {p1}, Lc/c/a/d/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2, p1}, Lc/c/a/c/a/g/j;->a(IIBB)V

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {p1, p2}, Lc/c/a/d/d;->a(I)Lc/c/a/d/d;

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {p1, p3}, Lc/c/a/d/d;->a(I)Lc/c/a/d/d;

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {p1}, Lc/c/a/d/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized a(ZILc/c/a/d/c;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, p1}, Lc/c/a/c/a/g/j;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lc/c/a/d/q;->b(Lc/c/a/d/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

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

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lc/c/a/c/a/g/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/c/a/c/a/g/j;->g:Lc/c/a/c/a/g/d$b;

    invoke-virtual {v0, p3}, Lc/c/a/c/a/g/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lc/c/a/c/a/g/j;->d:Lc/c/a/d/c;

    iget-wide v0, p3, Lc/c/a/d/c;->c:J

    iget p3, p0, Lc/c/a/c/a/g/j;->e:I

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

    invoke-direct {p0, p2, p3, p1, v4}, Lc/c/a/c/a/g/j;->a(IIBB)V

    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    iget-object p3, p0, Lc/c/a/c/a/g/j;->d:Lc/c/a/d/c;

    invoke-interface {p1, p3, v2, v3}, Lc/c/a/d/q;->b(Lc/c/a/d/c;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lc/c/a/c/a/g/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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

.method public final declared-synchronized b(Lc/c/a/c/a/g/n;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_4

    iget v0, p1, Lc/c/a/c/a/g/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lc/c/a/c/a/g/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lc/c/a/c/a/g/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {v3, v0}, Lc/c/a/d/d;->b(I)Lc/c/a/d/d;

    iget-object v0, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    iget-object v3, p1, Lc/c/a/c/a/g/n;->b:[I

    aget v3, v3, v2

    invoke-interface {v0, v3}, Lc/c/a/d/d;->a(I)Lc/c/a/d/d;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {p1}, Lc/c/a/d/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/c/a/c/a/g/j;->f:Z

    iget-object v0, p0, Lc/c/a/c/a/g/j;->b:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
