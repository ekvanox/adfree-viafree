.class final Lc/c/a/c/a/g/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field private final b:Lc/c/a/d/c;

.field c:Z

.field d:Z

.field final synthetic e:Lc/c/a/c/a/g/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/c/a/c/a/g/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lc/c/a/c/a/g/i$a;->f:Z

    return-void
.end method

.method constructor <init>(Lc/c/a/c/a/g/i;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/c/a/d/c;

    invoke-direct {p1}, Lc/c/a/d/c;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/g/i$a;->b:Lc/c/a/d/c;

    return-void
.end method

.method private a(Z)V
    .locals 11

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v1, v1, Lc/c/a/c/a/g/i;->j:Lc/c/a/c/a/g/i$c;

    invoke-virtual {v1}, Lc/c/a/d/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-wide v1, v1, Lc/c/a/c/a/g/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lc/c/a/c/a/g/i$a;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lc/c/a/c/a/g/i$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v1, v1, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    invoke-virtual {v1}, Lc/c/a/c/a/g/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v1, v1, Lc/c/a/c/a/g/i;->j:Lc/c/a/c/a/g/i$c;

    invoke-virtual {v1}, Lc/c/a/c/a/g/i$c;->k()V

    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    invoke-virtual {v1}, Lc/c/a/c/a/g/i;->g()V

    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-wide v1, v1, Lc/c/a/c/a/g/i;->b:J

    iget-object v3, p0, Lc/c/a/c/a/g/i$a;->b:Lc/c/a/d/c;

    iget-wide v3, v3, Lc/c/a/d/c;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-wide v2, v1, Lc/c/a/c/a/g/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lc/c/a/c/a/g/i;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v0, v0, Lc/c/a/c/a/g/i;->j:Lc/c/a/c/a/g/i$c;

    invoke-virtual {v0}, Lc/c/a/d/a;->h()V

    :try_start_3
    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v5, v0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget v6, v0, Lc/c/a/c/a/g/i;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/c/a/c/a/g/i$a;->b:Lc/c/a/d/c;

    iget-wide v0, p1, Lc/c/a/d/c;->c:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lc/c/a/c/a/g/i$a;->b:Lc/c/a/d/c;

    invoke-virtual/range {v5 .. v10}, Lc/c/a/c/a/g/g;->a(IZLc/c/a/d/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object p1, p1, Lc/c/a/c/a/g/i;->j:Lc/c/a/c/a/g/i$c;

    invoke-virtual {p1}, Lc/c/a/c/a/g/i$c;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v0, v0, Lc/c/a/c/a/g/i;->j:Lc/c/a/c/a/g/i$c;

    invoke-virtual {v0}, Lc/c/a/c/a/g/i$c;->k()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v1, v1, Lc/c/a/c/a/g/i;->j:Lc/c/a/c/a/g/i$c;

    invoke-virtual {v1}, Lc/c/a/c/a/g/i$c;->k()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v0, v0, Lc/c/a/c/a/g/i;->j:Lc/c/a/c/a/g/i$c;

    return-object v0
.end method

.method public final b(Lc/c/a/d/c;J)V
    .locals 2

    sget-boolean v0, Lc/c/a/c/a/g/i$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

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
    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/d/c;->b(Lc/c/a/d/c;J)V

    :goto_1
    iget-object p1, p0, Lc/c/a/c/a/g/i$a;->b:Lc/c/a/d/c;

    iget-wide p1, p1, Lc/c/a/d/c;->c:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/c/a/c/a/g/i$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 13

    sget-boolean v0, Lc/c/a/c/a/g/i$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/c/a/g/i$a;->c:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v1, v0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    iget-boolean v1, v1, Lc/c/a/c/a/g/i$a;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->b:Lc/c/a/d/c;

    iget-wide v3, v1, Lc/c/a/d/c;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    :goto_1
    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->b:Lc/c/a/d/c;

    iget-wide v0, v0, Lc/c/a/d/c;->c:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_4

    invoke-direct {p0, v2}, Lc/c/a/c/a/g/i$a;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget v8, v0, Lc/c/a/c/a/g/i;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lc/c/a/c/a/g/g;->a(IZLc/c/a/d/c;J)V

    :cond_4
    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Lc/c/a/c/a/g/i$a;->c:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v0, v0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    invoke-virtual {v0}, Lc/c/a/c/a/g/j;->c()V

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    invoke-virtual {v0}, Lc/c/a/c/a/g/i;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final flush()V
    .locals 5

    sget-boolean v0, Lc/c/a/c/a/g/i$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    invoke-virtual {v1}, Lc/c/a/c/a/g/i;->g()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->b:Lc/c/a/d/c;

    iget-wide v0, v0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/c/a/c/a/g/i$a;->a(Z)V

    iget-object v0, p0, Lc/c/a/c/a/g/i$a;->e:Lc/c/a/c/a/g/i;

    iget-object v0, v0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    invoke-virtual {v0}, Lc/c/a/c/a/g/j;->c()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
