.class public final Lcom/krux/androidsdk/c/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/z$a;
    }
.end annotation


# instance fields
.field final a:Lcom/krux/androidsdk/c/x;

.field final b:Lcom/krux/androidsdk/c/a/c/j;

.field final c:Lcom/krux/androidsdk/c/r;

.field final d:Lcom/krux/androidsdk/c/aa;

.field final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/c/x;Lcom/krux/androidsdk/c/aa;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/krux/androidsdk/c/x;->i:Lcom/krux/androidsdk/c/r$a;

    iput-object p1, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iput-object p2, p0, Lcom/krux/androidsdk/c/z;->d:Lcom/krux/androidsdk/c/aa;

    iput-boolean p3, p0, Lcom/krux/androidsdk/c/z;->e:Z

    new-instance p2, Lcom/krux/androidsdk/c/a/c/j;

    invoke-direct {p2, p1, p3}, Lcom/krux/androidsdk/c/a/c/j;-><init>(Lcom/krux/androidsdk/c/x;Z)V

    iput-object p2, p0, Lcom/krux/androidsdk/c/z;->b:Lcom/krux/androidsdk/c/a/c/j;

    invoke-interface {v0}, Lcom/krux/androidsdk/c/r$a;->a()Lcom/krux/androidsdk/c/r;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/c/z;->c:Lcom/krux/androidsdk/c/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/c/ac;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/krux/androidsdk/c/z;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/z;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/krux/androidsdk/c/a/g/e;->b()Lcom/krux/androidsdk/c/a/g/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/a/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/krux/androidsdk/c/z;->b:Lcom/krux/androidsdk/c/a/c/j;

    iput-object v0, v1, Lcom/krux/androidsdk/c/a/c/j;->a:Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v0, v0, Lcom/krux/androidsdk/c/x;->c:Lcom/krux/androidsdk/c/p;

    invoke-virtual {v0, p0}, Lcom/krux/androidsdk/c/p;->a(Lcom/krux/androidsdk/c/z;)V

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/z;->b()Lcom/krux/androidsdk/c/ac;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v1, v1, Lcom/krux/androidsdk/c/x;->c:Lcom/krux/androidsdk/c/p;

    invoke-virtual {v1, p0}, Lcom/krux/androidsdk/c/p;->b(Lcom/krux/androidsdk/c/z;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v1, v1, Lcom/krux/androidsdk/c/x;->c:Lcom/krux/androidsdk/c/p;

    invoke-virtual {v1, p0}, Lcom/krux/androidsdk/c/p;->b(Lcom/krux/androidsdk/c/z;)V

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final b()Lcom/krux/androidsdk/c/ac;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v0, v0, Lcom/krux/androidsdk/c/x;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/krux/androidsdk/c/z;->b:Lcom/krux/androidsdk/c/a/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/krux/androidsdk/c/a/c/a;

    iget-object v2, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v2, v2, Lcom/krux/androidsdk/c/x;->k:Lcom/krux/androidsdk/c/o;

    invoke-direct {v0, v2}, Lcom/krux/androidsdk/c/a/c/a;-><init>(Lcom/krux/androidsdk/c/o;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/krux/androidsdk/c/a/a/a;

    iget-object v2, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v3, v2, Lcom/krux/androidsdk/c/x;->l:Lcom/krux/androidsdk/c/f;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/krux/androidsdk/c/x;->l:Lcom/krux/androidsdk/c/f;

    iget-object v2, v2, Lcom/krux/androidsdk/c/f;->a:Lcom/krux/androidsdk/c/a/a/e;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/krux/androidsdk/c/x;->m:Lcom/krux/androidsdk/c/a/a/e;

    :goto_0
    invoke-direct {v0, v2}, Lcom/krux/androidsdk/c/a/a/a;-><init>(Lcom/krux/androidsdk/c/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/krux/androidsdk/c/a/b/a;

    iget-object v2, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    invoke-direct {v0, v2}, Lcom/krux/androidsdk/c/a/b/a;-><init>(Lcom/krux/androidsdk/c/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/z;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v0, v0, Lcom/krux/androidsdk/c/x;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lcom/krux/androidsdk/c/a/c/b;

    iget-boolean v2, p0, Lcom/krux/androidsdk/c/z;->e:Z

    invoke-direct {v0, v2}, Lcom/krux/androidsdk/c/a/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/krux/androidsdk/c/a/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/krux/androidsdk/c/z;->d:Lcom/krux/androidsdk/c/aa;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/krux/androidsdk/c/a/c/g;-><init>(Ljava/util/List;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/c/a/c/c;Lcom/krux/androidsdk/c/a/b/c;ILcom/krux/androidsdk/c/aa;)V

    iget-object v0, p0, Lcom/krux/androidsdk/c/z;->d:Lcom/krux/androidsdk/c/aa;

    invoke-interface {v7, v0}, Lcom/krux/androidsdk/c/v$a;->a(Lcom/krux/androidsdk/c/aa;)Lcom/krux/androidsdk/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/krux/androidsdk/c/z;

    iget-object v1, p0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v2, p0, Lcom/krux/androidsdk/c/z;->d:Lcom/krux/androidsdk/c/aa;

    iget-boolean v3, p0, Lcom/krux/androidsdk/c/z;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/krux/androidsdk/c/z;-><init>(Lcom/krux/androidsdk/c/x;Lcom/krux/androidsdk/c/aa;Z)V

    return-object v0
.end method
