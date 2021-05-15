.class public final Lc/c/a/c/a/g/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/a/g/i$c;,
        Lc/c/a/c/a/g/i$a;,
        Lc/c/a/c/a/g/i$b;
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lc/c/a/c/a/g/g;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Lc/c/a/c/a/g/i$b;

.field final h:Lc/c/a/c/a/g/i$a;

.field final i:Lc/c/a/c/a/g/i$c;

.field final j:Lc/c/a/c/a/g/i$c;

.field k:Lc/c/a/c/a/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/c/a/c/a/g/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lc/c/a/c/a/g/i;->l:Z

    return-void
.end method

.method constructor <init>(ILc/c/a/c/a/g/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/c/a/c/a/g/g;",
            "ZZ",
            "Ljava/util/List<",
            "Lc/c/a/c/a/g/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/c/a/g/i;->a:J

    new-instance v0, Lc/c/a/c/a/g/i$c;

    invoke-direct {v0, p0}, Lc/c/a/c/a/g/i$c;-><init>(Lc/c/a/c/a/g/i;)V

    iput-object v0, p0, Lc/c/a/c/a/g/i;->i:Lc/c/a/c/a/g/i$c;

    new-instance v0, Lc/c/a/c/a/g/i$c;

    invoke-direct {v0, p0}, Lc/c/a/c/a/g/i$c;-><init>(Lc/c/a/c/a/g/i;)V

    iput-object v0, p0, Lc/c/a/c/a/g/i;->j:Lc/c/a/c/a/g/i$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lc/c/a/c/a/g/i;->c:I

    iput-object p2, p0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget-object p1, p2, Lc/c/a/c/a/g/g;->o:Lc/c/a/c/a/g/n;

    invoke-virtual {p1}, Lc/c/a/c/a/g/n;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lc/c/a/c/a/g/i;->b:J

    new-instance p1, Lc/c/a/c/a/g/i$b;

    iget-object p2, p2, Lc/c/a/c/a/g/g;->n:Lc/c/a/c/a/g/n;

    invoke-virtual {p2}, Lc/c/a/c/a/g/n;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lc/c/a/c/a/g/i$b;-><init>(Lc/c/a/c/a/g/i;J)V

    iput-object p1, p0, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    new-instance p1, Lc/c/a/c/a/g/i$a;

    invoke-direct {p1, p0}, Lc/c/a/c/a/g/i$a;-><init>(Lc/c/a/c/a/g/i;)V

    iput-object p1, p0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    iget-object p1, p0, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    iput-boolean p4, p1, Lc/c/a/c/a/g/i$b;->f:Z

    iget-object p1, p0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    iput-boolean p3, p1, Lc/c/a/c/a/g/i$a;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lc/c/a/c/a/g/b;)Z
    .locals 2

    sget-boolean v0, Lc/c/a/c/a/g/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    iget-object v0, p0, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$b;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$a;->d:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    iput-object p1, p0, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget v0, p0, Lc/c/a/c/a/g/i;->c:I

    invoke-virtual {p1, v0}, Lc/c/a/c/a/g/g;->e(I)Lc/c/a/c/a/g/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)V
    .locals 3

    iget-wide v0, p0, Lc/c/a/c/a/g/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/c/a/c/a/g/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lc/c/a/c/a/g/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/c/a/c/a/g/i;->d(Lc/c/a/c/a/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget v1, p0, Lc/c/a/c/a/g/i;->c:I

    invoke-virtual {v0, v1, p1}, Lc/c/a/c/a/g/g;->b(ILc/c/a/c/a/g/b;)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$b;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lc/c/a/c/a/g/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lc/c/a/c/a/g/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/c/a/c/a/g/i;->d(Lc/c/a/c/a/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget v1, p0, Lc/c/a/c/a/g/i;->c:I

    invoke-virtual {v0, v1, p1}, Lc/c/a/c/a/g/g;->a(ILc/c/a/c/a/g/b;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lc/c/a/c/a/g/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget-boolean v3, v3, Lc/c/a/c/a/g/g;->b:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/c/a/g/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/c/a/g/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/c/a/g/i;->i:Lc/c/a/c/a/g/i$c;

    invoke-virtual {v0}, Lc/c/a/d/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/c/a/c/a/g/i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/c/a/g/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lc/c/a/c/a/g/i;->i:Lc/c/a/c/a/g/i$c;

    invoke-virtual {v0}, Lc/c/a/c/a/g/i$c;->k()V

    iget-object v0, p0, Lc/c/a/c/a/g/i;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/c/a/g/i;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lc/c/a/c/a/g/o;

    iget-object v1, p0, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;

    invoke-direct {v0, v1}, Lc/c/a/c/a/g/o;-><init>(Lc/c/a/c/a/g/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/c/a/c/a/g/i;->i:Lc/c/a/c/a/g/i$c;

    invoke-virtual {v1}, Lc/c/a/c/a/g/i$c;->k()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized c(Lc/c/a/c/a/g/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lc/c/a/d/q;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/g/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/c/a/g/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    sget-boolean v0, Lc/c/a/c/a/g/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/c/a/c/a/g/i$b;->f:Z

    invoke-virtual {p0}, Lc/c/a/c/a/g/i;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget v1, p0, Lc/c/a/c/a/g/i;->c:I

    invoke-virtual {v0, v1}, Lc/c/a/c/a/g/g;->e(I)Lc/c/a/c/a/g/i;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    sget-boolean v0, Lc/c/a/c/a/g/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$b;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lc/c/a/c/a/g/i;->a()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lc/c/a/c/a/g/b;->f:Lc/c/a/c/a/g/b;

    invoke-virtual {p0, v0}, Lc/c/a/c/a/g/i;->a(Lc/c/a/c/a/g/b;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lc/c/a/c/a/g/i;->d:Lc/c/a/c/a/g/g;

    iget v1, p0, Lc/c/a/c/a/g/i;->c:I

    invoke-virtual {v0, v1}, Lc/c/a/c/a/g/g;->e(I)Lc/c/a/c/a/g/i;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lc/c/a/c/a/g/i;->h:Lc/c/a/c/a/g/i$a;

    iget-boolean v1, v0, Lc/c/a/c/a/g/i$a;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lc/c/a/c/a/g/i$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/g/i;->k:Lc/c/a/c/a/g/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lc/c/a/c/a/g/o;

    invoke-direct {v1, v0}, Lc/c/a/c/a/g/o;-><init>(Lc/c/a/c/a/g/b;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
