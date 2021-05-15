.class public final Lf/b/b0/e/d/f2;
.super Lf/b/c0/a;
.source "ObservablePublish.java"

# interfaces
.implements Lf/b/b0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/f2$c;,
        Lf/b/b0/e/d/f2$a;,
        Lf/b/b0/e/d/f2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/c0/a<",
        "TT;>;",
        "Lf/b/b0/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/b0/e/d/f2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/b/q;Lf/b/q;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/b0/e/d/f2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/c0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/f2;->d:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/f2;->b:Lf/b/q;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/d/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lf/b/q;)Lf/b/c0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/q<",
            "TT;>;)",
            "Lf/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lf/b/b0/e/d/f2$c;

    invoke-direct {v1, v0}, Lf/b/b0/e/d/f2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lf/b/b0/e/d/f2;

    invoke-direct {v2, v1, p0, v0}, Lf/b/b0/e/d/f2;-><init>(Lf/b/q;Lf/b/q;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lf/b/e0/a;->a(Lf/b/c0/a;)Lf/b/c0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf/b/a0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a0/f<",
            "-",
            "Lf/b/y/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    :goto_0
    iget-object v0, p0, Lf/b/b0/e/d/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b0/e/d/f2$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lf/b/b0/e/d/f2$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_0
    new-instance v1, Lf/b/b0/e/d/f2$b;

    iget-object v2, p0, Lf/b/b0/e/d/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lf/b/b0/e/d/f2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    iget-object v2, p0, Lf/b/b0/e/d/f2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :cond_2
    iget-object v1, v0, Lf/b/b0/e/d/f2$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lf/b/b0/e/d/f2$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lf/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 10
    iget-object p1, p0, Lf/b/b0/e/d/f2;->b:Lf/b/q;

    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lf/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected subscribeActual(Lf/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/f2;->d:Lf/b/q;

    invoke-interface {v0, p1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
