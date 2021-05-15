.class final Lc/c/a/c/a/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lc/c/a/d/h;

.field private c:Z

.field final synthetic d:Lc/c/a/c/a/f/a;


# direct methods
.method constructor <init>(Lc/c/a/c/a/f/a;)V
    .locals 1

    iput-object p1, p0, Lc/c/a/c/a/f/a$b;->d:Lc/c/a/c/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/c/a/d/h;

    iget-object v0, p0, Lc/c/a/c/a/f/a$b;->d:Lc/c/a/c/a/f/a;

    iget-object v0, v0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/q;->a()Lc/c/a/d/s;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/c/a/d/h;-><init>(Lc/c/a/d/s;)V

    iput-object p1, p0, Lc/c/a/c/a/f/a$b;->b:Lc/c/a/d/h;

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/f/a$b;->b:Lc/c/a/d/h;

    return-object v0
.end method

.method public final b(Lc/c/a/d/c;J)V
    .locals 3

    iget-boolean v0, p0, Lc/c/a/c/a/f/a$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/c/a/f/a$b;->d:Lc/c/a/c/a/f/a;

    iget-object v0, v0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-interface {v0, p2, p3}, Lc/c/a/d/d;->k(J)Lc/c/a/d/d;

    iget-object v0, p0, Lc/c/a/c/a/f/a$b;->d:Lc/c/a/c/a/f/a;

    iget-object v0, v0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    iget-object v0, p0, Lc/c/a/c/a/f/a$b;->d:Lc/c/a/c/a/f/a;

    iget-object v0, v0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-interface {v0, p1, p2, p3}, Lc/c/a/d/q;->b(Lc/c/a/d/c;J)V

    iget-object p1, p0, Lc/c/a/c/a/f/a$b;->d:Lc/c/a/c/a/f/a;

    iget-object p1, p1, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-interface {p1, v1}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/f/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/c/a/c/a/f/a$b;->c:Z

    iget-object v0, p0, Lc/c/a/c/a/f/a$b;->d:Lc/c/a/c/a/f/a;

    iget-object v0, v0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    iget-object v0, p0, Lc/c/a/c/a/f/a$b;->b:Lc/c/a/d/h;

    invoke-static {v0}, Lc/c/a/c/a/f/a;->a(Lc/c/a/d/h;)V

    iget-object v0, p0, Lc/c/a/c/a/f/a$b;->d:Lc/c/a/c/a/f/a;

    const/4 v1, 0x3

    iput v1, v0, Lc/c/a/c/a/f/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/c/a/c/a/f/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/c/a/c/a/f/a$b;->d:Lc/c/a/c/a/f/a;

    iget-object v0, v0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
