.class public final Lc/b/e/e/d/ah;
.super Lc/b/e/e/d/a;
.source "ObservableDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "Lc/b/k<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "Lc/b/k<",
            "TT;>;>;)V"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lc/b/e/e/d/ah;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/ah$a;

    invoke-direct {v1, p1}, Lc/b/e/e/d/ah$a;-><init>(Lc/b/s;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
