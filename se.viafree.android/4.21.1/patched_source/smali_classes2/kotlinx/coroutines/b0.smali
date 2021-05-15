.class public final Lkotlinx/coroutines/b0;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/h1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/h1/m;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/h1/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/h1/m;

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/c0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c0<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->c()Lkotlin/q/d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/b1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/a0;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/b1;->a(I)Z

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/c0;->b:I

    invoke-static {v2}, Lkotlinx/coroutines/b1;->a(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/a0;

    iget-object p1, p1, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    .line 4
    invoke-interface {v0}, Lkotlin/q/d;->getContext()Lkotlin/q/f;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r;->l(Lkotlin/q/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/r;->j(Lkotlin/q/f;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/b0;->h(Lkotlinx/coroutines/c0;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/c0;Lkotlin/q/d;I)V

    :goto_0
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/c0;Lkotlin/q/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c0<",
            "-TT;>;",
            "Lkotlin/q/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of p0, p1, Lkotlinx/coroutines/c0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lkotlinx/coroutines/h1/l;->j(Ljava/lang/Throwable;Lkotlin/q/d;)Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/b1;->d(Lkotlin/q/d;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/b1;->c(Lkotlin/q/d;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public static final d(Lkotlin/q/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/q/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/a0;

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getContext()Lkotlin/q/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r;->l(Lkotlin/q/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lkotlinx/coroutines/c0;->b:I

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getContext()Lkotlin/q/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/r;->j(Lkotlin/q/f;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/d1;->b:Lkotlinx/coroutines/d1;

    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/f0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lkotlinx/coroutines/c0;->b:I

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f0;->o(Lkotlinx/coroutines/c0;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->q(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getContext()Lkotlin/q/f;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/q0;->f:Lkotlinx/coroutines/q0$b;

    invoke-interface {v2, v3}, Lkotlin/q/f;->get(Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q0;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lkotlinx/coroutines/q0;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/q0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    sget-object v3, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v2}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getContext()Lkotlin/q/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/a0;->i:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Lkotlinx/coroutines/h1/q;->c(Lkotlin/q/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    sget-object v5, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/h1/q;->a(Lkotlin/q/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/h1/q;->a(Lkotlin/q/f;Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->u()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/c0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->m(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->m(Z)V

    throw p0

    .line 23
    :cond_4
    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final e(Lkotlin/q/d;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/q/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/a0;

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    invoke-interface {v0}, Lkotlin/q/d;->getContext()Lkotlin/q/f;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlinx/coroutines/l;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lkotlinx/coroutines/l;-><init>(Ljava/lang/Throwable;ZILkotlin/s/d/e;)V

    .line 4
    iget-object v5, p0, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/r;->l(Lkotlin/q/f;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 5
    new-instance v1, Lkotlinx/coroutines/l;

    invoke-direct {v1, p1, v2, v3, v4}, Lkotlinx/coroutines/l;-><init>(Ljava/lang/Throwable;ZILkotlin/s/d/e;)V

    iput-object v1, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    .line 6
    iput v6, p0, Lkotlinx/coroutines/c0;->b:I

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/r;->j(Lkotlin/q/f;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/d1;->b:Lkotlinx/coroutines/d1;

    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/f0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput-object v1, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    .line 11
    iput v6, p0, Lkotlinx/coroutines/c0;->b:I

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f0;->o(Lkotlinx/coroutines/c0;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/f0;->q(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getContext()Lkotlin/q/f;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/q0;->f:Lkotlinx/coroutines/q0$b;

    invoke-interface {v1, v3}, Lkotlin/q/f;->get(Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q0;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/q0;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/q0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    sget-object v2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->getContext()Lkotlin/q/f;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/a0;->i:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lkotlinx/coroutines/h1/q;->c(Lkotlin/q/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    .line 20
    sget-object v5, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1, v3}, Lkotlinx/coroutines/h1/l;->j(Ljava/lang/Throwable;Lkotlin/q/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v1, v2}, Lkotlinx/coroutines/h1/q;->a(Lkotlin/q/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lkotlinx/coroutines/h1/q;->a(Lkotlin/q/f;Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->u()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/c0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :goto_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/f0;->m(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/f0;->m(Z)V

    throw p0

    .line 26
    :cond_4
    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/h1/l;->j(Ljava/lang/Throwable;Lkotlin/q/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final f(Lkotlin/q/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/q/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeDirect"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/a0;

    iget-object p0, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final g(Lkotlin/q/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/q/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeDirectWithException"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/a0;

    iget-object p0, p0, Lkotlinx/coroutines/a0;->k:Lkotlin/q/d;

    .line 2
    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/h1/l;->j(Ljava/lang/Throwable;Lkotlin/q/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/h1/l;->j(Ljava/lang/Throwable;Lkotlin/q/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/q/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final h(Lkotlinx/coroutines/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/d1;->b:Lkotlinx/coroutines/d1;

    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/f0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f0;->o(Lkotlinx/coroutines/c0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->q(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->c()Lkotlin/q/d;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/c0;Lkotlin/q/d;I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->u()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/c0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->m(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->m(Z)V

    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/a0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0<",
            "-",
            "Lkotlin/n;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$yieldUndispatched"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    .line 2
    sget-object v1, Lkotlinx/coroutines/d1;->b:Lkotlinx/coroutines/d1;

    invoke-virtual {v1}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/f0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/f0;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/f0;->s()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/a0;->g:Ljava/lang/Object;

    .line 6
    iput v4, p0, Lkotlinx/coroutines/c0;->b:I

    .line 7
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/f0;->o(Lkotlinx/coroutines/c0;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/f0;->q(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c0;->run()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/f0;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/c0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/f0;->m(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/f0;->m(Z)V

    throw p0
.end method
