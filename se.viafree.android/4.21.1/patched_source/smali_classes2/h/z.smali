.class final Lh/z;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/z$b;
    }
.end annotation


# instance fields
.field final a:Lh/x;

.field final b:Lh/g0/f/j;

.field final g:Li/a;

.field private h:Lh/p;

.field final i:Lh/a0;

.field final j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Lh/x;Lh/a0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/z;->a:Lh/x;

    .line 3
    iput-object p2, p0, Lh/z;->i:Lh/a0;

    .line 4
    iput-boolean p3, p0, Lh/z;->j:Z

    .line 5
    new-instance p2, Lh/g0/f/j;

    invoke-direct {p2, p1, p3}, Lh/g0/f/j;-><init>(Lh/x;Z)V

    iput-object p2, p0, Lh/z;->b:Lh/g0/f/j;

    .line 6
    new-instance p2, Lh/z$a;

    invoke-direct {p2, p0}, Lh/z$a;-><init>(Lh/z;)V

    iput-object p2, p0, Lh/z;->g:Li/a;

    .line 7
    invoke-virtual {p1}, Lh/x;->d()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Li/u;->g(JLjava/util/concurrent/TimeUnit;)Li/u;

    return-void
.end method

.method static synthetic a(Lh/z;)Lh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/z;->h:Lh/p;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lh/g0/i/f;->k()Lh/g0/i/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lh/g0/i/f;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/z;->b:Lh/g0/f/j;

    invoke-virtual {v1, v0}, Lh/g0/f/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method static f(Lh/x;Lh/a0;Z)Lh/z;
    .locals 1

    .line 1
    new-instance v0, Lh/z;

    invoke-direct {v0, p0, p1, p2}, Lh/z;-><init>(Lh/x;Lh/a0;Z)V

    .line 2
    invoke-virtual {p0}, Lh/x;->l()Lh/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lh/p$c;->a(Lh/e;)Lh/p;

    move-result-object p0

    iput-object p0, v0, Lh/z;->h:Lh/p;

    return-object v0
.end method


# virtual methods
.method public c(Lh/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/z;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/z;->k:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lh/z;->b()V

    .line 6
    iget-object v0, p0, Lh/z;->h:Lh/p;

    invoke-virtual {v0, p0}, Lh/p;->c(Lh/e;)V

    .line 7
    iget-object v0, p0, Lh/z;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->j()Lh/n;

    move-result-object v0

    new-instance v1, Lh/z$b;

    invoke-direct {v1, p0, p1}, Lh/z$b;-><init>(Lh/z;Lh/f;)V

    invoke-virtual {v0, v1}, Lh/n;->a(Lh/z$b;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/z;->b:Lh/g0/f/j;

    invoke-virtual {v0}, Lh/g0/f/j;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/z;->d()Lh/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lh/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/z;->a:Lh/x;

    iget-object v1, p0, Lh/z;->i:Lh/a0;

    iget-boolean v2, p0, Lh/z;->j:Z

    invoke-static {v0, v1, v2}, Lh/z;->f(Lh/x;Lh/a0;Z)Lh/z;

    move-result-object v0

    return-object v0
.end method

.method e()Lh/c0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lh/z;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lh/z;->b:Lh/g0/f/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lh/g0/f/a;

    iget-object v2, p0, Lh/z;->a:Lh/x;

    invoke-virtual {v2}, Lh/x;->i()Lh/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/g0/f/a;-><init>(Lh/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lh/g0/e/a;

    iget-object v2, p0, Lh/z;->a:Lh/x;

    invoke-virtual {v2}, Lh/x;->q()Lh/g0/e/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/g0/e/a;-><init>(Lh/g0/e/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lh/z;->a:Lh/x;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lh/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lh/z;->j:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/z;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, Lh/g0/f/b;

    iget-boolean v2, p0, Lh/z;->j:Z

    invoke-direct {v0, v2}, Lh/g0/f/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v12, Lh/g0/f/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lh/z;->i:Lh/a0;

    iget-object v8, p0, Lh/z;->h:Lh/p;

    iget-object v0, p0, Lh/z;->a:Lh/x;

    .line 11
    invoke-virtual {v0}, Lh/x;->f()I

    move-result v9

    iget-object v0, p0, Lh/z;->a:Lh/x;

    .line 12
    invoke-virtual {v0}, Lh/x;->z()I

    move-result v10

    iget-object v0, p0, Lh/z;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->D()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lh/g0/f/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lh/g0/f/c;Lokhttp3/internal/connection/c;ILh/a0;Lh/e;Lh/p;III)V

    .line 13
    iget-object v0, p0, Lh/z;->i:Lh/a0;

    invoke-interface {v12, v0}, Lh/u$a;->c(Lh/a0;)Lh/c0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lh/z;->b:Lh/g0/f/j;

    invoke-virtual {v1}, Lh/g0/f/j;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Lh/g0/c;->g(Ljava/io/Closeable;)V

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute()Lh/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/z;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/z;->k:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lh/z;->b()V

    .line 6
    iget-object v0, p0, Lh/z;->g:Li/a;

    invoke-virtual {v0}, Li/a;->k()V

    .line 7
    iget-object v0, p0, Lh/z;->h:Lh/p;

    invoke-virtual {v0, p0}, Lh/p;->c(Lh/e;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lh/z;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->j()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/n;->b(Lh/z;)V

    .line 9
    invoke-virtual {p0}, Lh/z;->e()Lh/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lh/z;->a:Lh/x;

    invoke-virtual {v1}, Lh/x;->j()Lh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/n;->f(Lh/z;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p0, v0}, Lh/z;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lh/z;->h:Lh/p;

    invoke-virtual {v1, p0, v0}, Lh/p;->b(Lh/e;Ljava/io/IOException;)V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    iget-object v1, p0, Lh/z;->a:Lh/x;

    invoke-virtual {v1}, Lh/x;->j()Lh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/n;->f(Lh/z;)V

    throw v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/z;->i:Lh/a0;

    invoke-virtual {v0}, Lh/a0;->j()Lh/t;

    move-result-object v0

    invoke-virtual {v0}, Lh/t;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/z;->g:Li/a;

    invoke-virtual {v0}, Li/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/z;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lh/z;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lh/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/z;->b:Lh/g0/f/j;

    invoke-virtual {v0}, Lh/g0/f/j;->d()Z

    move-result v0

    return v0
.end method

.method public request()Lh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/z;->i:Lh/a0;

    return-object v0
.end method
