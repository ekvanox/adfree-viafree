.class public final Lf/b/b0/e/d/m2;
.super Lf/b/b0/e/d/a;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/m2$c;,
        Lf/b/b0/e/d/m2$b;,
        Lf/b/b0/e/d/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile d:Lf/b/y/a;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lf/b/c0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    new-instance v0, Lf/b/y/a;

    invoke-direct {v0}, Lf/b/y/a;-><init>()V

    iput-object v0, p0, Lf/b/b0/e/d/m2;->d:Lf/b/y/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/b/b0/e/d/m2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lf/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    iput-object p1, p0, Lf/b/b0/e/d/m2;->c:Lf/b/c0/a;

    return-void
.end method

.method private a(Lf/b/s;Ljava/util/concurrent/atomic/AtomicBoolean;)Lf/b/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lf/b/a0/f<",
            "Lf/b/y/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/m2$b;

    invoke-direct {v0, p0, p1, p2}, Lf/b/b0/e/d/m2$b;-><init>(Lf/b/b0/e/d/m2;Lf/b/s;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method private a(Lf/b/y/a;)Lf/b/y/b;
    .locals 1

    .line 6
    new-instance v0, Lf/b/b0/e/d/m2$c;

    invoke-direct {v0, p0, p1}, Lf/b/b0/e/d/m2$c;-><init>(Lf/b/b0/e/d/m2;Lf/b/y/a;)V

    invoke-static {v0}, Lf/b/y/c;->a(Ljava/lang/Runnable;)Lf/b/y/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lf/b/s;Lf/b/y/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;",
            "Lf/b/y/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lf/b/b0/e/d/m2;->a(Lf/b/y/a;)Lf/b/y/b;

    move-result-object v0

    .line 3
    new-instance v1, Lf/b/b0/e/d/m2$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lf/b/b0/e/d/m2$a;-><init>(Lf/b/b0/e/d/m2;Lf/b/s;Lf/b/y/a;Lf/b/y/b;)V

    .line 4
    invoke-interface {p1, v1}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 5
    iget-object p1, p0, Lf/b/b0/e/d/m2;->c:Lf/b/c0/a;

    invoke-virtual {p1, v1}, Lf/b/l;->subscribe(Lf/b/s;)V

    return-void
.end method

.method public subscribeActual(Lf/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/m2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/b/b0/e/d/m2;->c:Lf/b/c0/a;

    invoke-direct {p0, p1, v0}, Lf/b/b0/e/d/m2;->a(Lf/b/s;Ljava/util/concurrent/atomic/AtomicBoolean;)Lf/b/a0/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/b/c0/a;->a(Lf/b/a0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lf/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lf/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf/b/b0/e/d/m2;->d:Lf/b/y/a;

    invoke-virtual {p0, p1, v0}, Lf/b/b0/e/d/m2;->a(Lf/b/s;Lf/b/y/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object p1, p0, Lf/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lf/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
