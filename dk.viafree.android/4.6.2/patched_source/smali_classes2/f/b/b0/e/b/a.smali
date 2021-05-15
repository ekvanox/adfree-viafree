.class public final Lf/b/b0/e/b/a;
.super Lf/b/l;
.source "MaybeToObservable.java"

# interfaces
.implements Lf/b/b0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TT;>;",
        "Lf/b/b0/c/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static a(Lf/b/s;)Lf/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/s<",
            "-TT;>;)",
            "Lf/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/b/a$a;

    invoke-direct {v0, p0}, Lf/b/b0/e/b/a$a;-><init>(Lf/b/s;)V

    return-object v0
.end method
