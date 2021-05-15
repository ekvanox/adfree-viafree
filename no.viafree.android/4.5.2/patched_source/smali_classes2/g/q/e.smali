.class Lg/q/e;
.super Lg/q/d;
.source "_ArraysJvm.kt"


# direct methods
.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lg/q/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    invoke-static {p0, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
