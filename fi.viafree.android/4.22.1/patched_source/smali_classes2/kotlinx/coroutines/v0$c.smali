.class public final Lkotlinx/coroutines/v0$c;
.super Lkotlinx/coroutines/h1/h$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/v0;->k(Ljava/lang/Object;Lkotlinx/coroutines/x0;Lkotlinx/coroutines/u0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/v0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1/h;Lkotlinx/coroutines/h1/h;Lkotlinx/coroutines/v0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lkotlinx/coroutines/v0$c;->d:Lkotlinx/coroutines/v0;

    iput-object p4, p0, Lkotlinx/coroutines/v0$c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/h1/h$a;-><init>(Lkotlinx/coroutines/h1/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h1/h;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0$c;->g(Lkotlinx/coroutines/h1/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlinx/coroutines/h1/h;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/v0$c;->d:Lkotlinx/coroutines/v0;

    invoke-virtual {p1}, Lkotlinx/coroutines/v0;->B()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/v0$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/h1/g;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
