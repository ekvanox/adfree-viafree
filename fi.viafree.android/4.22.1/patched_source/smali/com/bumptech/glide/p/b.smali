.class public final Lcom/bumptech/glide/p/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/p/e;
.implements Lcom/bumptech/glide/p/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/bumptech/glide/p/e;

.field private volatile c:Lcom/bumptech/glide/p/d;

.field private volatile d:Lcom/bumptech/glide/p/d;

.field private e:Lcom/bumptech/glide/p/e$a;

.field private f:Lcom/bumptech/glide/p/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/p/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/p/e$a;->CLEARED:Lcom/bumptech/glide/p/e$a;

    iput-object v0, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    return-void
.end method

.method private k(Lcom/bumptech/glide/p/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->c:Lcom/bumptech/glide/p/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    sget-object v1, Lcom/bumptech/glide/p/e$a;->FAILED:Lcom/bumptech/glide/p/e$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/p/e;->j(Lcom/bumptech/glide/p/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/p/e;->e(Lcom/bumptech/glide/p/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/p/e;->g(Lcom/bumptech/glide/p/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/p/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    invoke-interface {v1}, Lcom/bumptech/glide/p/e;->a()Lcom/bumptech/glide/p/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->c:Lcom/bumptech/glide/p/d;

    invoke-interface {v1}, Lcom/bumptech/glide/p/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    invoke-interface {v1}, Lcom/bumptech/glide/p/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public begin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->c:Lcom/bumptech/glide/p/d;

    invoke-interface {v1}, Lcom/bumptech/glide/p/d;->begin()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/bumptech/glide/p/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/bumptech/glide/p/e$a;->FAILED:Lcom/bumptech/glide/p/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    sget-object v1, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    if-eq p1, v1, :cond_0

    .line 5
    sget-object p1, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    invoke-interface {p1}, Lcom/bumptech/glide/p/d;->begin()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Lcom/bumptech/glide/p/e$a;->FAILED:Lcom/bumptech/glide/p/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/p/e;->c(Lcom/bumptech/glide/p/d;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/p/e$a;->CLEARED:Lcom/bumptech/glide/p/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->c:Lcom/bumptech/glide/p/d;

    invoke-interface {v1}, Lcom/bumptech/glide/p/d;->clear()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->CLEARED:Lcom/bumptech/glide/p/e$a;

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/bumptech/glide/p/e$a;->CLEARED:Lcom/bumptech/glide/p/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    invoke-interface {v1}, Lcom/bumptech/glide/p/d;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/bumptech/glide/p/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/p/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/p/b;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->c:Lcom/bumptech/glide/p/d;

    iget-object v2, p1, Lcom/bumptech/glide/p/b;->c:Lcom/bumptech/glide/p/d;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/p/d;->d(Lcom/bumptech/glide/p/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    iget-object p1, p1, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/p/d;->d(Lcom/bumptech/glide/p/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Lcom/bumptech/glide/p/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/p/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/p/b;->k(Lcom/bumptech/glide/p/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->CLEARED:Lcom/bumptech/glide/p/e$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->CLEARED:Lcom/bumptech/glide/p/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lcom/bumptech/glide/p/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/p/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/p/b;->k(Lcom/bumptech/glide/p/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/bumptech/glide/p/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->c:Lcom/bumptech/glide/p/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/p/e$a;->SUCCESS:Lcom/bumptech/glide/p/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/bumptech/glide/p/e$a;->SUCCESS:Lcom/bumptech/glide/p/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/p/b;->b:Lcom/bumptech/glide/p/e;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/p/e;->h(Lcom/bumptech/glide/p/d;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->SUCCESS:Lcom/bumptech/glide/p/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->SUCCESS:Lcom/bumptech/glide/p/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lcom/bumptech/glide/p/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/p/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/p/b;->k(Lcom/bumptech/glide/p/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/p/b;->c:Lcom/bumptech/glide/p/d;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/p/e$a;->PAUSED:Lcom/bumptech/glide/p/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/p/b;->e:Lcom/bumptech/glide/p/e$a;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->c:Lcom/bumptech/glide/p/d;

    invoke-interface {v1}, Lcom/bumptech/glide/p/d;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    sget-object v2, Lcom/bumptech/glide/p/e$a;->RUNNING:Lcom/bumptech/glide/p/e$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/bumptech/glide/p/e$a;->PAUSED:Lcom/bumptech/glide/p/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/p/b;->f:Lcom/bumptech/glide/p/e$a;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/p/b;->d:Lcom/bumptech/glide/p/d;

    invoke-interface {v1}, Lcom/bumptech/glide/p/d;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
