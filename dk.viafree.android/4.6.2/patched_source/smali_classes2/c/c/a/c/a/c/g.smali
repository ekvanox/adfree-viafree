.class public final Lc/c/a/c/a/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/a/c/g$a;
    }
.end annotation


# static fields
.field public static final synthetic k:Z


# instance fields
.field public final a:Lc/c/a/c/b;

.field public b:Lc/c/a/c/d;

.field public final c:Lc/c/a/c/m;

.field private final d:Ljava/lang/Object;

.field public final e:Lc/c/a/c/a/c/f;

.field private f:I

.field public g:Lc/c/a/c/a/c/c;

.field private h:Z

.field private i:Z

.field public j:Lc/c/a/c/a/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/c/a/c/a/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lc/c/a/c/a/c/g;->k:Z

    return-void
.end method

.method public constructor <init>(Lc/c/a/c/m;Lc/c/a/c/b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    iput-object p2, p0, Lc/c/a/c/a/c/g;->a:Lc/c/a/c/b;

    new-instance p1, Lc/c/a/c/a/c/f;

    invoke-direct {p0}, Lc/c/a/c/a/c/g;->e()Lc/c/a/c/a/c/d;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lc/c/a/c/a/c/f;-><init>(Lc/c/a/c/b;Lc/c/a/c/a/c/d;)V

    iput-object p1, p0, Lc/c/a/c/a/c/g;->e:Lc/c/a/c/a/c/f;

    iput-object p3, p0, Lc/c/a/c/a/c/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)Lc/c/a/c/a/c/c;
    .locals 6

    iget-object v0, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/c/a/c/a/c/g;->h:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/c/a/c/a/c/g;->j:Lc/c/a/c/a/e$e;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lc/c/a/c/a/c/g;->i:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lc/c/a/c/a/c/c;->k:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    iget-object v2, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    iget-object v3, p0, Lc/c/a/c/a/c/g;->a:Lc/c/a/c/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Lc/c/a/c/a/b;->a(Lc/c/a/c/m;Lc/c/a/c/b;Lc/c/a/c/a/c/g;Lc/c/a/c/d;)Lc/c/a/c/a/c/c;

    iget-object v1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lc/c/a/c/a/c/g;->b:Lc/c/a/c/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lc/c/a/c/a/c/g;->e:Lc/c/a/c/a/c/f;

    invoke-virtual {v0}, Lc/c/a/c/a/c/f;->a()Lc/c/a/c/d;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Lc/c/a/c/a/c/g;->i:Z

    if-nez v0, :cond_5

    sget-object v0, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    iget-object v3, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    iget-object v5, p0, Lc/c/a/c/a/c/g;->a:Lc/c/a/c/b;

    invoke-virtual {v0, v3, v5, p0, v1}, Lc/c/a/c/a/b;->a(Lc/c/a/c/m;Lc/c/a/c/b;Lc/c/a/c/a/c/g;Lc/c/a/c/d;)Lc/c/a/c/a/c/c;

    iget-object v0, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    monitor-exit v2

    return-object p1

    :cond_3
    iput-object v1, p0, Lc/c/a/c/a/c/g;->b:Lc/c/a/c/d;

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/c/a/c/g;->f:I

    new-instance v0, Lc/c/a/c/a/c/c;

    iget-object v3, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    invoke-direct {v0, v3, v1}, Lc/c/a/c/a/c/c;-><init>(Lc/c/a/c/m;Lc/c/a/c/d;)V

    invoke-virtual {p0, v0}, Lc/c/a/c/a/c/g;->a(Lc/c/a/c/a/c/c;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/c/a/c/a/c/c;->a(IIIZ)V

    invoke-direct {p0}, Lc/c/a/c/a/c/g;->e()Lc/c/a/c/a/c/d;

    move-result-object p1

    iget-object p2, v0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    invoke-virtual {p1, p2}, Lc/c/a/c/a/c/d;->b(Lc/c/a/c/d;)V

    iget-object p1, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter p1

    :try_start_2
    sget-object p2, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    iget-object p3, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    invoke-virtual {p2, p3, v0}, Lc/c/a/c/a/b;->b(Lc/c/a/c/m;Lc/c/a/c/a/c/c;)V

    invoke-virtual {v0}, Lc/c/a/c/a/c/c;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    iget-object p3, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    iget-object p4, p0, Lc/c/a/c/a/c/g;->a:Lc/c/a/c/b;

    invoke-virtual {p2, p3, p4, p0}, Lc/c/a/c/a/b;->a(Lc/c/a/c/m;Lc/c/a/c/b;Lc/c/a/c/a/c/g;)Ljava/net/Socket;

    move-result-object v4

    iget-object v0, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lc/c/a/c/a/e;->a(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_5
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private a(IIIZZ)Lc/c/a/c/a/c/c;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/c/a/c/g;->a(IIIZ)Lc/c/a/c/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lc/c/a/c/a/c/c;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lc/c/a/c/a/c/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc/c/a/c/a/c/g;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Lc/c/a/c/a/c/c;)V
    .locals 3

    iget-object v0, p1, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e()Lc/c/a/c/a/c/d;
    .locals 2

    sget-object v0, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    iget-object v1, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    invoke-virtual {v0, v1}, Lc/c/a/c/a/b;->a(Lc/c/a/c/m;)Lc/c/a/c/a/c/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lc/c/a/c/a/e$e;
    .locals 2

    iget-object v0, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/c/a/c/g;->j:Lc/c/a/c/a/e$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lc/c/a/c/y;Z)Lc/c/a/c/a/e$e;
    .locals 6

    iget v1, p1, Lc/c/a/c/y;->y:I

    iget v2, p1, Lc/c/a/c/y;->z:I

    iget v3, p1, Lc/c/a/c/y;->A:I

    iget-boolean v4, p1, Lc/c/a/c/y;->x:Z

    move-object v0, p0

    move v5, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lc/c/a/c/a/c/g;->a(IIIZZ)Lc/c/a/c/a/c/c;

    move-result-object p2

    iget-object v0, p2, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/c/a/g/f;

    iget-object p2, p2, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    invoke-direct {v0, p1, p0, p2}, Lc/c/a/c/a/g/f;-><init>(Lc/c/a/c/y;Lc/c/a/c/a/c/g;Lc/c/a/c/a/g/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    iget v1, p1, Lc/c/a/c/y;->z:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p2, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/r;->a()Lc/c/a/d/s;

    move-result-object v0

    iget v1, p1, Lc/c/a/c/y;->z:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lc/c/a/d/s;

    iget-object v0, p2, Lc/c/a/c/a/c/c;->j:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/q;->a()Lc/c/a/d/s;

    move-result-object v0

    iget v1, p1, Lc/c/a/c/y;->A:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lc/c/a/d/s;

    new-instance v0, Lc/c/a/c/a/f/a;

    iget-object v1, p2, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    iget-object p2, p2, Lc/c/a/c/a/c/c;->j:Lc/c/a/d/d;

    invoke-direct {v0, p1, p0, v1, p2}, Lc/c/a/c/a/f/a;-><init>(Lc/c/a/c/y;Lc/c/a/c/a/c/g;Lc/c/a/d/e;Lc/c/a/d/d;)V

    :goto_0
    iget-object p1, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lc/c/a/c/a/c/g;->j:Lc/c/a/c/a/e$e;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lc/c/a/c/a/c/e;

    invoke-direct {p2, p1}, Lc/c/a/c/a/c/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lc/c/a/c/a/c/g;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, p0, Lc/c/a/c/a/c/g;->j:Lc/c/a/c/a/e$e;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lc/c/a/c/a/c/g;->h:Z

    :cond_3
    iget-object p2, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    iput-boolean p3, p2, Lc/c/a/c/a/c/c;->k:Z

    :cond_4
    iget-object p1, p0, Lc/c/a/c/a/c/g;->j:Lc/c/a/c/a/e$e;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lc/c/a/c/a/c/g;->h:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    iget-boolean p1, p1, Lc/c/a/c/a/c/c;->k:Z

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    invoke-direct {p0, p1}, Lc/c/a/c/a/c/g;->b(Lc/c/a/c/a/c/c;)V

    iget-object p1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    iget-object p1, p1, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lc/c/a/c/a/c/c;->o:J

    sget-object p1, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    iget-object p2, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    iget-object p3, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    invoke-virtual {p1, p2, p3}, Lc/c/a/c/a/b;->a(Lc/c/a/c/m;Lc/c/a/c/a/c/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    iget-object p1, p1, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final a(Lc/c/a/c/a/c/c;)V
    .locals 2

    sget-boolean v0, Lc/c/a/c/a/c/g;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    if-nez v0, :cond_2

    iput-object p1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    iget-object p1, p1, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    new-instance v0, Lc/c/a/c/a/c/g$a;

    iget-object v1, p0, Lc/c/a/c/a/c/g;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lc/c/a/c/a/c/g$a;-><init>(Lc/c/a/c/a/c/g;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lc/c/a/c/a/g/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lc/c/a/c/a/g/o;

    iget-object v1, p1, Lc/c/a/c/a/g/o;->b:Lc/c/a/c/a/g/b;

    sget-object v5, Lc/c/a/c/a/g/b;->e:Lc/c/a/c/a/g/b;

    if-ne v1, v5, :cond_0

    iget v1, p0, Lc/c/a/c/a/c/g;->f:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/c/a/c/a/c/g;->f:I

    :cond_0
    iget-object p1, p1, Lc/c/a/c/a/g/o;->b:Lc/c/a/c/a/g/b;

    sget-object v1, Lc/c/a/c/a/g/b;->e:Lc/c/a/c/a/g/b;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lc/c/a/c/a/c/g;->f:I

    if-le p1, v4, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    invoke-virtual {v1}, Lc/c/a/c/a/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lc/c/a/c/a/g/a;

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    iget v1, v1, Lc/c/a/c/a/c/c;->l:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/c/a/c/a/c/g;->b:Lc/c/a/c/d;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lc/c/a/c/a/c/g;->e:Lc/c/a/c/a/c/f;

    iget-object v5, p0, Lc/c/a/c/a/c/g;->b:Lc/c/a/c/d;

    iget-object v6, v5, Lc/c/a/c/d;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lc/c/a/c/a/c/f;->a:Lc/c/a/c/b;

    iget-object v6, v6, Lc/c/a/c/b;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lc/c/a/c/a/c/f;->a:Lc/c/a/c/b;

    iget-object v6, v6, Lc/c/a/c/b;->g:Ljava/net/ProxySelector;

    iget-object v7, v1, Lc/c/a/c/a/c/f;->a:Lc/c/a/c/b;

    iget-object v7, v7, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    invoke-virtual {v7}, Lc/c/a/c/v;->a()Ljava/net/URI;

    move-result-object v7

    iget-object v8, v5, Lc/c/a/c/d;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_3
    iget-object p1, v1, Lc/c/a/c/a/c/f;->b:Lc/c/a/c/a/c/d;

    invoke-virtual {p1, v5}, Lc/c/a/c/a/c/d;->a(Lc/c/a/c/d;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lc/c/a/c/a/c/g;->b:Lc/c/a/c/d;

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lc/c/a/c/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lc/c/a/c/a/e;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZLc/c/a/c/a/e$e;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lc/c/a/c/a/c/g;->j:Lc/c/a/c/a/e$e;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    iget v2, v1, Lc/c/a/c/a/c/c;->l:I

    add-int/2addr v2, p2

    iput v2, v1, Lc/c/a/c/a/c/c;->l:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lc/c/a/c/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lc/c/a/c/a/e;->a(Ljava/net/Socket;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/c/a/c/a/c/g;->j:Lc/c/a/c/a/e$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lc/c/a/c/a/c/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1, v2}, Lc/c/a/c/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lc/c/a/c/a/e;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v2}, Lc/c/a/c/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lc/c/a/c/a/e;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/c/a/c/g;->b()Lc/c/a/c/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/c/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/c/a/c/a/c/g;->a:Lc/c/a/c/b;

    invoke-virtual {v0}, Lc/c/a/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
