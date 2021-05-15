.class public Lb/i;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i$f;,
        Lb/i$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/Executor;

.field private static volatile j:Lb/i$g;

.field private static k:Lb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i<",
            "*>;"
        }
    .end annotation
.end field

.field private static l:Lb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lb/k;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb/e;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lb/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lb/i;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lb/a;->b()Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lb/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/i;->k:Lb/i;

    .line 5
    new-instance v0, Lb/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/i;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/i;->l:Lb/i;

    .line 6
    new-instance v0, Lb/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/i;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/i;->m:Lb/i;

    .line 7
    new-instance v0, Lb/i;

    invoke-direct {v0, v1}, Lb/i;-><init>(Z)V

    sput-object v0, Lb/i;->n:Lb/i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lb/i;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lb/i;->f()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lb/i;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb/i;->d(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lb/j;

    invoke-direct {v0}, Lb/j;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lb/j;->a(Ljava/lang/Exception;)V

    .line 13
    invoke-virtual {v0}, Lb/j;->a()Lb/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/i<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lb/i;->k:Lb/i;

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/i;->l:Lb/i;

    goto :goto_0

    :cond_1
    sget-object p0, Lb/i;->m:Lb/i;

    :goto_0
    return-object p0

    .line 8
    :cond_2
    new-instance v0, Lb/j;

    invoke-direct {v0}, Lb/j;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lb/j;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lb/j;->a()Lb/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb/i;->c(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V

    return-void
.end method

.method private static c(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j<",
            "TTContinuationResult;>;",
            "Lb/g<",
            "TTResult;",
            "Lb/i<",
            "TTContinuationResult;>;>;",
            "Lb/i<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/f;",
            ")V"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lb/i$e;

    invoke-direct {v0, p4, p0, p1, p2}, Lb/i$e;-><init>(Lb/f;Lb/j;Lb/g;Lb/i;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lb/h;

    invoke-direct {p2, p1}, Lb/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lb/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static d(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j<",
            "TTContinuationResult;>;",
            "Lb/g<",
            "TTResult;TTContinuationResult;>;",
            "Lb/i<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/f;",
            ")V"
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lb/i$d;

    invoke-direct {v0, p4, p0, p1, p2}, Lb/i$d;-><init>(Lb/f;Lb/j;Lb/g;Lb/i;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lb/h;

    invoke-direct {p2, p1}, Lb/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lb/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static g()Lb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i;->n:Lb/i;

    return-object v0
.end method

.method public static h()Lb/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/i<",
            "TTResult;>.f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i;

    invoke-direct {v0}, Lb/i;-><init>()V

    .line 2
    new-instance v1, Lb/i$f;

    invoke-direct {v1, v0}, Lb/i$f;-><init>(Lb/i;)V

    return-object v1
.end method

.method public static i()Lb/i$g;
    .locals 1

    .line 1
    sget-object v0, Lb/i;->j:Lb/i$g;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lb/g;->then(Lb/i;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb/i;->h:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lb/g;)Lb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lb/i;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/i;->a(Lb/g;Ljava/util/concurrent/Executor;Lb/f;)Lb/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/g;Ljava/util/concurrent/Executor;)Lb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g<",
            "TTResult;",
            "Lb/i<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lb/i;->b(Lb/g;Ljava/util/concurrent/Executor;Lb/f;)Lb/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/g;Ljava/util/concurrent/Executor;Lb/f;)Lb/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/f;",
            ")",
            "Lb/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    new-instance v6, Lb/j;

    invoke-direct {v6}, Lb/j;-><init>()V

    .line 11
    iget-object v7, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lb/i;->d()Z

    move-result v8

    if-nez v8, :cond_0

    .line 13
    iget-object v9, p0, Lb/i;->h:Ljava/util/List;

    new-instance v10, Lb/i$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/i$a;-><init>(Lb/i;Lb/j;Lb/g;Ljava/util/concurrent/Executor;Lb/f;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 15
    invoke-static {v6, p1, p0, p2, p3}, Lb/i;->d(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V

    .line 16
    :cond_1
    invoke-virtual {v6}, Lb/j;->a()Lb/i;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/Exception;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/i;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lb/i;->f:Z

    .line 5
    iget-object v1, p0, Lb/i;->g:Lb/k;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lb/i;->g:Lb/k;

    invoke-virtual {v1}, Lb/k;->a()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lb/i;->g:Lb/k;

    .line 8
    :cond_0
    iget-object v1, p0, Lb/i;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Ljava/lang/Exception;)Z
    .locals 3

    .line 29
    iget-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Lb/i;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 31
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lb/i;->b:Z

    .line 33
    iput-object p1, p0, Lb/i;->e:Ljava/lang/Exception;

    .line 34
    iput-boolean v2, p0, Lb/i;->f:Z

    .line 35
    iget-object p1, p0, Lb/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    invoke-direct {p0}, Lb/i;->j()V

    .line 37
    iget-boolean p1, p0, Lb/i;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lb/i;->i()Lb/i$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Lb/k;

    invoke-direct {p1, p0}, Lb/k;-><init>(Lb/i;)V

    iput-object p1, p0, Lb/i;->g:Lb/k;

    .line 39
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lb/i;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 22
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lb/i;->b:Z

    .line 24
    iput-object p1, p0, Lb/i;->d:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lb/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    invoke-direct {p0}, Lb/i;->j()V

    .line 27
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lb/g;)Lb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lb/i;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/i;->c(Lb/g;Ljava/util/concurrent/Executor;Lb/f;)Lb/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/g;Ljava/util/concurrent/Executor;Lb/f;)Lb/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g<",
            "TTResult;",
            "Lb/i<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/f;",
            ")",
            "Lb/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 14
    new-instance v6, Lb/j;

    invoke-direct {v6}, Lb/j;-><init>()V

    .line 15
    iget-object v7, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lb/i;->d()Z

    move-result v8

    if-nez v8, :cond_0

    .line 17
    iget-object v9, p0, Lb/i;->h:Ljava/util/List;

    new-instance v10, Lb/i$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/i$b;-><init>(Lb/i;Lb/j;Lb/g;Ljava/util/concurrent/Executor;Lb/f;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 19
    invoke-static {v6, p1, p0, p2, p3}, Lb/i;->c(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V

    .line 20
    :cond_1
    invoke-virtual {v6}, Lb/j;->a()Lb/i;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/i;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lb/g;Ljava/util/concurrent/Executor;Lb/f;)Lb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/f;",
            ")",
            "Lb/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lb/i$c;

    invoke-direct {v0, p0, p3, p1}, Lb/i$c;-><init>(Lb/i;Lb/f;Lb/g;)V

    invoke-virtual {p0, v0, p2}, Lb/i;->a(Lb/g;Ljava/util/concurrent/Executor;)Lb/i;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/i;->c:Z

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

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/i;->b:Z

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

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lb/i;->a()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

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

.method f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/i;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lb/i;->b:Z

    .line 5
    iput-boolean v1, p0, Lb/i;->c:Z

    .line 6
    iget-object v2, p0, Lb/i;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lb/i;->j()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
