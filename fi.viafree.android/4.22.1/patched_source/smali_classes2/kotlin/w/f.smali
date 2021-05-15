.class Lkotlin/w/f;
.super Lkotlin/w/e;
.source "Sequences.kt"


# direct methods
.method public static a(Ljava/util/Iterator;)Lkotlin/w/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/w/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/w/f$a;

    invoke-direct {v0, p0}, Lkotlin/w/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/w/f;->b(Lkotlin/w/b;)Lkotlin/w/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/w/b;)Lkotlin/w/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/w/b<",
            "+TT;>;)",
            "Lkotlin/w/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/w/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/w/a;

    invoke-direct {v0, p0}, Lkotlin/w/a;-><init>(Lkotlin/w/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
