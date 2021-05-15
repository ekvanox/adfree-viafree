.class public final Le/b/b0/e/b/a;
.super Le/b/l;
.source "MaybeToObservable.java"

# interfaces
.implements Le/b/b0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;",
        "Le/b/b0/c/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static a(Le/b/s;)Le/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/s<",
            "-TT;>;)",
            "Le/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/b/a$a;

    invoke-direct {v0, p0}, Le/b/b0/e/b/a$a;-><init>(Le/b/s;)V

    return-object v0
.end method
