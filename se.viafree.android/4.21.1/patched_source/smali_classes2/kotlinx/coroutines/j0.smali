.class public final Lkotlinx/coroutines/j0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/h1/m;

.field private static final b:Lkotlinx/coroutines/h1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/j0;->a:Lkotlinx/coroutines/h1/m;

    .line 2
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/h1/m;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/h1/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/h1/m;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/h1/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j0;->a:Lkotlinx/coroutines/h1/m;

    return-object v0
.end method
