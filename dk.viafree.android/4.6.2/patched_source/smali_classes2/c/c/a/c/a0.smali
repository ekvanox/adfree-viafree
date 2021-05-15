.class public final Lc/c/a/c/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/a0$a;
    }
.end annotation


# instance fields
.field final b:Lc/c/a/c/y;

.field final c:Lc/c/a/c/a/e$l;

.field final d:Lc/c/a/c/b0;

.field final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lc/c/a/c/y;Lc/c/a/c/b0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/c/a/c/y;->h:Lc/c/a/c/s$c;

    iput-object p1, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    iput-object p2, p0, Lc/c/a/c/a0;->d:Lc/c/a/c/b0;

    iput-boolean p3, p0, Lc/c/a/c/a0;->e:Z

    new-instance p2, Lc/c/a/c/a/e$l;

    invoke-direct {p2, p1, p3}, Lc/c/a/c/a/e$l;-><init>(Lc/c/a/c/y;Z)V

    iput-object p2, p0, Lc/c/a/c/a0;->c:Lc/c/a/c/a/e$l;

    invoke-interface {v0}, Lc/c/a/c/s$c;->a()Lc/c/a/c/s;

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/c/d0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a0;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/c/a0;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lc/c/a/c/a/h/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/c/a0;->c:Lc/c/a/c/a/e$l;

    iput-object v0, v1, Lc/c/a/c/a/e$l;->d:Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    iget-object v0, v0, Lc/c/a/c/y;->b:Lc/c/a/c/q;

    invoke-virtual {v0, p0}, Lc/c/a/c/q;->a(Lc/c/a/c/a0;)V

    invoke-virtual {p0}, Lc/c/a/c/a0;->b()Lc/c/a/c/d0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    iget-object v1, v1, Lc/c/a/c/y;->b:Lc/c/a/c/q;

    invoke-virtual {v1, p0}, Lc/c/a/c/q;->b(Lc/c/a/c/a0;)V

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

    iget-object v1, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    iget-object v1, v1, Lc/c/a/c/y;->b:Lc/c/a/c/q;

    invoke-virtual {v1, p0}, Lc/c/a/c/q;->b(Lc/c/a/c/a0;)V

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

.method final b()Lc/c/a/c/d0;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    iget-object v0, v0, Lc/c/a/c/y;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/c/a/c/a0;->c:Lc/c/a/c/a/e$l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/c/a/c/a/e$c;

    iget-object v2, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    iget-object v2, v2, Lc/c/a/c/y;->j:Lc/c/a/c/p;

    invoke-direct {v0, v2}, Lc/c/a/c/a/e$c;-><init>(Lc/c/a/c/p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/c/a/c/a/a/a;

    iget-object v2, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    iget-object v3, v2, Lc/c/a/c/y;->k:Lc/c/a/c/g;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lc/c/a/c/g;->b:Lc/c/a/c/a/a/d;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lc/c/a/c/y;->l:Lc/c/a/c/a/a/d;

    :goto_0
    invoke-direct {v0, v2}, Lc/c/a/c/a/a/a;-><init>(Lc/c/a/c/a/a/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/c/a/c/a/c/a;

    iget-object v2, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    invoke-direct {v0, v2}, Lc/c/a/c/a/c/a;-><init>(Lc/c/a/c/y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lc/c/a/c/a0;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    iget-object v0, v0, Lc/c/a/c/y;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lc/c/a/c/a/e$d;

    iget-boolean v2, p0, Lc/c/a/c/a0;->e:Z

    invoke-direct {v0, v2}, Lc/c/a/c/a/e$d;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lc/c/a/c/a/e$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc/c/a/c/a0;->d:Lc/c/a/c/b0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/c/a/c/a/e$i;-><init>(Ljava/util/List;Lc/c/a/c/a/c/g;Lc/c/a/c/a/e$e;Lc/c/a/c/a/c/c;ILc/c/a/c/b0;)V

    iget-object v0, p0, Lc/c/a/c/a0;->d:Lc/c/a/c/b0;

    invoke-interface {v7, v0}, Lc/c/a/c/w$a;->a(Lc/c/a/c/b0;)Lc/c/a/c/d0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/c/a/c/a0;

    iget-object v1, p0, Lc/c/a/c/a0;->b:Lc/c/a/c/y;

    iget-object v2, p0, Lc/c/a/c/a0;->d:Lc/c/a/c/b0;

    iget-boolean v3, p0, Lc/c/a/c/a0;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/c/a0;-><init>(Lc/c/a/c/y;Lc/c/a/c/b0;Z)V

    return-object v0
.end method
