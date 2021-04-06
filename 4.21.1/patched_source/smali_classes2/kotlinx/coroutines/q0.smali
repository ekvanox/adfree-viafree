.class public interface abstract Lkotlinx/coroutines/q0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/q/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/q0$a;,
        Lkotlinx/coroutines/q0$b;
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/q0$b;->a:Lkotlinx/coroutines/q0$b;

    sput-object v0, Lkotlinx/coroutines/q0;->f:Lkotlinx/coroutines/q0$b;

    return-void
.end method


# virtual methods
.method public abstract c(ZZLkotlin/s/c/l;)Lkotlinx/coroutines/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/s/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lkotlinx/coroutines/d0;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract h(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract start()Z
.end method
