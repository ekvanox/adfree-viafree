.class final Lcom/krux/androidsdk/c/a/e/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lcom/krux/androidsdk/c/a/e/i;

.field private final e:Lcom/krux/androidsdk/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/krux/androidsdk/c/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/krux/androidsdk/c/a/e/i$a;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/krux/androidsdk/c/a/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/krux/androidsdk/d/c;

    invoke-direct {p1}, Lcom/krux/androidsdk/d/c;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->e:Lcom/krux/androidsdk/d/c;

    return-void
.end method

.method private a(Z)V
    .locals 11

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v1, v1, Lcom/krux/androidsdk/c/a/e/i;->j:Lcom/krux/androidsdk/c/a/e/i$c;

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/e/i$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-wide v1, v1, Lcom/krux/androidsdk/c/a/e/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v1, v1, Lcom/krux/androidsdk/c/a/e/i;->k:Lcom/krux/androidsdk/c/a/e/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/e/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v1, v1, Lcom/krux/androidsdk/c/a/e/i;->j:Lcom/krux/androidsdk/c/a/e/i$c;

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/e/i$c;->b()V

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/e/i;->g()V

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-wide v1, v1, Lcom/krux/androidsdk/c/a/e/i;->b:J

    iget-object v3, p0, Lcom/krux/androidsdk/c/a/e/i$a;->e:Lcom/krux/androidsdk/d/c;

    iget-wide v3, v3, Lcom/krux/androidsdk/d/c;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-wide v2, v1, Lcom/krux/androidsdk/c/a/e/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/krux/androidsdk/c/a/e/i;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/i;->j:Lcom/krux/androidsdk/c/a/e/i$c;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/e/i$c;->c()V

    :try_start_3
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/e/i;->d:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget v6, v0, Lcom/krux/androidsdk/c/a/e/i;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->e:Lcom/krux/androidsdk/d/c;

    iget-wide v0, p1, Lcom/krux/androidsdk/d/c;->b:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/krux/androidsdk/c/a/e/i$a;->e:Lcom/krux/androidsdk/d/c;

    invoke-virtual/range {v5 .. v10}, Lcom/krux/androidsdk/c/a/e/g;->a(IZLcom/krux/androidsdk/d/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/e/i;->j:Lcom/krux/androidsdk/c/a/e/i$c;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/e/i$c;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/i;->j:Lcom/krux/androidsdk/c/a/e/i$c;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/e/i$c;->b()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v1, v1, Lcom/krux/androidsdk/c/a/e/i;->j:Lcom/krux/androidsdk/c/a/e/i$c;

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/e/i$c;->b()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/i;->j:Lcom/krux/androidsdk/c/a/e/i$c;

    return-object v0
.end method

.method public final a_(Lcom/krux/androidsdk/d/c;J)V
    .locals 2

    sget-boolean v0, Lcom/krux/androidsdk/c/a/e/i$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

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
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->e:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/krux/androidsdk/d/c;->a_(Lcom/krux/androidsdk/d/c;J)V

    :goto_1
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->e:Lcom/krux/androidsdk/d/c;

    iget-wide p1, p1, Lcom/krux/androidsdk/d/c;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/krux/androidsdk/c/a/e/i$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 8

    sget-boolean v0, Lcom/krux/androidsdk/c/a/e/i$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

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
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->a:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/i;->h:Lcom/krux/androidsdk/c/a/e/i$a;

    iget-boolean v0, v0, Lcom/krux/androidsdk/c/a/e/i$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->e:Lcom/krux/androidsdk/d/c;

    iget-wide v2, v0, Lcom/krux/androidsdk/d/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->e:Lcom/krux/androidsdk/d/c;

    iget-wide v2, v0, Lcom/krux/androidsdk/d/c;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/krux/androidsdk/c/a/e/i$a;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/e/i;->d:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget v3, v0, Lcom/krux/androidsdk/c/a/e/i;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/krux/androidsdk/c/a/e/g;->a(IZLcom/krux/androidsdk/d/c;J)V

    :cond_4
    iget-object v2, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->a:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/i;->d:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->q:Lcom/krux/androidsdk/c/a/e/j;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/e/j;->b()V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/e/i;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    return-void
.end method

.method public final flush()V
    .locals 5

    sget-boolean v0, Lcom/krux/androidsdk/c/a/e/i$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

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
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/e/i;->g()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->e:Lcom/krux/androidsdk/d/c;

    iget-wide v0, v0, Lcom/krux/androidsdk/d/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/krux/androidsdk/c/a/e/i$a;->a(Z)V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/i$a;->d:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/i;->d:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->q:Lcom/krux/androidsdk/c/a/e/j;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/e/j;->b()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method
