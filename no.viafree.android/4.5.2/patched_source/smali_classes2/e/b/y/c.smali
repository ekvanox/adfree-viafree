.class public final Le/b/y/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Le/b/y/b;
    .locals 1

    .line 3
    sget-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Le/b/y/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/b/y/e;

    invoke-direct {v0, p0}, Le/b/y/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
