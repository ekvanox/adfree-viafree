.class public final Lf/b/b0/e/d/q2;
.super Lf/b/c0/a;
.source "ObservableReplay.java"

# interfaces
.implements Lf/b/b0/c/c;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/q2$g;,
        Lf/b/b0/e/d/q2$e;,
        Lf/b/b0/e/d/q2$k;,
        Lf/b/b0/e/d/q2$l;,
        Lf/b/b0/e/d/q2$i;,
        Lf/b/b0/e/d/q2$c;,
        Lf/b/b0/e/d/q2$o;,
        Lf/b/b0/e/d/q2$m;,
        Lf/b/b0/e/d/q2$n;,
        Lf/b/b0/e/d/q2$a;,
        Lf/b/b0/e/d/q2$f;,
        Lf/b/b0/e/d/q2$p;,
        Lf/b/b0/e/d/q2$h;,
        Lf/b/b0/e/d/q2$d;,
        Lf/b/b0/e/d/q2$j;,
        Lf/b/b0/e/d/q2$b;
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
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field static final f:Lf/b/b0/e/d/q2$b;


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
            "Lf/b/b0/e/d/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/b0/e/d/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/b/b0/e/d/q2$o;

    invoke-direct {v0}, Lf/b/b0/e/d/q2$o;-><init>()V

    sput-object v0, Lf/b/b0/e/d/q2;->f:Lf/b/b0/e/d/q2$b;

    return-void
.end method

.method private constructor <init>(Lf/b/q;Lf/b/q;Ljava/util/concurrent/atomic/AtomicReference;Lf/b/b0/e/d/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/b0/e/d/q2$j<",
            "TT;>;>;",
            "Lf/b/b0/e/d/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/c0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/q2;->e:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/q2;->b:Lf/b/q;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/d/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lf/b/b0/e/d/q2;->d:Lf/b/b0/e/d/q2$b;

    return-void
.end method

.method public static a(Lf/b/c0/a;Lf/b/t;)Lf/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/c0/a<",
            "TT;>;",
            "Lf/b/t;",
            ")",
            "Lf/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lf/b/l;->observeOn(Lf/b/t;)Lf/b/l;

    move-result-object p1

    .line 3
    new-instance v0, Lf/b/b0/e/d/q2$g;

    invoke-direct {v0, p0, p1}, Lf/b/b0/e/d/q2$g;-><init>(Lf/b/c0/a;Lf/b/l;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/c0/a;)Lf/b/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/b/q;)Lf/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/q<",
            "+TT;>;)",
            "Lf/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lf/b/b0/e/d/q2;->f:Lf/b/b0/e/d/q2$b;

    invoke-static {p0, v0}, Lf/b/b0/e/d/q2;->a(Lf/b/q;Lf/b/b0/e/d/q2$b;)Lf/b/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/b/q;I)Lf/b/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/q<",
            "TT;>;I)",
            "Lf/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {p0}, Lf/b/b0/e/d/q2;->a(Lf/b/q;)Lf/b/c0/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lf/b/b0/e/d/q2$i;

    invoke-direct {v0, p1}, Lf/b/b0/e/d/q2$i;-><init>(I)V

    invoke-static {p0, v0}, Lf/b/b0/e/d/q2;->a(Lf/b/q;Lf/b/b0/e/d/q2$b;)Lf/b/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/b/q;JLjava/util/concurrent/TimeUnit;Lf/b/t;)Lf/b/c0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            ")",
            "Lf/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lf/b/b0/e/d/q2;->a(Lf/b/q;JLjava/util/concurrent/TimeUnit;Lf/b/t;I)Lf/b/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/b/q;JLjava/util/concurrent/TimeUnit;Lf/b/t;I)Lf/b/c0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            "I)",
            "Lf/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v6, Lf/b/b0/e/d/q2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/b/b0/e/d/q2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lf/b/t;)V

    invoke-static {p0, v6}, Lf/b/b0/e/d/q2;->a(Lf/b/q;Lf/b/b0/e/d/q2$b;)Lf/b/c0/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lf/b/q;Lf/b/b0/e/d/q2$b;)Lf/b/c0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/b0/e/d/q2$b<",
            "TT;>;)",
            "Lf/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    new-instance v1, Lf/b/b0/e/d/q2$k;

    invoke-direct {v1, v0, p1}, Lf/b/b0/e/d/q2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/b0/e/d/q2$b;)V

    .line 11
    new-instance v2, Lf/b/b0/e/d/q2;

    invoke-direct {v2, v1, p0, v0, p1}, Lf/b/b0/e/d/q2;-><init>(Lf/b/q;Lf/b/q;Ljava/util/concurrent/atomic/AtomicReference;Lf/b/b0/e/d/q2$b;)V

    invoke-static {v2}, Lf/b/e0/a;->a(Lf/b/c0/a;)Lf/b/c0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lf/b/a0/n;)Lf/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/b/c0/a<",
            "TU;>;>;",
            "Lf/b/a0/n<",
            "-",
            "Lf/b/l<",
            "TU;>;+",
            "Lf/b/q<",
            "TR;>;>;)",
            "Lf/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/q2$e;

    invoke-direct {v0, p0, p1}, Lf/b/b0/e/d/q2$e;-><init>(Ljava/util/concurrent/Callable;Lf/b/a0/n;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/l;)Lf/b/l;

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

    .line 12
    :goto_0
    iget-object v0, p0, Lf/b/b0/e/d/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b0/e/d/q2$j;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lf/b/b0/e/d/q2$j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :cond_0
    iget-object v1, p0, Lf/b/b0/e/d/q2;->d:Lf/b/b0/e/d/q2$b;

    invoke-interface {v1}, Lf/b/b0/e/d/q2$b;->call()Lf/b/b0/e/d/q2$h;

    move-result-object v1

    .line 15
    new-instance v2, Lf/b/b0/e/d/q2$j;

    invoke-direct {v2, v1}, Lf/b/b0/e/d/q2$j;-><init>(Lf/b/b0/e/d/q2$h;)V

    .line 16
    iget-object v1, p0, Lf/b/b0/e/d/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 17
    :cond_2
    iget-object v1, v0, Lf/b/b0/e/d/q2$j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lf/b/b0/e/d/q2$j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 18
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lf/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 19
    iget-object p1, p0, Lf/b/b0/e/d/q2;->b:Lf/b/q;

    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 20
    iget-object v0, v0, Lf/b/b0/e/d/q2$j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    :cond_5
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {p1}, Lf/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
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
    iget-object v0, p0, Lf/b/b0/e/d/q2;->e:Lf/b/q;

    invoke-interface {v0, p1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
