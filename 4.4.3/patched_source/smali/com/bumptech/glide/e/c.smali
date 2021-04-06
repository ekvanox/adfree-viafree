.class public Lcom/bumptech/glide/e/c;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field private static final a:Lcom/bumptech/glide/load/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/t<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Lcom/bumptech/glide/h/i;",
            "Lcom/bumptech/glide/load/b/t<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bumptech/glide/h/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 18
    new-instance v6, Lcom/bumptech/glide/load/b/t;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/load/b/i;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/load/d/f/g;

    invoke-direct {v12}, Lcom/bumptech/glide/load/d/f/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/bumptech/glide/load/b/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/d/f/e;Landroid/support/v4/g/m$a;)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/b/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/g/m$a;)V

    sput-object v6, Lcom/bumptech/glide/e/c;->a:Lcom/bumptech/glide/load/b/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/c;->b:Landroid/support/v4/g/a;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/h/i;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/e/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/i;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/bumptech/glide/h/i;

    invoke-direct {v0}, Lcom/bumptech/glide/h/i;-><init>()V

    .line 81
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/b/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/e/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/h/i;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/bumptech/glide/e/c;->b:Landroid/support/v4/g/a;

    monitor-enter p2

    .line 57
    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/e/c;->b:Landroid/support/v4/g/a;

    invoke-virtual {p3, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/load/b/t;

    .line 58
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p2, p0, Lcom/bumptech/glide/e/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/b/t<",
            "***>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/e/c;->b:Landroid/support/v4/g/a;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e/c;->b:Landroid/support/v4/g/a;

    new-instance v2, Lcom/bumptech/glide/h/i;

    invoke-direct {v2, p1, p2, p3}, Lcom/bumptech/glide/h/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p4, Lcom/bumptech/glide/e/c;->a:Lcom/bumptech/glide/load/b/t;

    .line 69
    :goto_0
    invoke-virtual {v1, v2, p4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/b/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/t<",
            "***>;)Z"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/bumptech/glide/e/c;->a:Lcom/bumptech/glide/load/b/t;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
