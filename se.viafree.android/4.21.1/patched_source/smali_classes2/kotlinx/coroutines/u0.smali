.class public abstract Lkotlinx/coroutines/u0;
.super Lkotlinx/coroutines/p;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/d0;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/q0;",
        ">",
        "Lkotlinx/coroutines/p;",
        "Lkotlinx/coroutines/d0;",
        "Lkotlinx/coroutines/l0;"
    }
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/u0;->h:Lkotlinx/coroutines/q0;

    return-void
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/x0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u0;->h:Lkotlinx/coroutines/q0;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/v0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/v0;->Q(Lkotlinx/coroutines/u0;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
