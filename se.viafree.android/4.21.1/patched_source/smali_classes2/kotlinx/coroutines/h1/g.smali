.class public final Lkotlinx/coroutines/h1/g;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/h1/g;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/h1/h;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/h1/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/h1/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/h1/k;->a:Lkotlinx/coroutines/h1/h;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/h1/h;

    :goto_1
    return-object v0
.end method
