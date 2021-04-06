.class Ld/b;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Ld/c/b;->a:Ld/c/a;

    invoke-virtual {v0, p0, p1}, Ld/c/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
