.class final synthetic Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lkotlin/q/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "$this$cancel"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->f:Lkotlinx/coroutines/q0$b;

    invoke-interface {p0, v0}, Lkotlin/q/f;->get(Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/q0;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/q/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/s0;->a(Lkotlin/q/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
