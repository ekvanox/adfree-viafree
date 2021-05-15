.class public final Lf/b/b0/e/d/j3;
.super Lf/b/b0/e/d/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/j3$b;,
        Lf/b/b0/e/d/j3$a;
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
.field final c:Lf/b/t;


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/j3;->c:Lf/b/t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/j3$a;

    invoke-direct {v0, p1}, Lf/b/b0/e/d/j3$a;-><init>(Lf/b/s;)V

    .line 2
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/j3;->c:Lf/b/t;

    new-instance v1, Lf/b/b0/e/d/j3$b;

    invoke-direct {v1, p0, v0}, Lf/b/b0/e/d/j3$b;-><init>(Lf/b/b0/e/d/j3;Lf/b/b0/e/d/j3$a;)V

    invoke-virtual {p1, v1}, Lf/b/t;->a(Ljava/lang/Runnable;)Lf/b/y/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/j3$a;->a(Lf/b/y/b;)V

    return-void
.end method
