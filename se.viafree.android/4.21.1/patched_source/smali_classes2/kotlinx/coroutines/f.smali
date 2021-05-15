.class public Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/c0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/e;
.implements Lkotlin/q/i/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c0<",
        "TT;>;",
        "Lkotlinx/coroutines/e<",
        "TT;>;",
        "Lkotlin/q/i/a/d;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field private final g:Lkotlin/q/f;

.field private final h:Lkotlin/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/q/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile parentHandle:Lkotlinx/coroutines/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/f;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/q/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/f;->h:Lkotlin/q/d;

    .line 2
    invoke-interface {p1}, Lkotlin/q/d;->getContext()Lkotlin/q/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/f;->g:Lkotlin/q/f;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lkotlinx/coroutines/f;->_decision:I

    .line 4
    sget-object p1, Lkotlinx/coroutines/a;->a:Lkotlinx/coroutines/a;

    iput-object p1, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->b(Lkotlinx/coroutines/c0;I)V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->parentHandle:Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/d0;->dispose()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/y0;

    iput-object v0, p0, Lkotlinx/coroutines/f;->parentHandle:Lkotlinx/coroutines/d0;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f;->h:Lkotlin/q/d;

    invoke-interface {v0}, Lkotlin/q/d;->getContext()Lkotlin/q/f;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q0;->f:Lkotlinx/coroutines/q0$b;

    invoke-interface {v0, v1}, Lkotlin/q/f;->get(Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/q0;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lkotlinx/coroutines/q0;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lkotlinx/coroutines/h;

    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/h;-><init>(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/q0$a;->d(Lkotlinx/coroutines/q0;ZZLkotlin/s/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lkotlinx/coroutines/f;->parentHandle:Lkotlinx/coroutines/d0;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/d0;->dispose()V

    .line 9
    sget-object v0, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/y0;

    iput-object v0, p0, Lkotlinx/coroutines/f;->parentHandle:Lkotlinx/coroutines/d0;

    :cond_1
    return-void
.end method

.method private final q(Lkotlin/s/c/l;)Lkotlinx/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/s/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lkotlinx/coroutines/c;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/n0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/n0;-><init>(Lkotlin/s/c/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final r(Lkotlin/s/c/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/s/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final t(Ljava/lang/Object;I)Lkotlinx/coroutines/g;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lkotlinx/coroutines/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/f;->k()V

    .line 5
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f;->j(I)V

    return-object v2

    .line 6
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/g;

    if-eqz p2, :cond_2

    .line 7
    check-cast v0, Lkotlinx/coroutines/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/g;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->h(Ljava/lang/Object;)V

    throw v2
.end method

.method private final u()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/f;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final v()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/f;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public a(Lkotlin/s/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/s/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/a;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->q(Lkotlin/s/c/l;)Lkotlinx/coroutines/c;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v3, Lkotlinx/coroutines/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/c;

    if-nez v1, :cond_7

    .line 6
    instance-of v1, v2, Lkotlinx/coroutines/g;

    if-eqz v1, :cond_6

    .line 7
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/g;

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    :try_start_0
    instance-of v1, v2, Lkotlinx/coroutines/l;

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lkotlinx/coroutines/l;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lkotlinx/coroutines/l;->a:Ljava/lang/Throwable;

    .line 9
    :cond_4
    invoke-interface {p1, v0}, Lkotlin/s/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/q/f;

    move-result-object v0

    .line 11
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->a(Lkotlin/q/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :cond_5
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/f;->r(Lkotlin/s/c/l;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void

    .line 14
    :cond_7
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/f;->r(Lkotlin/s/c/l;Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lkotlinx/coroutines/o;

    iget-object p1, p1, Lkotlinx/coroutines/o;->b:Lkotlin/s/c/l;

    invoke-interface {p1, p2}, Lkotlin/s/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/q/f;

    move-result-object p2

    .line 4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lkotlinx/coroutines/t;->a(Lkotlin/q/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Lkotlin/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/q/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->h:Lkotlin/q/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/n;

    iget-object p1, p1, Lkotlinx/coroutines/n;->a:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/o;

    iget-object p1, p1, Lkotlinx/coroutines/o;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/q/i/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->h:Lkotlin/q/d;

    instance-of v1, v0, Lkotlin/q/i/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/q/i/a/d;

    return-object v0
.end method

.method public getContext()Lkotlin/q/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->g:Lkotlin/q/f;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lkotlinx/coroutines/g;

    instance-of v3, v0, Lkotlinx/coroutines/c;

    invoke-direct {v1, p0, p1, v3}, Lkotlinx/coroutines/g;-><init>(Lkotlin/q/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lkotlinx/coroutines/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    check-cast v0, Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/q/f;

    move-result-object v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->a(Lkotlin/q/f;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/f;->k()V

    .line 10
    invoke-direct {p0, v2}, Lkotlinx/coroutines/f;->j(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Lkotlinx/coroutines/q0;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/q0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f;->o()V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/q/h/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->n()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/l;

    if-nez v1, :cond_3

    .line 5
    iget v1, p0, Lkotlinx/coroutines/c0;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/q/f;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/q0;->f:Lkotlinx/coroutines/q0$b;

    invoke-interface {v1, v2}, Lkotlin/q/f;->get(Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q0;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/q0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/q0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/f;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1, p0}, Lkotlinx/coroutines/h1/l;->j(Ljava/lang/Throwable;Lkotlin/q/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    check-cast v0, Lkotlinx/coroutines/l;

    iget-object v0, v0, Lkotlinx/coroutines/l;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/h1/l;->j(Ljava/lang/Throwable;Lkotlin/q/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/z0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/c0;->b:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/f;->t(Ljava/lang/Object;I)Lkotlinx/coroutines/g;

    return-void
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f;->h:Lkotlin/q/d;

    invoke-static {v1}, Lkotlinx/coroutines/y;->c(Lkotlin/q/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/f;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
