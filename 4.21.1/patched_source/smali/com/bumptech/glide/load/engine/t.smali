.class final Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/u;
.implements Lcom/bumptech/glide/r/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/u<",
        "TZ;>;",
        "Lcom/bumptech/glide/r/l/a$f;"
    }
.end annotation


# static fields
.field private static final i:Lc/h/o/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/o/e<",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/r/l/c;

.field private b:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/t$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/t$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/r/l/a;->d(ILcom/bumptech/glide/r/l/a$d;)Lc/h/o/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/t;->i:Lc/h/o/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/r/l/c;->a()Lcom/bumptech/glide/r/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/r/l/c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->g:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/u;

    return-void
.end method

.method static f(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/t;->i:Lc/h/o/e;

    invoke-interface {v0}, Lc/h/o/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/t;

    invoke-static {v0}, Lcom/bumptech/glide/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/t;

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/t;->a(Lcom/bumptech/glide/load/engine/u;)V

    return-object v0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/u;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/t;->i:Lc/h/o/e;

    invoke-interface {v0, p0}, Lc/h/o/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/r/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/l/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Z

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->b()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/t;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/r/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/r/l/c;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Lcom/bumptech/glide/r/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/l/c;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
