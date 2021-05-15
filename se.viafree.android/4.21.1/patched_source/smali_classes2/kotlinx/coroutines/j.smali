.class public final Lkotlinx/coroutines/j;
.super Lkotlinx/coroutines/r0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/r0<",
        "Lkotlinx/coroutines/v0;",
        ">;",
        "Lkotlinx/coroutines/i;"
    }
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/k;


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u0;->h:Lkotlinx/coroutines/q0;

    check-cast v0, Lkotlinx/coroutines/v0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/v0;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/j;->i:Lkotlinx/coroutines/k;

    iget-object v0, p0, Lkotlinx/coroutines/u0;->h:Lkotlinx/coroutines/q0;

    check-cast v0, Lkotlinx/coroutines/a1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k;->e(Lkotlinx/coroutines/a1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/j;->i:Lkotlinx/coroutines/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
