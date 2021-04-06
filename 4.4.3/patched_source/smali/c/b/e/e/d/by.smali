.class public final Lc/b/e/e/d/by;
.super Lc/b/e/e/d/a;
.source "ObservableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/by$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d;


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/d;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 36
    iput-object p2, p0, Lc/b/e/e/d/by;->b:Lc/b/d;

    return-void
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

    .line 41
    new-instance v0, Lc/b/e/e/d/by$a;

    invoke-direct {v0, p1}, Lc/b/e/e/d/by$a;-><init>(Lc/b/s;)V

    .line 42
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 43
    iget-object p1, p0, Lc/b/e/e/d/by;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 44
    iget-object p1, p0, Lc/b/e/e/d/by;->b:Lc/b/d;

    iget-object v0, v0, Lc/b/e/e/d/by$a;->c:Lc/b/e/e/d/by$a$a;

    invoke-interface {p1, v0}, Lc/b/d;->a(Lc/b/c;)V

    return-void
.end method
