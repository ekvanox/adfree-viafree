.class public final Lf/b/b0/e/d/b3;
.super Lf/b/b0/e/d/a;
.source "ObservableSerialized.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/d0/f;

    invoke-direct {v1, p1}, Lf/b/d0/f;-><init>(Lf/b/s;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
