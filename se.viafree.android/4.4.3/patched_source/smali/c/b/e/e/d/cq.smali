.class public final Lc/b/e/e/d/cq;
.super Lc/b/f/a;
.source "ObservableReplay.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cq$g;,
        Lc/b/e/e/d/cq$e;,
        Lc/b/e/e/d/cq$k;,
        Lc/b/e/e/d/cq$l;,
        Lc/b/e/e/d/cq$i;,
        Lc/b/e/e/d/cq$c;,
        Lc/b/e/e/d/cq$o;,
        Lc/b/e/e/d/cq$m;,
        Lc/b/e/e/d/cq$n;,
        Lc/b/e/e/d/cq$a;,
        Lc/b/e/e/d/cq$f;,
        Lc/b/e/e/d/cq$p;,
        Lc/b/e/e/d/cq$h;,
        Lc/b/e/e/d/cq$d;,
        Lc/b/e/e/d/cq$j;,
        Lc/b/e/e/d/cq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/f/a<",
        "TT;>;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field static final e:Lc/b/e/e/d/cq$b;


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
            "Lc/b/e/e/d/cq$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/e/d/cq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/cq$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lc/b/e/e/d/cq$o;

    invoke-direct {v0}, Lc/b/e/e/d/cq$o;-><init>()V

    sput-object v0, Lc/b/e/e/d/cq;->e:Lc/b/e/e/d/cq$b;

    return-void
.end method

.method private constructor <init>(Lc/b/q;Lc/b/q;Ljava/util/concurrent/atomic/AtomicReference;Lc/b/e/e/d/cq$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/d/cq$j<",
            "TT;>;>;",
            "Lc/b/e/e/d/cq$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lc/b/f/a;-><init>()V

    .line 151
    iput-object p1, p0, Lc/b/e/e/d/cq;->d:Lc/b/q;

    .line 152
    iput-object p2, p0, Lc/b/e/e/d/cq;->a:Lc/b/q;

    .line 153
    iput-object p3, p0, Lc/b/e/e/d/cq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p4, p0, Lc/b/e/e/d/cq;->c:Lc/b/e/e/d/cq$b;

    return-void
.end method

.method public static a(Lc/b/f/a;Lc/b/t;)Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/f/a<",
            "TT;>;",
            "Lc/b/t;",
            ")",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lc/b/f/a;->observeOn(Lc/b/t;)Lc/b/l;

    move-result-object p1

    .line 76
    new-instance v0, Lc/b/e/e/d/cq$g;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/cq$g;-><init>(Lc/b/f/a;Lc/b/l;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/f/a;)Lc/b/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/b/q;)Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "+TT;>;)",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Lc/b/e/e/d/cq;->e:Lc/b/e/e/d/cq$b;

    invoke-static {p0, v0}, Lc/b/e/e/d/cq;->a(Lc/b/q;Lc/b/e/e/d/cq$b;)Lc/b/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/b/q;I)Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT;>;I)",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 100
    invoke-static {p0}, Lc/b/e/e/d/cq;->a(Lc/b/q;)Lc/b/f/a;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Lc/b/e/e/d/cq$i;

    invoke-direct {v0, p1}, Lc/b/e/e/d/cq$i;-><init>(I)V

    invoke-static {p0, v0}, Lc/b/e/e/d/cq;->a(Lc/b/q;Lc/b/e/e/d/cq$b;)Lc/b/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lc/b/e/e/d/cq;->a(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;I)Lc/b/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;I)Lc/b/f/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "I)",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 131
    new-instance v6, Lc/b/e/e/d/cq$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/cq$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-static {p0, v6}, Lc/b/e/e/d/cq;->a(Lc/b/q;Lc/b/e/e/d/cq$b;)Lc/b/f/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lc/b/q;Lc/b/e/e/d/cq$b;)Lc/b/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/e/e/d/cq$b<",
            "TT;>;)",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    new-instance v1, Lc/b/e/e/d/cq$k;

    invoke-direct {v1, v0, p1}, Lc/b/e/e/d/cq$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/e/e/d/cq$b;)V

    .line 145
    new-instance v2, Lc/b/e/e/d/cq;

    invoke-direct {v2, v1, p0, v0, p1}, Lc/b/e/e/d/cq;-><init>(Lc/b/q;Lc/b/q;Ljava/util/concurrent/atomic/AtomicReference;Lc/b/e/e/d/cq$b;)V

    invoke-static {v2}, Lc/b/h/a;->a(Lc/b/f/a;)Lc/b/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lc/b/d/g;)Lc/b/l;
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
            "Lc/b/f/a<",
            "TU;>;>;",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TU;>;+",
            "Lc/b/q<",
            "TR;>;>;)",
            "Lc/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lc/b/e/e/d/cq$e;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/d/cq$e;-><init>(Ljava/util/concurrent/Callable;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

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

    .line 185
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/cq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/cq$j;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lc/b/e/e/d/cq$j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :cond_0
    iget-object v1, p0, Lc/b/e/e/d/cq;->c:Lc/b/e/e/d/cq$b;

    invoke-interface {v1}, Lc/b/e/e/d/cq$b;->a()Lc/b/e/e/d/cq$h;

    move-result-object v1

    .line 191
    new-instance v2, Lc/b/e/e/d/cq$j;

    invoke-direct {v2, v1}, Lc/b/e/e/d/cq$j;-><init>(Lc/b/e/e/d/cq$h;)V

    .line 193
    iget-object v1, p0, Lc/b/e/e/d/cq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 202
    :cond_2
    iget-object v1, v0, Lc/b/e/e/d/cq$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lc/b/e/e/d/cq$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 220
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 229
    iget-object p1, p0, Lc/b/e/e/d/cq;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 223
    iget-object v0, v0, Lc/b/e/e/d/cq$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    :cond_5
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 226
    invoke-static {p1}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 164
    iget-object v0, p0, Lc/b/e/e/d/cq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

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

    .line 175
    iget-object v0, p0, Lc/b/e/e/d/cq;->d:Lc/b/q;

    invoke-interface {v0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
