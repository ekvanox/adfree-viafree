.class public final Lkotlinx/coroutines/i0;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lkotlinx/coroutines/f0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/coroutines/b;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
