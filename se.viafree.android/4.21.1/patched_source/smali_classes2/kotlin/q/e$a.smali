.class public final Lkotlin/q/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/q/e;Lkotlin/q/f$c;)Lkotlin/q/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/q/f$b;",
            ">(",
            "Lkotlin/q/e;",
            "Lkotlin/q/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lkotlin/q/b;

    invoke-interface {p0}, Lkotlin/q/f$b;->getKey()Lkotlin/q/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/q/b;->a(Lkotlin/q/f$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lkotlin/q/b;->b(Lkotlin/q/f$b;)Lkotlin/q/f$b;

    move-result-object p0

    instance-of p1, p0, Lkotlin/q/f$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    sget-object v0, Lkotlin/q/e;->d:Lkotlin/q/e$b;

    if-ne v0, p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Lkotlin/q/e;Lkotlin/q/f$c;)Lkotlin/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/e;",
            "Lkotlin/q/f$c<",
            "*>;)",
            "Lkotlin/q/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/q/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/q/b;

    invoke-interface {p0}, Lkotlin/q/f$b;->getKey()Lkotlin/q/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/q/b;->a(Lkotlin/q/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/q/b;->b(Lkotlin/q/f$b;)Lkotlin/q/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/q/g;->a:Lkotlin/q/g;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/q/e;->d:Lkotlin/q/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/q/g;->a:Lkotlin/q/g;

    :cond_2
    return-object p0
.end method

.method public static c(Lkotlin/q/e;Lkotlin/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/e;",
            "Lkotlin/q/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
