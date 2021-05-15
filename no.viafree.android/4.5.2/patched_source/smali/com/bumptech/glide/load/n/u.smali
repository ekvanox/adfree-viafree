.class final Lcom/bumptech/glide/load/n/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/v;
.implements Lc/a/a/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/v<",
        "TZ;>;",
        "Lc/a/a/t/l/a$f;"
    }
.end annotation


# static fields
.field private static final f:La/b/k/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/m<",
            "Lcom/bumptech/glide/load/n/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lc/a/a/t/l/c;

.field private c:Lcom/bumptech/glide/load/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/n/u$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lc/a/a/t/l/a;->a(ILc/a/a/t/l/a$d;)La/b/k/h/m;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/n/u;->f:La/b/k/h/m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/a/a/t/l/c;->b()Lc/a/a/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/u;->b:Lc/a/a/t/l/c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->d:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/n/u;->c:Lcom/bumptech/glide/load/n/v;

    return-void
.end method

.method static b(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/n/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/n/u;->f:La/b/k/h/m;

    invoke-interface {v0}, La/b/k/h/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n/u;

    invoke-static {v0}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/n/u;

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/n/u;->a(Lcom/bumptech/glide/load/n/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/n/u;->c:Lcom/bumptech/glide/load/n/v;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/n/u;->f:La/b/k/h/m;

    invoke-interface {v0, p0}, La/b/k/h/m;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->b:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->e:Z

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->c:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->a()V

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->c:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->c:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/a/a/t/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->b:Lc/a/a/t/l/c;

    return-object v0
.end method

.method declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->b:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->d:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/u;->a()V
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

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->c:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
