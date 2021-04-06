.class final Lcom/bumptech/glide/load/b/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;
.implements Lcom/bumptech/glide/load/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$c;",
        "Lcom/bumptech/glide/load/b/v<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m$a<",
            "Lcom/bumptech/glide/load/b/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/h/a/c;

.field private c:Lcom/bumptech/glide/load/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/b/u$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/u$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/a/a;->a(ILcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/g/m$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/u;->a:Landroid/support/v4/g/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/bumptech/glide/h/a/c;->a()Lcom/bumptech/glide/h/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/u;->b:Lcom/bumptech/glide/h/a/c;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/bumptech/glide/load/b/u;->a:Landroid/support/v4/g/m$a;

    invoke-interface {v0}, Landroid/support/v4/g/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/u;

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/u;

    .line 35
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/u;->b(Lcom/bumptech/glide/load/b/v;)V

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/load/b/u;->c:Lcom/bumptech/glide/load/b/v;

    .line 51
    sget-object v0, Lcom/bumptech/glide/load/b/u;->a:Landroid/support/v4/g/m$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/m$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/u;->e:Z

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/u;->d:Z

    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/load/b/u;->c:Lcom/bumptech/glide/load/b/v;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/u;->b:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 57
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/u;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/u;->d:Z

    .line 61
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/u;->e:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 58
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

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/b/u;->c:Lcom/bumptech/glide/load/b/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/v;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/b/u;->c:Lcom/bumptech/glide/load/b/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/v;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/b/u;->c:Lcom/bumptech/glide/load/b/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/v;->e()I

    move-result v0

    return v0
.end method

.method public e_()Lcom/bumptech/glide/h/a/c;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/b/u;->b:Lcom/bumptech/glide/h/a/c;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/u;->b:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/u;->e:Z

    .line 88
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/u;->d:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/b/u;->c:Lcom/bumptech/glide/load/b/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/v;->f()V

    .line 90
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
