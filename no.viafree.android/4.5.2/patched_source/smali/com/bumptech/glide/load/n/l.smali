.class Lcom/bumptech/glide/load/n/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/h$b;
.implements Lc/a/a/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/l$c;,
        Lcom/bumptech/glide/load/n/l$d;,
        Lcom/bumptech/glide/load/n/l$e;,
        Lcom/bumptech/glide/load/n/l$b;,
        Lcom/bumptech/glide/load/n/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/h$b<",
        "TR;>;",
        "Lc/a/a/t/l/a$f;"
    }
.end annotation


# static fields
.field private static final y:Lcom/bumptech/glide/load/n/l$c;


# instance fields
.field final b:Lcom/bumptech/glide/load/n/l$e;

.field private final c:Lc/a/a/t/l/c;

.field private final d:La/b/k/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/m<",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/n/l$c;

.field private final f:Lcom/bumptech/glide/load/n/m;

.field private final g:Lcom/bumptech/glide/load/n/c0/a;

.field private final h:Lcom/bumptech/glide/load/n/c0/a;

.field private final i:Lcom/bumptech/glide/load/n/c0/a;

.field private final j:Lcom/bumptech/glide/load/n/c0/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lcom/bumptech/glide/load/g;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/v<",
            "*>;"
        }
    .end annotation
.end field

.field r:Lcom/bumptech/glide/load/a;

.field private s:Z

.field t:Lcom/bumptech/glide/load/n/q;

.field private u:Z

.field v:Lcom/bumptech/glide/load/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/p<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/n/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/l$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/n/l;->y:Lcom/bumptech/glide/load/n/l$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/m;La/b/k/h/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/m;",
            "La/b/k/h/m<",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lcom/bumptech/glide/load/n/l;->y:Lcom/bumptech/glide/load/n/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/n/l;-><init>(Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/m;La/b/k/h/m;Lcom/bumptech/glide/load/n/l$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/m;La/b/k/h/m;Lcom/bumptech/glide/load/n/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/c0/a;",
            "Lcom/bumptech/glide/load/n/m;",
            "La/b/k/h/m<",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;>;",
            "Lcom/bumptech/glide/load/n/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/n/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/l$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->b:Lcom/bumptech/glide/load/n/l$e;

    .line 4
    invoke-static {}, Lc/a/a/t/l/c;->b()Lc/a/a/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->c:Lc/a/a/t/l/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->g:Lcom/bumptech/glide/load/n/c0/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/n/l;->h:Lcom/bumptech/glide/load/n/c0/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/n/l;->i:Lcom/bumptech/glide/load/n/c0/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/n/l;->j:Lcom/bumptech/glide/load/n/c0/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/load/n/m;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/n/l;->d:La/b/k/h/m;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$c;

    return-void
.end method

.method private g()Lcom/bumptech/glide/load/n/c0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->i:Lcom/bumptech/glide/load/n/c0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->j:Lcom/bumptech/glide/load/n/c0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->h:Lcom/bumptech/glide/load/n/c0/a;

    :goto_0
    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->x:Z

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

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->l:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->b:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/l$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->l:Lcom/bumptech/glide/load/g;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/n/p;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->q:Lcom/bumptech/glide/load/n/v;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/n/l;->u:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/n/l;->x:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/n/l;->s:Z

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/n/l;->w:Lcom/bumptech/glide/load/n/h;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/n/h;->a(Z)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->w:Lcom/bumptech/glide/load/n/h;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->t:Lcom/bumptech/glide/load/n/q;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->r:Lcom/bumptech/glide/load/a;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->d:La/b/k/h/m;

    invoke-interface {v0, p0}, La/b/k/h/m;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/n/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/n/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->l:Lcom/bumptech/glide/load/g;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/n/l;->m:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/n/l;->n:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/n/l;->o:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/n/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->x:Z

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->w:Lcom/bumptech/glide/load/n/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h;->a()V

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/load/n/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->l:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/n/m;->a(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc/a/a/t/j;->a(ZLjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/n/p;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/n/p;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lc/a/a/r/i;)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->t:Lcom/bumptech/glide/load/n/q;

    invoke-interface {p1, v0}, Lc/a/a/r/i;->a(Lcom/bumptech/glide/load/n/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/n/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lc/a/a/r/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->c:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->b:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/n/l$e;->a(Lc/a/a/r/i;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/n/l;->a(I)V

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/n/l$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/n/l$b;-><init>(Lcom/bumptech/glide/load/n/l;Lc/a/a/r/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->u:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/n/l;->a(I)V

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/n/l$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/n/l$a;-><init>(Lcom/bumptech/glide/load/n/l;Lc/a/a/r/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/n/l;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lc/a/a/t/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/n/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/h<",
            "*>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->g()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/c0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/n/q;)V
    .locals 0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->t:Lcom/bumptech/glide/load/n/q;

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->q:Lcom/bumptech/glide/load/n/v;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/load/n/l;->r:Lcom/bumptech/glide/load/a;

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->c:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc/a/a/t/j;->a(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 13
    invoke-static {v1, v2}, Lc/a/a/t/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/n/p;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/p;->g()V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lc/a/a/r/i;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/n/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->r:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lc/a/a/r/i;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/n/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/n/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/n/l;->w:Lcom/bumptech/glide/load/n/h;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->g:Lcom/bumptech/glide/load/n/c0/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->g()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/c0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()V
    .locals 4

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->c:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 11
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->x:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->i()V

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->b:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->u:Z

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->l:Lcom/bumptech/glide/load/g;

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/load/n/l;->b:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/l$e;->a()Lcom/bumptech/glide/load/n/l$e;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/n/l;->a(I)V

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/load/n/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/n/m;->a(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p;)V

    .line 22
    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/n/l$d;

    .line 23
    iget-object v2, v1, Lcom/bumptech/glide/load/n/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/n/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/n/l$d;->a:Lc/a/a/r/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/n/l$a;-><init>(Lcom/bumptech/glide/load/n/l;Lc/a/a/r/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->b()V

    return-void

    .line 25
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method declared-synchronized c(Lc/a/a/r/i;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->c:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->b:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/l$e;->b(Lc/a/a/r/i;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/n/l;->b:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->a()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/n/l;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/n/l;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/n/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lc/a/a/t/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->c:Lc/a/a/t/l/c;

    return-object v0
.end method

.method e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->c:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->q:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->a()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/l;->i()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->b:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->s:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->e:Lcom/bumptech/glide/load/n/l$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->q:Lcom/bumptech/glide/load/n/v;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/n/l;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/n/l$c;->a(Lcom/bumptech/glide/load/n/v;Z)Lcom/bumptech/glide/load/n/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/n/p;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->s:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/n/l;->b:Lcom/bumptech/glide/load/n/l$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/l$e;->a()Lcom/bumptech/glide/load/n/l$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/n/l;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/n/l;->l:Lcom/bumptech/glide/load/g;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/n/l;->v:Lcom/bumptech/glide/load/n/p;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/n/l;->f:Lcom/bumptech/glide/load/n/m;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/n/m;->a(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/n/l$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/n/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/n/l$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/n/l$d;->a:Lc/a/a/r/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/n/l$b;-><init>(Lcom/bumptech/glide/load/n/l;Lc/a/a/r/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/l;->b()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/l;->p:Z

    return v0
.end method
