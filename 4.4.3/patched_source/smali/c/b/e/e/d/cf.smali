.class public final Lc/b/e/e/d/cf;
.super Lc/b/f/a;
.source "ObservablePublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cf$c;,
        Lc/b/e/e/d/cf$a;,
        Lc/b/e/e/d/cf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/f/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/d/cf$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lc/b/q;Lc/b/q;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/d/cf$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lc/b/f/a;-><init>()V

    .line 56
    iput-object p1, p0, Lc/b/e/e/d/cf;->c:Lc/b/q;

    .line 57
    iput-object p2, p0, Lc/b/e/e/d/cf;->a:Lc/b/q;

    .line 58
    iput-object p3, p0, Lc/b/e/e/d/cf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lc/b/q;)Lc/b/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT;>;)",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v1, Lc/b/e/e/d/cf$c;

    invoke-direct {v1, v0}, Lc/b/e/e/d/cf$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 51
    new-instance v2, Lc/b/e/e/d/cf;

    invoke-direct {v2, v1, p0, v0}, Lc/b/e/e/d/cf;-><init>(Lc/b/q;Lc/b/q;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lc/b/h/a;->a(Lc/b/f/a;)Lc/b/f/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/b/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;)V"
        }
    .end annotation

    .line 78
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/cf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/cf$b;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lc/b/e/e/d/cf$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    :cond_0
    new-instance v1, Lc/b/e/e/d/cf$b;

    iget-object v2, p0, Lc/b/e/e/d/cf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lc/b/e/e/d/cf$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 84
    iget-object v2, p0, Lc/b/e/e/d/cf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 93
    :cond_2
    iget-object v1, v0, Lc/b/e/e/d/cf$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lc/b/e/e/d/cf$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 110
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 116
    iget-object p1, p0, Lc/b/e/e/d/cf;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {p1}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    return-void
.end method

.method protected subscribeActual(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lc/b/e/e/d/cf;->c:Lc/b/q;

    invoke-interface {v0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
