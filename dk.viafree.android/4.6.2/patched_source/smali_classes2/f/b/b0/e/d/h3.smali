.class public final Lf/b/b0/e/d/h3;
.super Lf/b/b0/e/d/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/h3$a;,
        Lf/b/b0/e/d/h3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/q<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/h3;->c:Lf/b/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/d0/f;

    invoke-direct {v0, p1}, Lf/b/d0/f;-><init>(Lf/b/s;)V

    .line 2
    new-instance p1, Lf/b/b0/a/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lf/b/b0/a/a;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lf/b/d0/f;->onSubscribe(Lf/b/y/b;)V

    .line 4
    new-instance v1, Lf/b/b0/e/d/h3$b;

    invoke-direct {v1, v0, p1}, Lf/b/b0/e/d/h3$b;-><init>(Lf/b/s;Lf/b/b0/a/a;)V

    .line 5
    iget-object v2, p0, Lf/b/b0/e/d/h3;->c:Lf/b/q;

    new-instance v3, Lf/b/b0/e/d/h3$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lf/b/b0/e/d/h3$a;-><init>(Lf/b/b0/e/d/h3;Lf/b/b0/a/a;Lf/b/b0/e/d/h3$b;Lf/b/d0/f;)V

    invoke-interface {v2, v3}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 6
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {p1, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
