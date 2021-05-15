.class public abstract Lc/b/e/d/p;
.super Lc/b/e/d/r;
.source "QueueDrainObserver.java"

# interfaces
.implements Lc/b/e/j/o;
.implements Lc/b/s;


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
        "Lc/b/e/d/r;",
        "Lc/b/e/j/o<",
        "TU;TV;>;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final b:Lc/b/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc/b/s;Lc/b/e/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TV;>;",
            "Lc/b/e/c/f<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lc/b/e/d/r;-><init>()V

    .line 41
    iput-object p1, p0, Lc/b/e/d/p;->a:Lc/b/s;

    .line 42
    iput-object p2, p0, Lc/b/e/d/p;->b:Lc/b/e/c/f;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lc/b/e/d/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public a(Lc/b/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Ljava/lang/Object;ZLc/b/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lc/b/b/b;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lc/b/e/d/p;->a:Lc/b/s;

    .line 66
    iget-object v1, p0, Lc/b/e/d/p;->b:Lc/b/e/c/f;

    .line 68
    iget-object v2, p0, Lc/b/e/d/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/b/e/d/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0, v0, p1}, Lc/b/e/d/p;->a(Lc/b/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 70
    invoke-virtual {p0, p1}, Lc/b/e/d/p;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_0
    invoke-interface {v1, p1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lc/b/e/d/p;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lc/b/e/j/r;->a(Lc/b/e/c/f;Lc/b/s;ZLc/b/b/b;Lc/b/e/j/o;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lc/b/e/d/p;->c:Z

    return v0
.end method

.method protected final b(Ljava/lang/Object;ZLc/b/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lc/b/b/b;",
            ")V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lc/b/e/d/p;->a:Lc/b/s;

    .line 90
    iget-object v1, p0, Lc/b/e/d/p;->b:Lc/b/e/c/f;

    .line 92
    iget-object v2, p0, Lc/b/e/d/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/b/e/d/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1}, Lc/b/e/c/f;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Lc/b/e/d/p;->a(Lc/b/s;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lc/b/e/d/p;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 99
    :cond_0
    invoke-interface {v1, p1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1, p1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lc/b/e/d/p;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 107
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lc/b/e/j/r;->a(Lc/b/e/c/f;Lc/b/s;ZLc/b/b/b;Lc/b/e/j/o;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lc/b/e/d/p;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lc/b/e/d/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final d()Z
    .locals 3

    .line 61
    iget-object v0, p0, Lc/b/e/d/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/e/d/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, Lc/b/e/d/p;->e:Ljava/lang/Throwable;

    return-object v0
.end method
