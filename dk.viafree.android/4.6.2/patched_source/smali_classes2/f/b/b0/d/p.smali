.class public abstract Lf/b/b0/d/p;
.super Lf/b/b0/d/r;
.source "QueueDrainObserver.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/b0/j/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/d/r;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/b0/j/o<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final d:Lf/b/b0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile e:Z

.field protected volatile f:Z

.field protected g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf/b/s;Lf/b/b0/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TV;>;",
            "Lf/b/b0/c/i<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/b0/d/r;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    .line 3
    iput-object p2, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lf/b/b0/d/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public a(Lf/b/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Ljava/lang/Object;ZLf/b/y/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lf/b/y/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    .line 3
    iget-object v1, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    .line 4
    iget-object v2, p0, Lf/b/b0/d/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lf/b/b0/d/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lf/b/b0/d/p;->a(Lf/b/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lf/b/b0/d/p;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lf/b/b0/j/r;->a(Lf/b/b0/c/i;Lf/b/s;ZLf/b/y/b;Lf/b/b0/j/o;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/d/p;->f:Z

    return v0
.end method

.method protected final b(Ljava/lang/Object;ZLf/b/y/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lf/b/y/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    .line 3
    iget-object v1, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    .line 4
    iget-object v2, p0, Lf/b/b0/d/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf/b/b0/d/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lf/b/b0/c/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0, p1}, Lf/b/b0/d/p;->a(Lf/b/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lf/b/b0/d/p;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lf/b/b0/j/r;->a(Lf/b/b0/c/i;Lf/b/s;ZLf/b/y/b;Lf/b/b0/j/o;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/d/p;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/d/p;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/d/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/b0/d/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/b0/d/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
