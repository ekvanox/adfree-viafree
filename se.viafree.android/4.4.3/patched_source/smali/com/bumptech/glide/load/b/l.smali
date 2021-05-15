.class Lcom/bumptech/glide/load/b/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;
.implements Lcom/bumptech/glide/load/b/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/l$c;,
        Lcom/bumptech/glide/load/b/l$d;,
        Lcom/bumptech/glide/load/b/l$e;,
        Lcom/bumptech/glide/load/b/l$b;,
        Lcom/bumptech/glide/load/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$c;",
        "Lcom/bumptech/glide/load/b/h$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final e:Lcom/bumptech/glide/load/b/l$c;


# instance fields
.field final a:Lcom/bumptech/glide/load/b/l$e;

.field b:Lcom/bumptech/glide/load/a;

.field c:Lcom/bumptech/glide/load/b/q;

.field d:Lcom/bumptech/glide/load/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/h/a/c;

.field private final g:Landroid/support/v4/g/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m$a<",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/b/l$c;

.field private final i:Lcom/bumptech/glide/load/b/m;

.field private final j:Lcom/bumptech/glide/load/b/c/a;

.field private final k:Lcom/bumptech/glide/load/b/c/a;

.field private final l:Lcom/bumptech/glide/load/b/c/a;

.field private final m:Lcom/bumptech/glide/load/b/c/a;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Lcom/bumptech/glide/load/g;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/bumptech/glide/load/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/v<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Lcom/bumptech/glide/load/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/b/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/l$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/l;->e:Lcom/bumptech/glide/load/b/l$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/m;Landroid/support/v4/g/m$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/m;",
            "Landroid/support/v4/g/m$a<",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 78
    sget-object v7, Lcom/bumptech/glide/load/b/l;->e:Lcom/bumptech/glide/load/b/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/b/l;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/m;Landroid/support/v4/g/m$a;Lcom/bumptech/glide/load/b/l$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/m;Landroid/support/v4/g/m$a;Lcom/bumptech/glide/load/b/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/m;",
            "Landroid/support/v4/g/m$a<",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;>;",
            "Lcom/bumptech/glide/load/b/l$c;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/b/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/l$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/l$e;

    .line 33
    invoke-static {}, Lcom/bumptech/glide/h/a/c;->a()Lcom/bumptech/glide/h/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/h/a/c;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->j:Lcom/bumptech/glide/load/b/c/a;

    .line 98
    iput-object p2, p0, Lcom/bumptech/glide/load/b/l;->k:Lcom/bumptech/glide/load/b/c/a;

    .line 99
    iput-object p3, p0, Lcom/bumptech/glide/load/b/l;->l:Lcom/bumptech/glide/load/b/c/a;

    .line 100
    iput-object p4, p0, Lcom/bumptech/glide/load/b/l;->m:Lcom/bumptech/glide/load/b/c/a;

    .line 101
    iput-object p5, p0, Lcom/bumptech/glide/load/b/l;->i:Lcom/bumptech/glide/load/b/m;

    .line 102
    iput-object p6, p0, Lcom/bumptech/glide/load/b/l;->g:Landroid/support/v4/g/m$a;

    .line 103
    iput-object p7, p0, Lcom/bumptech/glide/load/b/l;->h:Lcom/bumptech/glide/load/b/l$c;

    return-void
.end method

.method private g()Lcom/bumptech/glide/load/b/c/a;
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->q:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->l:Lcom/bumptech/glide/load/b/c/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->m:Lcom/bumptech/glide/load/b/c/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->k:Lcom/bumptech/glide/load/b/c/a;

    :goto_0
    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->x:Z

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

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l$e;->c()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/g;

    .line 286
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/p;

    .line 287
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->t:Lcom/bumptech/glide/load/b/v;

    const/4 v1, 0x0

    .line 288
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/l;->v:Z

    .line 289
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/l;->x:Z

    .line 290
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/l;->u:Z

    .line 291
    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->w:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/b/h;->a(Z)V

    .line 292
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->w:Lcom/bumptech/glide/load/b/h;

    .line 293
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Lcom/bumptech/glide/load/b/q;

    .line 294
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->b:Lcom/bumptech/glide/load/a;

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->g:Landroid/support/v4/g/m$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/m$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 282
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
.method declared-synchronized a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/b/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/g;

    .line 114
    iput-boolean p2, p0, Lcom/bumptech/glide/load/b/l;->p:Z

    .line 115
    iput-boolean p3, p0, Lcom/bumptech/glide/load/b/l;->q:Z

    .line 116
    iput-boolean p4, p0, Lcom/bumptech/glide/load/b/l;->r:Z

    .line 117
    iput-boolean p5, p0, Lcom/bumptech/glide/load/b/l;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/j;->a(ZLjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/p;

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/p;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/p;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/bumptech/glide/f/i;)V
    .locals 2

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->b:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/b/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/bumptech/glide/f/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/b/l$e;->a(Lcom/bumptech/glide/f/i;Ljava/util/concurrent/Executor;)V

    .line 132
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/b/l;->a(I)V

    .line 136
    new-instance v0, Lcom/bumptech/glide/load/b/l$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/b/l$b;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/f/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->v:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/b/l;->a(I)V

    .line 139
    new-instance v0, Lcom/bumptech/glide/load/b/l$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/b/l$a;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/f/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 141
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/l;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/bumptech/glide/h/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/h<",
            "*>;)V"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->g()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/q;)V
    .locals 0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->c:Lcom/bumptech/glide/load/b/q;

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->t:Lcom/bumptech/glide/load/b/v;

    .line 302
    iput-object p2, p0, Lcom/bumptech/glide/load/b/l;->b:Lcom/bumptech/glide/load/a;

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->s:Z

    return v0
.end method

.method b()V
    .locals 2

    .line 194
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->x:Z

    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->w:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/h;->b()V

    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->i:Lcom/bumptech/glide/load/b/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/b/m;->a(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method declared-synchronized b(Lcom/bumptech/glide/f/i;)V
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->c:Lcom/bumptech/glide/load/b/q;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/b/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/b/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l;->w:Lcom/bumptech/glide/load/b/h;

    .line 123
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->j:Lcom/bumptech/glide/load/b/c/a;

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->g()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/c/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()V
    .locals 4

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 223
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->x:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->t:Lcom/bumptech/glide/load/b/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/v;->f()V

    .line 227
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->i()V

    .line 228
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l$e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->u:Z

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->h:Lcom/bumptech/glide/load/b/l$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->t:Lcom/bumptech/glide/load/b/v;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/l;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/b/l$c;->a(Lcom/bumptech/glide/load/b/v;Z)Lcom/bumptech/glide/load/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/p;

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->u:Z

    .line 240
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/l$e;->d()Lcom/bumptech/glide/load/b/l$e;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/l$e;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/b/l;->a(I)V

    .line 243
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/g;

    .line 244
    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/p;

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v3, p0, Lcom/bumptech/glide/load/b/l;->i:Lcom/bumptech/glide/load/b/m;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/b/m;->a(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/p;)V

    .line 249
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/l$d;

    .line 250
    iget-object v2, v1, Lcom/bumptech/glide/load/b/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/b/l$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/l$d;->a:Lcom/bumptech/glide/f/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/b/l$b;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/f/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->e()V

    return-void

    .line 232
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 245
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method declared-synchronized c(Lcom/bumptech/glide/f/i;)V
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/l$e;->a(Lcom/bumptech/glide/f/i;)V

    .line 174
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/l$e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->b()V

    .line 176
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/l;->u:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/l;->v:Z

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

    .line 177
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 178
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 268
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/j;->a(ZLjava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 270
    invoke-static {v1, v2}, Lcom/bumptech/glide/h/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/p;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->d:Lcom/bumptech/glide/load/b/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/p;->h()V

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e_()Lcom/bumptech/glide/h/a/c;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/h/a/c;

    return-object v0
.end method

.method f()V
    .locals 4

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->f:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 332
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->x:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/l;->i()V

    .line 334
    monitor-exit p0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l$e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/l;->v:Z

    .line 342
    iget-object v1, p0, Lcom/bumptech/glide/load/b/l;->o:Lcom/bumptech/glide/load/g;

    .line 344
    iget-object v2, p0, Lcom/bumptech/glide/load/b/l;->a:Lcom/bumptech/glide/load/b/l$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/l$e;->d()Lcom/bumptech/glide/load/b/l$e;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/l$e;->b()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/b/l;->a(I)V

    .line 348
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l;->i:Lcom/bumptech/glide/load/b/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/b/m;->a(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/p;)V

    .line 352
    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/l$d;

    .line 353
    iget-object v2, v1, Lcom/bumptech/glide/load/b/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/b/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/l$d;->a:Lcom/bumptech/glide/f/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/b/l$a;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/f/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/l;->e()V

    return-void

    .line 338
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 348
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
