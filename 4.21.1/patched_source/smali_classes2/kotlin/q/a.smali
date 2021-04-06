.class public abstract Lkotlin/q/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/q/f$b;


# instance fields
.field private final key:Lkotlin/q/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/q/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/q/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/q/a;->key:Lkotlin/q/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/s/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/s/c/p<",
            "-TR;-",
            "Lkotlin/q/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/q/f$b$a;->a(Lkotlin/q/f$b;Ljava/lang/Object;Lkotlin/s/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/q/f$c;)Lkotlin/q/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/q/f$b;",
            ">(",
            "Lkotlin/q/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/q/f$b$a;->b(Lkotlin/q/f$b;Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/q/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/q/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/q/a;->key:Lkotlin/q/f$c;

    return-object v0
.end method

.method public minusKey(Lkotlin/q/f$c;)Lkotlin/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/f$c<",
            "*>;)",
            "Lkotlin/q/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/q/f$b$a;->c(Lkotlin/q/f$b;Lkotlin/q/f$c;)Lkotlin/q/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/q/f;)Lkotlin/q/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/q/f$b$a;->d(Lkotlin/q/f$b;Lkotlin/q/f;)Lkotlin/q/f;

    move-result-object p1

    return-object p1
.end method
