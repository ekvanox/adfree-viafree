.class public abstract Lkotlin/q/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/q/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/q/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/q/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/q/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/q/f$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/s/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/s/c/l<",
            "Lkotlin/q/f$b;",
            "TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/q/f$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/f$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lkotlin/q/b;->a:Lkotlin/q/f$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lkotlin/q/f$b;)Lkotlin/q/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/q/b;->b:Lkotlin/s/c/l;

    invoke-interface {v0, p1}, Lkotlin/s/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q/f$b;

    return-object p1
.end method
