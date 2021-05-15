.class final Li/z;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Li/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/z$a;
    }
.end annotation


# instance fields
.field final b:Li/x;

.field final c:Li/h0/g/j;

.field private d:Li/p;

.field final e:Li/a0;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Li/x;Li/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/z;->b:Li/x;

    .line 3
    iput-object p2, p0, Li/z;->e:Li/a0;

    .line 4
    iput-boolean p3, p0, Li/z;->f:Z

    .line 5
    new-instance p2, Li/h0/g/j;

    invoke-direct {p2, p1, p3}, Li/h0/g/j;-><init>(Li/x;Z)V

    iput-object p2, p0, Li/z;->c:Li/h0/g/j;

    return-void
.end method

.method static synthetic a(Li/z;)Li/p;
    .locals 0

    .line 1
    iget-object p0, p0, Li/z;->d:Li/p;

    return-object p0
.end method

.method static a(Li/x;Li/a0;Z)Li/z;
    .locals 1

    .line 2
    new-instance v0, Li/z;

    invoke-direct {v0, p0, p1, p2}, Li/z;-><init>(Li/x;Li/a0;Z)V

    .line 3
    invoke-virtual {p0}, Li/x;->j()Li/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Li/p$c;->a(Li/e;)Li/p;

    move-result-object p0

    iput-object p0, v0, Li/z;->d:Li/p;

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Li/h0/k/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/z;->c:Li/h0/g/j;

    invoke-virtual {v1, v0}, Li/h0/g/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Li/c0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Li/z;->b:Li/x;

    invoke-virtual {v0}, Li/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Li/z;->c:Li/h0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Li/h0/g/a;

    iget-object v2, p0, Li/z;->b:Li/x;

    invoke-virtual {v2}, Li/x;->g()Li/m;

    move-result-object v2

    invoke-direct {v0, v2}, Li/h0/g/a;-><init>(Li/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Li/h0/e/a;

    iget-object v2, p0, Li/z;->b:Li/x;

    invoke-virtual {v2}, Li/x;->o()Li/h0/e/f;

    move-result-object v2

    invoke-direct {v0, v2}, Li/h0/e/a;-><init>(Li/h0/e/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Li/h0/f/a;

    iget-object v2, p0, Li/z;->b:Li/x;

    invoke-direct {v0, v2}, Li/h0/f/a;-><init>(Li/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean v0, p0, Li/z;->f:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Li/z;->b:Li/x;

    invoke-virtual {v0}, Li/x;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    new-instance v0, Li/h0/g/b;

    iget-boolean v2, p0, Li/z;->f:Z

    invoke-direct {v0, v2}, Li/h0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v12, Li/h0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Li/z;->e:Li/a0;

    iget-object v8, p0, Li/z;->d:Li/p;

    iget-object v0, p0, Li/z;->b:Li/x;

    .line 23
    invoke-virtual {v0}, Li/x;->d()I

    move-result v9

    iget-object v0, p0, Li/z;->b:Li/x;

    .line 24
    invoke-virtual {v0}, Li/x;->v()I

    move-result v10

    iget-object v0, p0, Li/z;->b:Li/x;

    invoke-virtual {v0}, Li/x;->z()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Li/h0/g/g;-><init>(Ljava/util/List;Li/h0/f/g;Li/h0/g/c;Li/h0/f/c;ILi/a0;Li/e;Li/p;III)V

    .line 25
    iget-object v0, p0, Li/z;->e:Li/a0;

    invoke-interface {v12, v0}, Li/u$a;->a(Li/a0;)Li/c0;

    move-result-object v0

    return-object v0
.end method

.method public a(Li/f;)V
    .locals 2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Li/z;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li/z;->g:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Li/z;->d()V

    .line 9
    iget-object v0, p0, Li/z;->d:Li/p;

    invoke-virtual {v0, p0}, Li/p;->b(Li/e;)V

    .line 10
    iget-object v0, p0, Li/z;->b:Li/x;

    invoke-virtual {v0}, Li/x;->h()Li/n;

    move-result-object v0

    new-instance v1, Li/z$a;

    invoke-direct {v1, p0, p1}, Li/z$a;-><init>(Li/z;Li/f;)V

    invoke-virtual {v0, v1}, Li/n;->a(Li/z$a;)V

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/z;->e:Li/a0;

    invoke-virtual {v0}, Li/a0;->g()Li/t;

    move-result-object v0

    invoke-virtual {v0}, Li/t;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/z;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li/z;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Li/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/z;->c:Li/h0/g/j;

    invoke-virtual {v0}, Li/h0/g/j;->a()V

    return-void
.end method

.method public clone()Li/z;
    .locals 3

    .line 2
    iget-object v0, p0, Li/z;->b:Li/x;

    iget-object v1, p0, Li/z;->e:Li/a0;

    iget-boolean v2, p0, Li/z;->f:Z

    invoke-static {v0, v1, v2}, Li/z;->a(Li/x;Li/a0;Z)Li/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/z;->clone()Li/z;

    move-result-object v0

    return-object v0
.end method

.method public execute()Li/c0;
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
    iget-boolean v0, p0, Li/z;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/z;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Li/z;->d()V

    .line 6
    iget-object v0, p0, Li/z;->d:Li/p;

    invoke-virtual {v0, p0}, Li/p;->b(Li/e;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Li/z;->b:Li/x;

    invoke-virtual {v0}, Li/x;->h()Li/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/n;->a(Li/z;)V

    .line 8
    invoke-virtual {p0}, Li/z;->a()Li/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Li/z;->b:Li/x;

    invoke-virtual {v1}, Li/x;->h()Li/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Li/n;->b(Li/z;)V

    return-object v0

    .line 10
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

    .line 11
    :try_start_3
    iget-object v1, p0, Li/z;->d:Li/p;

    invoke-virtual {v1, p0, v0}, Li/p;->a(Li/e;Ljava/io/IOException;)V

    .line 12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    iget-object v1, p0, Li/z;->b:Li/x;

    invoke-virtual {v1}, Li/x;->h()Li/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Li/n;->b(Li/z;)V

    throw v0

    .line 14
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/z;->c:Li/h0/g/j;

    invoke-virtual {v0}, Li/h0/g/j;->b()Z

    move-result v0

    return v0
.end method

.method public request()Li/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/z;->e:Li/a0;

    return-object v0
.end method
