.class final Lkotlinx/coroutines/h1/q$b;
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
        "Lkotlinx/coroutines/c1<",
        "*>;",
        "Lkotlin/q/f$b;",
        "Lkotlinx/coroutines/c1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/h1/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/h1/q$b;

    invoke-direct {v0}, Lkotlinx/coroutines/h1/q$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h1/q$b;->a:Lkotlinx/coroutines/h1/q$b;

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

    check-cast p1, Lkotlinx/coroutines/c1;

    check-cast p2, Lkotlin/q/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h1/q$b;->c(Lkotlinx/coroutines/c1;Lkotlin/q/f$b;)Lkotlinx/coroutines/c1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/c1;Lkotlin/q/f$b;)Lkotlinx/coroutines/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c1<",
            "*>;",
            "Lkotlin/q/f$b;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "*>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/c1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/c1;

    return-object p2
.end method
