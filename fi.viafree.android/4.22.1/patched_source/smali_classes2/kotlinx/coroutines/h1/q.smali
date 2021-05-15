.class public final Lkotlinx/coroutines/h1/q;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/h1/m;

.field private static final b:Lkotlin/s/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/s/c/p<",
            "Ljava/lang/Object;",
            "Lkotlin/q/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/s/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/s/c/p<",
            "Lkotlinx/coroutines/c1<",
            "*>;",
            "Lkotlin/q/f$b;",
            "Lkotlinx/coroutines/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/s/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/s/c/p<",
            "Lkotlinx/coroutines/h1/t;",
            "Lkotlin/q/f$b;",
            "Lkotlinx/coroutines/h1/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/s/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/s/c/p<",
            "Lkotlinx/coroutines/h1/t;",
            "Lkotlin/q/f$b;",
            "Lkotlinx/coroutines/h1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h1/m;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/h1/q;->a:Lkotlinx/coroutines/h1/m;

    .line 2
    sget-object v0, Lkotlinx/coroutines/h1/q$a;->a:Lkotlinx/coroutines/h1/q$a;

    sput-object v0, Lkotlinx/coroutines/h1/q;->b:Lkotlin/s/c/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/h1/q$b;->a:Lkotlinx/coroutines/h1/q$b;

    sput-object v0, Lkotlinx/coroutines/h1/q;->c:Lkotlin/s/c/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/h1/q$d;->a:Lkotlinx/coroutines/h1/q$d;

    sput-object v0, Lkotlinx/coroutines/h1/q;->d:Lkotlin/s/c/p;

    .line 5
    sget-object v0, Lkotlinx/coroutines/h1/q$c;->a:Lkotlinx/coroutines/h1/q$c;

    sput-object v0, Lkotlinx/coroutines/h1/q;->e:Lkotlin/s/c/p;

    return-void
.end method

.method public static final a(Lkotlin/q/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1/q;->a:Lkotlinx/coroutines/h1/m;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/h1/t;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/h1/t;

    invoke-virtual {v0}, Lkotlinx/coroutines/h1/t;->c()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/h1/q;->e:Lkotlin/s/c/p;

    invoke-interface {p0, p1, v0}, Lkotlin/q/f;->fold(Ljava/lang/Object;Lkotlin/s/c/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lkotlinx/coroutines/h1/q;->c:Lkotlin/s/c/p;

    invoke-interface {p0, v0, v1}, Lkotlin/q/f;->fold(Ljava/lang/Object;Lkotlin/s/c/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/c1;

    .line 6
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/c1;->f(Lkotlin/q/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlin/q/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/h1/q;->b:Lkotlin/s/c/p;

    invoke-interface {p0, v0, v1}, Lkotlin/q/f;->fold(Ljava/lang/Object;Lkotlin/s/c/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lkotlin/q/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/h1/q;->b(Lkotlin/q/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/h1/q;->a:Lkotlinx/coroutines/h1/m;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/h1/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/h1/t;-><init>(Lkotlin/q/f;I)V

    sget-object p1, Lkotlinx/coroutines/h1/q;->d:Lkotlin/s/c/p;

    invoke-interface {p0, v0, p1}, Lkotlin/q/f;->fold(Ljava/lang/Object;Lkotlin/s/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lkotlinx/coroutines/c1;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->i(Lkotlin/q/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
