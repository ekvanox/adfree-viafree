.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# instance fields
.field public final a:Lg/a;

.field private b:Lokhttp3/internal/connection/e$a;

.field private c:Lg/e0;

.field private final d:Lg/j;

.field public final e:Lg/e;

.field public final f:Lg/p;

.field private final g:Ljava/lang/Object;

.field private final h:Lokhttp3/internal/connection/e;

.field private i:I

.field private j:Lokhttp3/internal/connection/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lg/g0/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/j;Lg/a;Lg/e;Lg/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lg/a;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    .line 5
    iput-object p4, p0, Lokhttp3/internal/connection/f;->f:Lg/p;

    .line 6
    new-instance p1, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->p()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/e;-><init>(Lg/a;Lokhttp3/internal/connection/d;Lg/e;Lg/p;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/e;

    .line 7
    iput-object p5, p0, Lokhttp3/internal/connection/f;->g:Ljava/lang/Object;

    return-void
.end method

.method private e(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->n:Lg/g0/f/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iput-boolean p3, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 3
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 4
    iput-boolean p3, p2, Lokhttp3/internal/connection/c;->k:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/f;->n:Lg/g0/f/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lokhttp3/internal/connection/f;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget-boolean p1, p1, Lokhttp3/internal/connection/c;->k:Z

    if-eqz p1, :cond_5

    .line 6
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->l(Lokhttp3/internal/connection/c;)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/c;->o:J

    .line 9
    sget-object p1, Lg/g0/a;->a:Lg/g0/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lg/g0/a;->e(Lg/j;Lokhttp3/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->q()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 11
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private f(IIIIZ)Lokhttp3/internal/connection/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/f;->l:Z

    if-nez v0, :cond_12

    .line 3
    iget-object v0, v1, Lokhttp3/internal/connection/f;->n:Lg/g0/f/c;

    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, v1, Lokhttp3/internal/connection/f;->m:Z

    if-nez v0, :cond_10

    .line 5
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 6
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->n()Ljava/net/Socket;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    .line 9
    :goto_0
    iget-boolean v6, v1, Lokhttp3/internal/connection/f;->k:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 10
    sget-object v8, Lg/g0/a;->a:Lg/g0/a;

    iget-object v9, v1, Lokhttp3/internal/connection/f;->d:Lg/j;

    iget-object v10, v1, Lokhttp3/internal/connection/f;->a:Lg/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lg/g0/a;->h(Lg/j;Lg/a;Lokhttp3/internal/connection/f;Lg/e0;)Lokhttp3/internal/connection/c;

    .line 11
    iget-object v8, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v8, :cond_2

    .line 12
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object v8, v1, Lokhttp3/internal/connection/f;->c:Lg/e0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    .line 14
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-static {v3}, Lg/g0/c;->h(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    .line 16
    iget-object v2, v1, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v2, v3, v4}, Lg/p;->h(Lg/e;Lg/i;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 17
    iget-object v2, v1, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v2, v3, v0}, Lg/p;->g(Lg/e;Lg/i;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    iget-object v2, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->p()Lg/e0;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/f;->c:Lg/e0;

    return-object v0

    :cond_6
    if-nez v8, :cond_8

    .line 19
    iget-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/e;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->e()Lokhttp3/internal/connection/e$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 21
    :goto_3
    iget-object v3, v1, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter v3

    .line 22
    :try_start_1
    iget-boolean v4, v1, Lokhttp3/internal/connection/f;->m:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/e$a;->a()Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    .line 25
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/e0;

    .line 26
    sget-object v12, Lg/g0/a;->a:Lg/g0/a;

    iget-object v13, v1, Lokhttp3/internal/connection/f;->d:Lg/j;

    iget-object v14, v1, Lokhttp3/internal/connection/f;->a:Lg/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lg/g0/a;->h(Lg/j;Lg/a;Lokhttp3/internal/connection/f;Lg/e0;)Lokhttp3/internal/connection/c;

    .line 27
    iget-object v12, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v12, :cond_9

    .line 28
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 29
    iput-object v11, v1, Lokhttp3/internal/connection/f;->c:Lg/e0;

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    .line 30
    iget-object v0, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->c()Lg/e0;

    move-result-object v8

    .line 31
    :cond_b
    iput-object v8, v1, Lokhttp3/internal/connection/f;->c:Lg/e0;

    .line 32
    iput v7, v1, Lokhttp3/internal/connection/f;->i:I

    .line 33
    new-instance v0, Lokhttp3/internal/connection/c;

    iget-object v2, v1, Lokhttp3/internal/connection/f;->d:Lg/j;

    invoke-direct {v0, v2, v8}, Lokhttp3/internal/connection/c;-><init>(Lg/j;Lg/e0;)V

    .line 34
    invoke-virtual {v1, v0, v7}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 35
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 36
    iget-object v2, v1, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v2, v3, v0}, Lg/p;->g(Lg/e;Lg/i;)V

    return-object v0

    .line 37
    :cond_d
    iget-object v2, v1, Lokhttp3/internal/connection/f;->e:Lg/e;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->f:Lg/p;

    move-object v10, v0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/c;->d(IIIIZLg/e;Lg/p;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->p()Lokhttp3/internal/connection/d;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->p()Lg/e0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/d;->a(Lg/e0;)V

    .line 39
    iget-object v2, v1, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter v2

    .line 40
    :try_start_2
    iput-boolean v6, v1, Lokhttp3/internal/connection/f;->k:Z

    .line 41
    sget-object v3, Lg/g0/a;->a:Lg/g0/a;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->d:Lg/j;

    invoke-virtual {v3, v4, v0}, Lg/g0/a;->i(Lg/j;Lokhttp3/internal/connection/c;)V

    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    sget-object v0, Lg/g0/a;->a:Lg/g0/a;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->d:Lg/j;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->a:Lg/a;

    invoke-virtual {v0, v3, v4, v1}, Lg/g0/a;->f(Lg/j;Lg/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v5

    .line 44
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 45
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-static {v5}, Lg/g0/c;->h(Ljava/net/Socket;)V

    .line 47
    iget-object v2, v1, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v2, v3, v0}, Lg/p;->g(Lg/e;Lg/i;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 49
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 51
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private g(IIIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/f;->f(IIIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->l:I

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/c;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->j()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l(Lokhttp3/internal/connection/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 4
    iget-object p1, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private n()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/f;->e(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p()Lokhttp3/internal/connection/d;
    .locals 2

    .line 1
    sget-object v0, Lg/g0/a;->a:Lg/g0/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    invoke-virtual {v0, v1}, Lg/g0/a;->j(Lg/j;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/connection/f;->k:Z

    .line 4
    iget-object p1, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/f$a;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/f;->n:Lg/g0/f/c;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lg/g0/f/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()Lg/g0/f/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->n:Lg/g0/f/c;

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

.method public declared-synchronized d()Lokhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lg/e0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/internal/connection/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lg/x;Lg/u$a;Z)Lg/g0/f/c;
    .locals 7

    .line 1
    invoke-interface {p2}, Lg/u$a;->e()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lg/u$a;->a()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lg/u$a;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lg/x;->u()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lg/x;->A()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/f;->g(IIIIZZ)Lokhttp3/internal/connection/c;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/c;->o(Lg/x;Lg/u$a;Lokhttp3/internal/connection/f;)Lg/g0/f/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->n:Lg/g0/f/c;

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/f;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lg/g0/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v0, v2, v1}, Lg/p;->h(Lg/e;Lg/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/f;->e(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lg/g0/c;->h(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lg/g0/a;->a:Lg/g0/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v0, v2, v4}, Lg/g0/a;->k(Lg/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v0, v2, v1}, Lg/p;->h(Lg/e;Lg/i;)V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v0, v1}, Lg/p;->a(Lg/e;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m(Lokhttp3/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->n:Lg/g0/f/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget-object v0, v0, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->e(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Lg/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lg/e0;

    return-object v0
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    .line 4
    sget-object v1, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/f;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lokhttp3/internal/connection/f;->i:I

    if-le p1, v4, :cond_5

    .line 6
    iput-object v3, p0, Lokhttp3/internal/connection/f;->c:Lg/e0;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    if-eq p1, v1, :cond_5

    .line 8
    iput-object v3, p0, Lokhttp3/internal/connection/f;->c:Lg/e0;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 11
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget v1, v1, Lokhttp3/internal/connection/c;->l:I

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lg/e0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/connection/e;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->c:Lg/e0;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/connection/e;->a(Lg/e0;Ljava/io/IOException;)V

    .line 14
    :cond_3
    iput-object v3, p0, Lokhttp3/internal/connection/f;->c:Lg/e0;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    .line 16
    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/connection/f;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->k:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 18
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1}, Lg/g0/c;->h(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    .line 20
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {p1, v0, v3}, Lg/p;->h(Lg/e;Lg/i;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(ZLg/g0/f/c;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v0, v1, p3, p4}, Lg/p;->p(Lg/e;J)V

    .line 2
    iget-object p3, p0, Lokhttp3/internal/connection/f;->d:Lg/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/connection/f;->n:Lg/g0/f/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p4, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    iget v0, p4, Lokhttp3/internal/connection/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/connection/c;->l:I

    .line 5
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/f;->e(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lg/g0/c;->h(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {p1, p3, p4}, Lg/p;->h(Lg/e;Lg/i;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    sget-object p1, Lg/g0/a;->a:Lg/g0/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {p1, p2, p5}, Lg/g0/a;->k(Lg/e;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {p2, p3, p1}, Lg/p;->b(Lg/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    sget-object p1, Lg/g0/a;->a:Lg/g0/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {p1, p2, v0}, Lg/g0/a;->k(Lg/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {p1, p2}, Lg/p;->a(Lg/e;)V

    :cond_4
    :goto_0
    return-void

    .line 16
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lokhttp3/internal/connection/f;->n:Lg/g0/f/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lg/a;

    invoke-virtual {v0}, Lg/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
