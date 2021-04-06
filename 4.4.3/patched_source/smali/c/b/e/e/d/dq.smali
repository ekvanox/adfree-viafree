.class public final Lc/b/e/e/d/dq;
.super Lc/b/e/e/d/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dq$a;,
        Lc/b/e/e/d/dq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/q<",
            "+TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 27
    iput-object p2, p0, Lc/b/e/e/d/dq;->b:Lc/b/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lc/b/g/e;

    invoke-direct {v0, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    .line 33
    new-instance v1, Lc/b/e/a/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/b/e/a/a;-><init>(I)V

    .line 35
    new-instance v2, Lc/b/e/e/d/dq$b;

    invoke-direct {v2, v0, v1}, Lc/b/e/e/d/dq$b;-><init>(Lc/b/s;Lc/b/e/a/a;)V

    .line 37
    invoke-interface {p1, v1}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 39
    iget-object p1, p0, Lc/b/e/e/d/dq;->b:Lc/b/q;

    new-instance v3, Lc/b/e/e/d/dq$a;

    invoke-direct {v3, p0, v1, v0}, Lc/b/e/e/d/dq$a;-><init>(Lc/b/e/e/d/dq;Lc/b/e/a/a;Lc/b/g/e;)V

    invoke-interface {p1, v3}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 41
    iget-object p1, p0, Lc/b/e/e/d/dq;->a:Lc/b/q;

    invoke-interface {p1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
