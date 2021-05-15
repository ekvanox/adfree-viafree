.class public final Lc/b/e/e/d/dh;
.super Lc/b/e/e/d/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dh$a;,
        Lc/b/e/e/d/dh$b;
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
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 25
    iput-object p2, p0, Lc/b/e/e/d/dh;->b:Lc/b/q;

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
    new-instance p1, Lc/b/e/a/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lc/b/e/a/a;-><init>(I)V

    .line 35
    invoke-virtual {v0, p1}, Lc/b/g/e;->onSubscribe(Lc/b/b/b;)V

    .line 37
    new-instance v1, Lc/b/e/e/d/dh$b;

    invoke-direct {v1, v0, p1}, Lc/b/e/e/d/dh$b;-><init>(Lc/b/s;Lc/b/e/a/a;)V

    .line 39
    iget-object v2, p0, Lc/b/e/e/d/dh;->b:Lc/b/q;

    new-instance v3, Lc/b/e/e/d/dh$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lc/b/e/e/d/dh$a;-><init>(Lc/b/e/e/d/dh;Lc/b/e/a/a;Lc/b/e/e/d/dh$b;Lc/b/g/e;)V

    invoke-interface {v2, v3}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 41
    iget-object p1, p0, Lc/b/e/e/d/dh;->a:Lc/b/q;

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
