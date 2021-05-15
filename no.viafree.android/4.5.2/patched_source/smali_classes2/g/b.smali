.class Lg/b;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg/s/b;->a:Lg/s/a;

    invoke-virtual {v0, p0, p1}, Lg/s/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
