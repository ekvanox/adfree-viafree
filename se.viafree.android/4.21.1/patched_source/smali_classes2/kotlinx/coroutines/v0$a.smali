.class final Lkotlinx/coroutines/v0$a;
.super Lkotlinx/coroutines/u0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/u0<",
        "Lkotlinx/coroutines/q0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/v0;

.field private final j:Lkotlinx/coroutines/v0$b;

.field private final k:Lkotlinx/coroutines/j;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v0;Lkotlinx/coroutines/v0$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/j;->i:Lkotlinx/coroutines/k;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u0;-><init>(Lkotlinx/coroutines/q0;)V

    iput-object p1, p0, Lkotlinx/coroutines/v0$a;->i:Lkotlinx/coroutines/v0;

    iput-object p2, p0, Lkotlinx/coroutines/v0$a;->j:Lkotlinx/coroutines/v0$b;

    iput-object p3, p0, Lkotlinx/coroutines/v0$a;->k:Lkotlinx/coroutines/j;

    iput-object p4, p0, Lkotlinx/coroutines/v0$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0$a;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/v0$a;->i:Lkotlinx/coroutines/v0;

    iget-object v0, p0, Lkotlinx/coroutines/v0$a;->j:Lkotlinx/coroutines/v0$b;

    iget-object v1, p0, Lkotlinx/coroutines/v0$a;->k:Lkotlinx/coroutines/j;

    iget-object v2, p0, Lkotlinx/coroutines/v0$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/v0;->j(Lkotlinx/coroutines/v0;Lkotlinx/coroutines/v0$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/v0$a;->k:Lkotlinx/coroutines/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/v0$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
