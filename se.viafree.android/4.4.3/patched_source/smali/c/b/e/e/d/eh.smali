.class public final Lc/b/e/e/d/eh;
.super Lc/b/e/e/d/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/eh$a;,
        Lc/b/e/e/d/eh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/c;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;",
            "Lc/b/q<",
            "+TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 32
    iput-object p2, p0, Lc/b/e/e/d/eh;->b:Lc/b/d/c;

    .line 33
    iput-object p3, p0, Lc/b/e/e/d/eh;->c:Lc/b/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lc/b/g/e;

    invoke-direct {v0, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    .line 39
    new-instance p1, Lc/b/e/e/d/eh$b;

    iget-object v1, p0, Lc/b/e/e/d/eh;->b:Lc/b/d/c;

    invoke-direct {p1, v0, v1}, Lc/b/e/e/d/eh$b;-><init>(Lc/b/s;Lc/b/d/c;)V

    .line 41
    invoke-virtual {v0, p1}, Lc/b/g/e;->onSubscribe(Lc/b/b/b;)V

    .line 43
    iget-object v0, p0, Lc/b/e/e/d/eh;->c:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/eh$a;

    invoke-direct {v1, p0, p1}, Lc/b/e/e/d/eh$a;-><init>(Lc/b/e/e/d/eh;Lc/b/e/e/d/eh$b;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 45
    iget-object v0, p0, Lc/b/e/e/d/eh;->a:Lc/b/q;

    invoke-interface {v0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
