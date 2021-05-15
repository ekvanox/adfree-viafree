.class public final Lf/b/b0/e/d/w;
.super Lf/b/b0/e/d/a;
.source "ObservableConcatWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/d;


# direct methods
.method public constructor <init>(Lf/b/l;Lf/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;",
            "Lf/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/w;->c:Lf/b/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/w$a;

    iget-object v2, p0, Lf/b/b0/e/d/w;->c:Lf/b/d;

    invoke-direct {v1, p1, v2}, Lf/b/b0/e/d/w$a;-><init>(Lf/b/s;Lf/b/d;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
