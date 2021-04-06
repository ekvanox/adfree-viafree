.class public final Lc/b/b/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lc/b/b/b;
    .locals 1

    .line 111
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lc/b/b/b;
    .locals 1

    const-string v0, "run is null"

    .line 43
    invoke-static {p0, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lc/b/b/e;

    invoke-direct {v0, p0}, Lc/b/b/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
