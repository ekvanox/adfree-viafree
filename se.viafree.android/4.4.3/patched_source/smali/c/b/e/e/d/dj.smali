.class public final Lc/b/e/e/d/dj;
.super Lc/b/e/e/d/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dj$b;,
        Lc/b/e/e/d/dj$a;
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
.field final b:Lc/b/t;


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 27
    iput-object p2, p0, Lc/b/e/e/d/dj;->b:Lc/b/t;

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

    .line 32
    new-instance v0, Lc/b/e/e/d/dj$a;

    invoke-direct {v0, p1}, Lc/b/e/e/d/dj$a;-><init>(Lc/b/s;)V

    .line 34
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 36
    iget-object p1, p0, Lc/b/e/e/d/dj;->b:Lc/b/t;

    new-instance v1, Lc/b/e/e/d/dj$b;

    invoke-direct {v1, p0, v0}, Lc/b/e/e/d/dj$b;-><init>(Lc/b/e/e/d/dj;Lc/b/e/e/d/dj$a;)V

    invoke-virtual {p1, v1}, Lc/b/t;->a(Ljava/lang/Runnable;)Lc/b/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/e/e/d/dj$a;->a(Lc/b/b/b;)V

    return-void
.end method
