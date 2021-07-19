.class public final Lkotlinx/coroutines/w0;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/h1/m;

.field private static final b:Lkotlinx/coroutines/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/h1/m;

    .line 2
    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/e0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/h1/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/h1/m;

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m0;

    check-cast p0, Lkotlinx/coroutines/l0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/m0;-><init>(Lkotlinx/coroutines/l0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
