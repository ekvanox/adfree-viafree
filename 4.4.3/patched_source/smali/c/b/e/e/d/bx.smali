.class public final Lc/b/e/e/d/bx;
.super Lc/b/e/e/d/a;
.source "ObservableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;",
        "Lc/b/k<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lc/b/e/e/d/bx;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/bx$a;

    invoke-direct {v1, p1}, Lc/b/e/e/d/bx$a;-><init>(Lc/b/s;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
