.class public final Lkotlinx/coroutines/h1/b;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/h1/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1/b;->a:Ljava/lang/Object;

    return-object v0
.end method
