.class Lg/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Lg/u/c/a;)Lg/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/u/c/a<",
            "+TT;>;)",
            "Lg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lg/k;-><init>(Lg/u/c/a;Ljava/lang/Object;ILg/u/d/g;)V

    return-object v0
.end method
