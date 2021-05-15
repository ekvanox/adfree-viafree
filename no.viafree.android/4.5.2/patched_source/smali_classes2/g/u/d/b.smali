.class public final Lg/u/d/b;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/u/d/a;

    invoke-direct {v0, p0}, Lg/u/d/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
