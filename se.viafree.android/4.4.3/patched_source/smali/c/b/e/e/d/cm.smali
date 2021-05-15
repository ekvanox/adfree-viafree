.class public final Lc/b/e/e/d/cm;
.super Lc/b/e/e/d/a;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cm$c;,
        Lc/b/e/e/d/cm$b;,
        Lc/b/e/e/d/cm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/f/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Lc/b/b/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lc/b/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/f/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 36
    new-instance v0, Lc/b/b/a;

    invoke-direct {v0}, Lc/b/b/a;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/cm;->c:Lc/b/b/a;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/cm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    iput-object p1, p0, Lc/b/e/e/d/cm;->b:Lc/b/f/a;

    return-void
.end method

.method private a(Lc/b/b/a;)Lc/b/b/b;
    .locals 1

    .line 106
    new-instance v0, Lc/b/e/e/d/cm$c;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/cm$c;-><init>(Lc/b/e/e/d/cm;Lc/b/b/a;)V

    invoke-static {v0}, Lc/b/b/c;->a(Ljava/lang/Runnable;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lc/b/s;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/b/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lc/b/d/f<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lc/b/e/e/d/cm$b;

    invoke-direct {v0, p0, p1, p2}, Lc/b/e/e/d/cm$b;-><init>(Lc/b/e/e/d/cm;Lc/b/s;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method a(Lc/b/s;Lc/b/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/b/a;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p2}, Lc/b/e/e/d/cm;->a(Lc/b/b/a;)Lc/b/b/b;

    move-result-object v0

    .line 99
    new-instance v1, Lc/b/e/e/d/cm$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lc/b/e/e/d/cm$a;-><init>(Lc/b/e/e/d/cm;Lc/b/s;Lc/b/b/a;Lc/b/b/b;)V

    .line 100
    invoke-interface {p1, v1}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 102
    iget-object p1, p0, Lc/b/e/e/d/cm;->b:Lc/b/f/a;

    invoke-virtual {p1, v1}, Lc/b/f/a;->subscribe(Lc/b/s;)V

    return-void
.end method

.method public subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v0, p0, Lc/b/e/e/d/cm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/cm;->b:Lc/b/f/a;

    invoke-direct {p0, p1, v0}, Lc/b/e/e/d/cm;->a(Lc/b/s;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/b/d/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/b/f/a;->a(Lc/b/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/b/e/e/d/cm;->c:Lc/b/b/a;

    invoke-virtual {p0, p1, v0}, Lc/b/e/e/d/cm;->a(Lc/b/s;Lc/b/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object p1, p0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
