.class public final Lc/b/e/e/b/a;
.super Lc/b/l;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lc/b/s;)Lc/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/s<",
            "-TT;>;)",
            "Lc/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lc/b/e/e/b/a$a;

    invoke-direct {v0, p0}, Lc/b/e/e/b/a$a;-><init>(Lc/b/s;)V

    return-object v0
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lc/b/e/e/b/a;->a:Lc/b/j;

    invoke-static {p1}, Lc/b/e/e/b/a;->a(Lc/b/s;)Lc/b/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/b/j;->a(Lc/b/i;)V

    return-void
.end method
