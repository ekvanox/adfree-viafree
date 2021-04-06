.class public final Lc/b/e/e/d/w;
.super Lc/b/e/e/d/a;
.source "ObservableConcatWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/w$a;
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

    .line 33
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 34
    iput-object p2, p0, Lc/b/e/e/d/w;->b:Lc/b/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lc/b/e/e/d/w;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/w$a;

    iget-object v2, p0, Lc/b/e/e/d/w;->b:Lc/b/d;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/w$a;-><init>(Lc/b/s;Lc/b/d;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
