.class final Lkotlinx/coroutines/h1/q$c;
.super Lkotlin/s/d/h;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/s/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/s/d/h;",
        "Lkotlin/s/c/p<",
        "Lkotlinx/coroutines/h1/t;",
        "Lkotlin/q/f$b;",
        "Lkotlinx/coroutines/h1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/h1/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/h1/q$c;

    invoke-direct {v0}, Lkotlinx/coroutines/h1/q$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h1/q$c;->a:Lkotlinx/coroutines/h1/q$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/h1/t;

    check-cast p2, Lkotlin/q/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h1/q$c;->c(Lkotlinx/coroutines/h1/t;Lkotlin/q/f$b;)Lkotlinx/coroutines/h1/t;

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/h1/t;Lkotlin/q/f$b;)Lkotlinx/coroutines/h1/t;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/c1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/c1;

    invoke-virtual {p1}, Lkotlinx/coroutines/h1/t;->b()Lkotlin/q/f;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/h1/t;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/c1;->f(Lkotlin/q/f;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
