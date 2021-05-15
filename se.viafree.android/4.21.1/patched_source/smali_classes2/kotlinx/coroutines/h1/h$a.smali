.class public abstract Lkotlinx/coroutines/h1/h$a;
.super Lkotlinx/coroutines/h1/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/h1/c<",
        "Lkotlinx/coroutines/h1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/h1/h;

.field public final c:Lkotlinx/coroutines/h1/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1/h;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h1/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h1/h$a;->c:Lkotlinx/coroutines/h1/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h1/h;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h1/h$a;->f(Lkotlinx/coroutines/h1/h;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lkotlinx/coroutines/h1/h;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h1/h$a;->c:Lkotlinx/coroutines/h1/h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/h1/h$a;->b:Lkotlinx/coroutines/h1/h;

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lkotlinx/coroutines/h1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/h1/h$a;->c:Lkotlinx/coroutines/h1/h;

    iget-object p2, p0, Lkotlinx/coroutines/h1/h$a;->b:Lkotlinx/coroutines/h1/h;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lkotlinx/coroutines/h1/h;->d(Lkotlinx/coroutines/h1/h;Lkotlinx/coroutines/h1/h;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
