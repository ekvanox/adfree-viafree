.class public final Lkotlinx/coroutines/g1;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lkotlin/q/f;)V
    .locals 1

    const-string v0, "$this$checkCompletion"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->f:Lkotlinx/coroutines/q0$b;

    invoke-interface {p0, v0}, Lkotlin/q/f;->get(Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/q0;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/q0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/q0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/q/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/d<",
            "-",
            "Lkotlin/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/q/d;->getContext()Lkotlin/q/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/g1;->a(Lkotlin/q/f;)V

    .line 3
    invoke-static {p0}, Lkotlin/q/h/b;->a(Lkotlin/q/d;)Lkotlin/q/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/a0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/a0;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/a0;->j:Lkotlinx/coroutines/r;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/r;->l(Lkotlin/q/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/b0;->i(Lkotlinx/coroutines/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/q/h/b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/a0;->h(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lkotlin/q/h/b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    .line 9
    :goto_0
    invoke-static {}, Lkotlin/q/h/b;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Lkotlin/q/i/a/g;->b(Lkotlin/q/d;)V

    :cond_4
    return-object v0
.end method
