.class public final Lkotlinx/coroutines/a0;
.super Lkotlinx/coroutines/c0;
.source "Dispatched.kt"

# interfaces
.implements Lkotlin/q/i/a/d;
.implements Lkotlin/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c0<",
        "TT;>;",
        "Lkotlin/q/i/a/d;",
        "Lkotlin/q/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field private final h:Lkotlin/q/i/a/d;

.field public final i:Ljava/lang/Object;

.field public final j:Lkotlinx/coroutines/r;

.field public final k:Lkotlin/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/q/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r;Lkotlin/q/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r;",
            "Lkotlin/q/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    iput-object p2, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b0;->a()Lkotlinx/coroutines/h1/m;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    instance-of p2, p1, Lkotlin/q/i/a/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlin/q/i/a/d;

    iput-object p1, p0, Lkotlinx/coroutines/a0;->h:Lkotlin/q/i/a/d;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getContext()Lkotlin/q/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h1/q;->b(Lkotlin/q/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lkotlin/q/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/q/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/b0;->a()Lkotlinx/coroutines/h1/m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/b0;->a()Lkotlinx/coroutines/h1/m;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/q/i/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a0;->h:Lkotlin/q/i/a/d;

    return-object v0
.end method

.method public getContext()Lkotlin/q/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    invoke-interface {v0}, Lkotlin/q/d;->getContext()Lkotlin/q/f;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    invoke-interface {v0}, Lkotlin/q/d;->getContext()Lkotlin/q/f;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lkotlinx/coroutines/c0;->b:I

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/r;->k(Lkotlin/q/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    invoke-interface {v0}, Lkotlin/q/d;->getContext()Lkotlin/q/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/r;->l(Lkotlin/q/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lkotlinx/coroutines/c0;->b:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/r;->j(Lkotlin/q/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/d1;->b:Lkotlinx/coroutines/d1;

    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/f0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lkotlinx/coroutines/c0;->b:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f0;->o(Lkotlinx/coroutines/c0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->q(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getContext()Lkotlin/q/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/a0;->i:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lkotlinx/coroutines/h1/q;->c(Lkotlin/q/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    invoke-interface {v4, p1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/h1/q;->a(Lkotlin/q/f;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v2, v3}, Lkotlinx/coroutines/h1/q;->a(Lkotlin/q/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/c0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->m(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->m(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    invoke-static {v1}, Lkotlinx/coroutines/y;->c(Lkotlin/q/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
