.class public Lc/a/a/k;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lc/a/a/o/i;
.implements Lc/a/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/o/i;",
        "Lc/a/a/g<",
        "Lc/a/a/j<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final m:Lc/a/a/r/h;


# instance fields
.field protected final b:Lc/a/a/c;

.field protected final c:Landroid/content/Context;

.field final d:Lc/a/a/o/h;

.field private final e:Lc/a/a/o/n;

.field private final f:Lc/a/a/o/m;

.field private final g:Lc/a/a/o/p;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private final j:Lc/a/a/o/c;

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/a/a/r/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lc/a/a/r/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/a/a/r/h;->b(Ljava/lang/Class;)Lc/a/a/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/a;->D()Lc/a/a/r/a;

    check-cast v0, Lc/a/a/r/h;

    sput-object v0, Lc/a/a/k;->m:Lc/a/a/r/h;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    invoke-static {v0}, Lc/a/a/r/h;->b(Ljava/lang/Class;)Lc/a/a/r/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/a;->D()Lc/a/a/r/a;

    check-cast v0, Lc/a/a/r/h;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    .line 4
    invoke-static {v0}, Lc/a/a/r/h;->b(Lcom/bumptech/glide/load/n/j;)Lc/a/a/r/h;

    move-result-object v0

    sget-object v1, Lc/a/a/h;->LOW:Lc/a/a/h;

    invoke-virtual {v0, v1}, Lc/a/a/r/a;->a(Lc/a/a/h;)Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/r/h;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lc/a/a/r/a;->a(Z)Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/r/h;

    return-void
.end method

.method public constructor <init>(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lc/a/a/o/n;

    invoke-direct {v4}, Lc/a/a/o/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc/a/a/c;->d()Lc/a/a/o/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lc/a/a/k;-><init>(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Lc/a/a/o/n;Lc/a/a/o/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Lc/a/a/o/n;Lc/a/a/o/d;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lc/a/a/o/p;

    invoke-direct {v0}, Lc/a/a/o/p;-><init>()V

    iput-object v0, p0, Lc/a/a/k;->g:Lc/a/a/o/p;

    .line 6
    new-instance v0, Lc/a/a/k$a;

    invoke-direct {v0, p0}, Lc/a/a/k$a;-><init>(Lc/a/a/k;)V

    iput-object v0, p0, Lc/a/a/k;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/a/a/k;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lc/a/a/k;->b:Lc/a/a/c;

    .line 9
    iput-object p2, p0, Lc/a/a/k;->d:Lc/a/a/o/h;

    .line 10
    iput-object p3, p0, Lc/a/a/k;->f:Lc/a/a/o/m;

    .line 11
    iput-object p4, p0, Lc/a/a/k;->e:Lc/a/a/o/n;

    .line 12
    iput-object p6, p0, Lc/a/a/k;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lc/a/a/k$b;

    invoke-direct {p6, p0, p4}, Lc/a/a/k$b;-><init>(Lc/a/a/k;Lc/a/a/o/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lc/a/a/o/d;->a(Landroid/content/Context;Lc/a/a/o/c$a;)Lc/a/a/o/c;

    move-result-object p3

    iput-object p3, p0, Lc/a/a/k;->j:Lc/a/a/o/c;

    .line 15
    invoke-static {}, Lc/a/a/t/k;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lc/a/a/k;->i:Landroid/os/Handler;

    iget-object p4, p0, Lc/a/a/k;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lc/a/a/o/h;->a(Lc/a/a/o/i;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lc/a/a/k;->j:Lc/a/a/o/c;

    invoke-interface {p2, p3}, Lc/a/a/o/h;->a(Lc/a/a/o/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lc/a/a/c;->f()Lc/a/a/e;

    move-result-object p3

    invoke-virtual {p3}, Lc/a/a/e;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lc/a/a/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lc/a/a/c;->f()Lc/a/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/e;->c()Lc/a/a/r/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/a/a/k;->a(Lc/a/a/r/h;)V

    .line 22
    invoke-virtual {p1, p0}, Lc/a/a/c;->a(Lc/a/a/k;)V

    return-void
.end method

.method private c(Lc/a/a/r/l/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/l/i<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lc/a/a/k;->b(Lc/a/a/r/l/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/a/k;->b:Lc/a/a/c;

    invoke-virtual {v0, p1}, Lc/a/a/c;->a(Lc/a/a/r/l/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc/a/a/r/l/i;->a()Lc/a/a/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lc/a/a/r/l/i;->a()Lc/a/a/r/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Lc/a/a/r/l/i;->a(Lc/a/a/r/d;)V

    .line 6
    invoke-interface {v0}, Lc/a/a/r/d;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lc/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lc/a/a/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lc/a/a/k;->c()Lc/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/j;->a(Landroid/net/Uri;)Lc/a/a/j;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lc/a/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lc/a/a/j<",
            "TResourceType;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lc/a/a/j;

    iget-object v1, p0, Lc/a/a/k;->b:Lc/a/a/c;

    iget-object v2, p0, Lc/a/a/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lc/a/a/j;-><init>(Lc/a/a/c;Lc/a/a/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lc/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lc/a/a/k;->c()Lc/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/j;->a(Ljava/lang/String;)Lc/a/a/j;

    return-object v0
.end method

.method protected declared-synchronized a(Lc/a/a/r/h;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object p1

    check-cast p1, Lc/a/a/r/h;

    invoke-virtual {p1}, Lc/a/a/r/a;->b()Lc/a/a/r/a;

    check-cast p1, Lc/a/a/r/h;

    iput-object p1, p0, Lc/a/a/k;->l:Lc/a/a/r/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/a/a/r/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/l/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lc/a/a/k;->c(Lc/a/a/r/l/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lc/a/a/r/l/i;Lc/a/a/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/l/i<",
            "*>;",
            "Lc/a/a/r/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lc/a/a/k;->g:Lc/a/a/o/p;

    invoke-virtual {v0, p1}, Lc/a/a/o/p;->a(Lc/a/a/r/l/i;)V

    .line 10
    iget-object p1, p0, Lc/a/a/k;->e:Lc/a/a/o/n;

    invoke-virtual {p1, p2}, Lc/a/a/o/n;->b(Lc/a/a/r/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lc/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lc/a/a/k;->a(Ljava/lang/Class;)Lc/a/a/j;

    move-result-object v0

    sget-object v1, Lc/a/a/k;->m:Lc/a/a/r/h;

    invoke-virtual {v0, v1}, Lc/a/a/j;->a(Lc/a/a/r/a;)Lc/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lc/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/a/a/l<",
            "*TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/a/a/k;->b:Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->f()Lc/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/e;->a(Ljava/lang/Class;)Lc/a/a/l;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b(Lc/a/a/r/l/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/l/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lc/a/a/r/l/i;->a()Lc/a/a/r/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/a/a/k;->e:Lc/a/a/o/n;

    invoke-virtual {v2, v0}, Lc/a/a/o/n;->a(Lc/a/a/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/a/a/k;->g:Lc/a/a/o/p;

    invoke-virtual {v0, p1}, Lc/a/a/o/p;->b(Lc/a/a/r/l/i;)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc/a/a/r/l/i;->a(Lc/a/a/r/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lc/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/a/a/k;->a(Ljava/lang/Class;)Lc/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/r/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized e()Lc/a/a/r/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/k;->l:Lc/a/a/r/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/k;->e:Lc/a/a/o/n;

    invoke-virtual {v0}, Lc/a/a/o/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/k;->e:Lc/a/a/o/n;

    invoke-virtual {v0}, Lc/a/a/o/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/k;->g:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/a/a/k;->g:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/l/i;

    .line 3
    invoke-virtual {p0, v1}, Lc/a/a/k;->a(Lc/a/a/r/l/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/k;->g:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->b()V

    .line 5
    iget-object v0, p0, Lc/a/a/k;->e:Lc/a/a/o/n;

    invoke-virtual {v0}, Lc/a/a/o/n;->a()V

    .line 6
    iget-object v0, p0, Lc/a/a/k;->d:Lc/a/a/o/h;

    invoke-interface {v0, p0}, Lc/a/a/o/h;->b(Lc/a/a/o/i;)V

    .line 7
    iget-object v0, p0, Lc/a/a/k;->d:Lc/a/a/o/h;

    iget-object v1, p0, Lc/a/a/k;->j:Lc/a/a/o/c;

    invoke-interface {v0, v1}, Lc/a/a/o/h;->b(Lc/a/a/o/i;)V

    .line 8
    iget-object v0, p0, Lc/a/a/k;->i:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/a/k;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lc/a/a/k;->b:Lc/a/a/c;

    invoke-virtual {v0, p0}, Lc/a/a/c;->b(Lc/a/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/a/a/k;->g()V

    .line 2
    iget-object v0, p0, Lc/a/a/k;->g:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/a/a/k;->f()V

    .line 2
    iget-object v0, p0, Lc/a/a/k;->g:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/k;->e:Lc/a/a/o/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/k;->f:Lc/a/a/o/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
