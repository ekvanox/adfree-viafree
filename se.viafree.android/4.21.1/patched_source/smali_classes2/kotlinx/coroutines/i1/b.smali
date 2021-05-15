.class public abstract Lkotlinx/coroutines/i1/b;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lkotlinx/coroutines/i1/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/i1/a;->a:Lkotlinx/coroutines/i1/a;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/i1/b;-><init>(JLkotlinx/coroutines/i1/c;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/i1/c;)V
    .locals 0

    const-string p1, "taskContext"

    invoke-static {p3, p1}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/i1/b;->a:Lkotlinx/coroutines/i1/c;

    return-void
.end method
